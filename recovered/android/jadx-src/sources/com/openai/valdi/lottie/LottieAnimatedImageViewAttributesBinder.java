package com.openai.valdi.lottie;

import android.content.Context;
import com.snap.valdi.callable.ValdiFunction;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;
import defpackage.c84;
import defpackage.d84;
import defpackage.dge0;
import defpackage.e84;
import defpackage.rbw;
import defpackage.sbw;
import defpackage.tbw;
import defpackage.z5e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0014J)\u0010\u0019\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u0017J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001a\u0010\u0014J)\u0010\u001b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001b\u0010\u0017J!\u0010\u001c\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u0014J)\u0010\u001d\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001d\u0010\u0017J!\u0010\u001e\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001e\u0010\u0014J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\"\u0010#J)\u0010%\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b'\u0010\u0014J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b(\u0010!J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b)\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;", "Lc84;", "Lcom/openai/valdi/lottie/LottieAnimatedImageView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ld84;", "attributesBindingContext", "Ltid0;", "bindAttributes", "(Ld84;)V", "view", "", "value", "Lz5e0;", "animator", "applyLoop", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;ZLz5e0;)V", "resetLoop", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lz5e0;)V", "", "applyAdvanceRate", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;FLz5e0;)V", "resetAdvanceRate", "applyCurrentTime", "resetCurrentTime", "applyAnimationStartTime", "resetAnimationStartTime", "applyAnimationEndTime", "resetAnimationEndTime", "Lcom/snap/valdi/callable/ValdiFunction;", "applyOnProgress", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lcom/snap/valdi/callable/ValdiFunction;)V", "resetOnProgress", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;)V", "", "applyObjectFit", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;Ljava/lang/String;Lz5e0;)V", "resetObjectFit", "applyOnImageDecoded", "resetOnImageDecoded", "Landroid/content/Context;", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "viewClass", "modules_lottie-lottie_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LottieAnimatedImageViewAttributesBinder implements c84 {
    private final Context context;

    public LottieAnimatedImageViewAttributesBinder(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAdvanceRate(LottieAnimatedImageView view, float value, z5e0 animator) {
        view.setAdvanceRate(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAnimationEndTime(LottieAnimatedImageView view, float value, z5e0 animator) {
        view.setAnimationEndTime(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAnimationStartTime(LottieAnimatedImageView view, float value, z5e0 animator) {
        view.setAnimationStartTime(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyCurrentTime(LottieAnimatedImageView view, float value, z5e0 animator) {
        view.setCurrentTime(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyLoop(LottieAnimatedImageView view, boolean value, z5e0 animator) {
        view.setShouldLoop(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyObjectFit(LottieAnimatedImageView view, String value, z5e0 animator) {
        view.setObjectFit(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyOnImageDecoded(LottieAnimatedImageView view, ValdiFunction value) {
        view.setOnImageDecoded(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyOnProgress(LottieAnimatedImageView view, ValdiFunction value) {
        view.setOnProgress(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAdvanceRate(LottieAnimatedImageView view, z5e0 animator) {
        view.setAdvanceRate(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAnimationEndTime(LottieAnimatedImageView view, z5e0 animator) {
        view.setAnimationEndTime(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAnimationStartTime(LottieAnimatedImageView view, z5e0 animator) {
        view.setAnimationStartTime(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetCurrentTime(LottieAnimatedImageView view, z5e0 animator) {
        view.setCurrentTime(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetLoop(LottieAnimatedImageView view, z5e0 animator) {
        view.setShouldLoop(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetObjectFit(LottieAnimatedImageView view, z5e0 animator) {
        view.setObjectFit("contain");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetOnImageDecoded(LottieAnimatedImageView view) {
        view.setOnImageDecoded(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetOnProgress(LottieAnimatedImageView view) {
        view.setOnProgress(null);
    }

    @Override // defpackage.c84
    public void bindAttributes(d84 attributesBindingContext) {
        AssetOutputType assetOutputType = AssetOutputType.BYTES;
        e84 e84Var = attributesBindingContext.a;
        NativeBridge.bindAssetAttributes(e84Var.b, assetOutputType.ordinal());
        byte b = 0;
        e84Var.e("loop", false, new rbw(this, this));
        e84Var.l("advanceRate", false, new sbw(this, this, b));
        byte b2 = 1;
        e84Var.l("currentTime", false, new sbw(this, this, b2));
        e84Var.l("animationStartTime", false, new sbw(this, this, (byte) 2));
        byte b3 = 3;
        e84Var.l("animationEndTime", false, new sbw(this, this, b3));
        e84Var.o("onProgress", false, new tbw(attributesBindingContext, this, this, b));
        e84Var.n("objectFit", false, new dge0(this, this, b3));
        e84Var.o("onImageDecoded", false, new tbw(attributesBindingContext, this, this, b2));
    }

    @Override // defpackage.c84
    public Class<LottieAnimatedImageView> getViewClass() {
        return LottieAnimatedImageView.class;
    }
}
