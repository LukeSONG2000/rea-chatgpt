package defpackage;

import com.snap.valdi.views.ValdiImageView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rw11 implements m17 {
    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        ldt ldtVar = new ldt((byte) 1);
        o17 o17Var = n17Var.a;
        o17Var.g("__svgImageFilters", false, ldtVar);
        NativeBridge.bindAssetAttributes(o17Var.a, AssetOutputType.IMAGEANDROID.ordinal());
        o17Var.f("objectFit", false, new kdt(this, this, (byte) 2));
        o17Var.g("objectPosition", false, new ldt(this, this, (byte) 3));
        o17Var.b("tint", false, new nw11());
        o17Var.b("bitmapDarkenColor", false, new jct(this, this, (byte) 2));
        o17Var.d("contentScaleX", false, new ow11());
        o17Var.d("contentScaleY", false, new pw11());
        o17Var.d("contentRotation", false, new qw11());
        o17Var.g("onImageDecoded", false, new jdt(n17Var, this, this, (byte) 3));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiImageView.class;
    }
}
