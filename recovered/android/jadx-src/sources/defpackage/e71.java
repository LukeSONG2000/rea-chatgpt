package defpackage;

import android.view.ViewGroup;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiSpinnerView;
import com.snap.valdi.views.ValdiTextAnimationGroup;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import com.snap.valdi.views.ValdiVideoView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e71 implements c84 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e71(byte b) {
        this.a = b;
    }

    public static void a(ShapeView shapeView, float f, z5e0 z5e0Var) {
        ql90.r(shapeView, "STROKE_END");
        if (z5e0Var == null) {
            shapeView.setStrokeEnd(f);
        } else {
            z5e0Var.a("STROKE_END", shapeView, new a160(4.0E-4f, (Object) null, new py70(shapeView.getStrokeEnd(), f, shapeView, (byte) 0)), null);
        }
    }

    public static void b(ShapeView shapeView, float f, z5e0 z5e0Var) {
        ql90.r(shapeView, "STROKE_START");
        if (z5e0Var == null) {
            shapeView.setStrokeStart(f);
        } else {
            z5e0Var.a("STROKE_START", shapeView, new a160(4.0E-4f, (Object) null, new py70(shapeView.getStrokeStart(), f, shapeView, (byte) 1)), null);
        }
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        switch (this.a) {
            case 0:
                AssetOutputType assetOutputType = AssetOutputType.LOTTIE;
                e84 e84Var = d84Var.a;
                NativeBridge.bindAssetAttributes(e84Var.b, assetOutputType.ordinal());
                e84Var.e("loop", false, new b71(this, this, (byte) 0));
                e84Var.l("advanceRate", false, new c71(this, this, (byte) 0));
                e84Var.l("currentTime", false, new c71(this, this, (byte) 1));
                e84Var.l("animationStartTime", false, new c71(this, this, (byte) 2));
                e84Var.l("animationEndTime", false, new c71(this, this, (byte) 3));
                e84Var.o("onProgress", false, new d71(d84Var, this, this, (byte) 0));
                e84Var.n("objectFit", false, new d71(this, this, (byte) 2));
                e84Var.o("onImageDecoded", false, new d71(d84Var, this, this, (byte) 1));
                break;
            case 1:
                ss60 ss60Var = new ss60(this, this, (byte) 4);
                e84 e84Var2 = d84Var.a;
                e84Var2.o("path", false, ss60Var);
                e84Var2.l("strokeWidth", false, new c71(this, this, (byte) 9));
                e84Var2.h("strokeColor", false, new lfj(this, this, (byte) 9));
                e84Var2.h("fillColor", false, new lfj(this, this, (byte) 10));
                e84Var2.o("fillGradient", false, new ss60(this, this, (byte) 1));
                e84Var2.n("strokeCap", false, new ss60(this, this, (byte) 2));
                e84Var2.n("strokeJoin", false, new ss60(this, this, (byte) 3));
                e84Var2.l("strokeStart", false, new c71(this, this, (byte) 10));
                e84Var2.l("strokeEnd", false, new c71(this, this, (byte) 11));
                break;
            case 2:
                AssetOutputType assetOutputType2 = AssetOutputType.IMAGEANDROID;
                e84 e84Var3 = d84Var.a;
                NativeBridge.bindAssetAttributes(e84Var3.b, assetOutputType2.ordinal());
                e84Var3.n("objectFit", false, new ss60(this, this, (byte) 7));
                e84Var3.o("objectPosition", false, new ss60(this, this, (byte) 8));
                e84Var3.h("tint", false, new lfj(this, this, (byte) 12));
                e84Var3.l("contentScaleX", false, new c71(this, this, (byte) 15));
                e84Var3.l("contentScaleY", false, new c71(this, this, (byte) 16));
                e84Var3.l("contentRotation", false, new c71(this, this, (byte) 17));
                e84Var3.o("onImageDecoded", false, new ss60(d84Var, this, this, (byte) 6));
                break;
            case 3:
                d84Var.a.o("onBackButtonPressed", false, new ss60(d84Var, this, this, (byte) 11));
                break;
            case 4:
                d84Var.a.h("color", false, new lfj(this, this, (byte) 13));
                break;
            case 5:
                NativeBridge.bindTextAnimationGroupAttributes(d84Var.a.b);
                break;
            case 6:
                ss60 ss60Var2 = new ss60(this, this, (byte) 14);
                e84 e84Var4 = d84Var.a;
                e84Var4.o("textSelectionMenuActions", false, ss60Var2);
                e84Var4.e("allowsSystemTextServices", false, new b71(this, this, (byte) 27));
                e84Var4.o("onTextSelectionMenuAction", false, new ss60(d84Var, this, this, (byte) 12));
                e84Var4.o("onTextSelectionCopy", false, new ss60(d84Var, this, this, (byte) 13));
                e84Var4.h("selectionHighlightColor", false, new lfj(this, this, (byte) 14));
                e84Var4.h("selectionHandleColor", false, new lfj(this, this, (byte) 15));
                break;
            case 7:
                AssetOutputType assetOutputType3 = AssetOutputType.VIDEOANDROID;
                e84 e84Var5 = d84Var.a;
                NativeBridge.bindAssetAttributes(e84Var5.b, assetOutputType3.ordinal());
                e84Var5.l("volume", false, new c71(this, this, (byte) 18));
                e84Var5.l("playbackRate", false, new c71(this, this, (byte) 19));
                e84Var5.l("seekToTime", false, new c71(this, this, (byte) 20));
                e84Var5.o("onVideoLoaded", false, new ss60(d84Var, this, this, (byte) 22));
                e84Var5.o("onBeginPlaying", false, new ss60(d84Var, this, this, (byte) 23));
                e84Var5.o("onError", false, new ss60(d84Var, this, this, (byte) 24));
                e84Var5.o("onCompleted", false, new ss60(d84Var, this, this, (byte) 25));
                e84Var5.o("onProgressUpdated", false, new ss60(d84Var, this, this, (byte) 26));
                break;
        }
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return AnimatedImageView.class;
            case 1:
                return ShapeView.class;
            case 2:
                return ValdiImageView.class;
            case 3:
                return ValdiRootView.class;
            case 4:
                return ValdiSpinnerView.class;
            case 5:
                return ValdiTextAnimationGroup.class;
            case 6:
                return ValdiTextSelectionGroup.class;
            case 7:
                return ValdiVideoView.class;
            default:
                return ViewGroup.class;
        }
    }

    private final void c(d84 d84Var) {
    }
}
