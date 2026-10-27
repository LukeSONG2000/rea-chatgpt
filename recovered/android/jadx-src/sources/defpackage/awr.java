package defpackage;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awr extends LruCache {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ awr(int i, byte b) {
        super(i);
        this.a = b;
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Bitmap) obj2).getByteCount() / Barcode.FORMAT_UPC_E;
            default:
                return ((nqv) obj2).b.getByteCount() / Barcode.FORMAT_UPC_E;
        }
    }
}
