package defpackage;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m221 extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((ValdiImage) obj2).release();
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        Bitmap contentAsBitmap = ((ValdiImage) obj2).getContentAsBitmap();
        int byteCount = contentAsBitmap != null ? contentAsBitmap.getByteCount() : 1;
        if (byteCount > 0) {
            return byteCount;
        }
        return 1;
    }
}
