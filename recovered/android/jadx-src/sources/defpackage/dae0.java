package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.BitmapHandler;
import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dae0 extends ValdiImage {
    public final /* synthetic */ byte a;
    public Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dae0(Bitmap bitmap) {
        this(bitmap, bitmap.getWidth(), bitmap.getHeight());
        this.a = (byte) 2;
    }

    @Override // com.snap.valdi.utils.ValdiImage, com.snap.valdi.utils.BitmapHandler
    public Bitmap getBitmap() {
        switch (this.a) {
            case 0:
                return ((z26) this.b).b;
            case 1:
                return ((ValdiImage) this.b).getBitmap();
            case 2:
                Bitmap bitmap = (Bitmap) this.b;
                if (bitmap != null) {
                    return bitmap;
                }
                throw new ValdiException("Bitmap was disposed");
            default:
                return super.getBitmap();
        }
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public x9e0 getContent() {
        switch (this.a) {
            case 0:
                return new u9e0(((z26) this.b).b);
            case 1:
                return ((ValdiImage) this.b).getContent();
            case 2:
            default:
                return super.getContent();
            case 3:
                return (x9e0) this.b;
        }
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final void onDestroyBitmap() {
        switch (this.a) {
            case 0:
                ((z26) this.b).release();
                break;
            case 1:
                ((ValdiImage) this.b).release();
                break;
            case 2:
                Bitmap bitmap = (Bitmap) this.b;
                this.b = null;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dae0(x9e0 x9e0Var) {
        super(0, 0, 3, null);
        this.a = (byte) 3;
        this.b = x9e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dae0(BitmapHandler bitmapHandler, int i, int i2, byte b) {
        super(i, i2);
        this.a = b;
        this.b = bitmapHandler;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dae0(Bitmap bitmap, int i, int i2) {
        super(i, i2);
        this.a = (byte) 2;
        this.b = bitmap;
    }

    private final void a() {
    }
}
