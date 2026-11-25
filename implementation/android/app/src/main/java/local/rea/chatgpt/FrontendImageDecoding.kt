package local.rea.chatgpt

import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.ImageDecoder
import android.os.Build
import androidx.annotation.RequiresApi
import java.io.File
import java.nio.ByteBuffer

@RequiresApi(Build.VERSION_CODES.P)
internal fun decodeOrientedFrontendImage(
    bytes: ByteArray,
    maxEdge: Int,
    checkSize: (width: Int, height: Int) -> Unit = { _, _ -> }
): Bitmap = decodeOrientedFrontendImage(ImageDecoder.createSource(ByteBuffer.wrap(bytes)), maxEdge, checkSize)

@RequiresApi(Build.VERSION_CODES.P)
private fun decodeOrientedFrontendImage(source: ImageDecoder.Source, maxEdge: Int,
    checkSize: (width: Int, height: Int) -> Unit): Bitmap = ImageDecoder.decodeBitmap(source) { decoder, info, _ ->
    val width = info.size.width
    val height = info.size.height
    checkSize(width, height)
    val scale = minOf(1f, maxEdge.toFloat() / maxOf(width, height))
    decoder.setTargetSize((width * scale).toInt().coerceAtLeast(1), (height * scale).toInt().coerceAtLeast(1))
    decoder.allocator = ImageDecoder.ALLOCATOR_SOFTWARE
}

private const val RESOURCE_IMAGE_MAX_EDGE = 3072

internal fun decodeFrontendResourceImage(bytes: ByteArray): Bitmap {
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
        return decodeOrientedFrontendImage(bytes, RESOURCE_IMAGE_MAX_EDGE, ::checkResourceImageSize)
    }
    return decodeLegacyResourceImage { options -> BitmapFactory.decodeByteArray(bytes, 0, bytes.size, options) }
}

internal fun decodeFrontendResourceImage(file: File): Bitmap {
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
        return decodeOrientedFrontendImage(ImageDecoder.createSource(file), RESOURCE_IMAGE_MAX_EDGE, ::checkResourceImageSize)
    }
    return decodeLegacyResourceImage { options -> BitmapFactory.decodeFile(file.path, options) }
}

private fun decodeLegacyResourceImage(decode: (BitmapFactory.Options) -> Bitmap?): Bitmap {
    val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
    decode(bounds)
    checkResourceImageSize(bounds.outWidth, bounds.outHeight)
    val longerSide = maxOf(bounds.outWidth, bounds.outHeight)
    val sample = Integer.highestOneBit((longerSide - 1) / RESOURCE_IMAGE_MAX_EDGE)
    val options = BitmapFactory.Options().apply { inSampleSize = maxOf(1, sample * 2) }
    return requireNotNull(decode(options))
}

private fun checkResourceImageSize(width: Int, height: Int) {
    require(width in 1..20_000 && height in 1..20_000 && width.toLong() * height <= 150_000_000)
}
