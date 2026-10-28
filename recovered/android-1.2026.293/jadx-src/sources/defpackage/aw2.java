package defpackage;

import com.snap.valdi.views.AnimatedImageView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aw2 implements m17 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aw2(byte b) {
        this.a = b;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        byte b = 2;
        byte b2 = 1;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                AssetOutputType assetOutputType = AssetOutputType.LOTTIE;
                o17 o17Var = n17Var.a;
                NativeBridge.bindAssetAttributes(o17Var.a, assetOutputType.ordinal());
                o17Var.a("loop", false, new sv2(this, this, (byte) 0));
                o17Var.d("advanceRate", false, new tv2());
                o17Var.d("currentTime", false, new uv2());
                o17Var.d("animationStartTime", false, new vv2());
                o17Var.d("animationEndTime", false, new wv2(this, this, b3));
                o17Var.g("onProgress", false, new xv2(n17Var, this, this));
                o17Var.f("objectFit", false, new zv2(this, this, b3));
                o17Var.g("onImageDecoded", false, new yv2(n17Var, this, this));
                break;
            case 1:
                uvx uvxVar = new uvx(b2);
                o17 o17Var2 = n17Var.a;
                o17Var2.f("presentationId", false, uvxVar);
                o17Var2.f("viewParametersJson", false, new vvx());
                o17Var2.f("modalRequestJson", false, new xv2());
                o17Var2.a("isActive", false, new ob30());
                o17Var2.g("onRequestModal", false, new qvx(n17Var, b));
                o17Var2.g("onRequestClose", false, new rvx(n17Var, b2));
                o17Var2.g("onContentHeightChanged", false, new svx(n17Var, b2));
                o17Var2.g("reloadGeneration", false, new yv2());
                o17Var2.g("onContentStateChanged", false, new tvx(n17Var));
                o17Var2.a("allowReuse", false, new pb30(b3));
                NativeBridge.setMeasureDelegate(o17Var2.a, new qb30(b3));
                break;
            default:
                yv2 yv2Var = new yv2((Object) this, (byte) 4);
                o17 o17Var3 = n17Var.a;
                o17Var3.g("actions", false, yv2Var);
                o17Var3.g("onSelect", false, new vvx(n17Var));
                o17Var3.g("onDismiss", false, new xv2(n17Var));
                o17Var3.a("allowReuse", false, new uhw(b));
                NativeBridge.setMeasureDelegate(o17Var3.a, new qb30(b2));
                break;
        }
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return AnimatedImageView.class;
            case 1:
                return gc30.class;
            default:
                return cy11.class;
        }
    }
}
