package defpackage;

import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tw11 extends ValdiImage {
    public final fw11 a;

    public tw11(fw11 fw11Var) {
        super(0, 0, 3, null);
        this.a = fw11Var;
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final fw11 getContent() {
        return this.a;
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final void onDestroyBitmap() {
    }
}
