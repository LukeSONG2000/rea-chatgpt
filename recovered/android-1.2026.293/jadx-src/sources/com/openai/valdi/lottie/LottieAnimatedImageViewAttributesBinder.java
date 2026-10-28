package com.openai.valdi.lottie;

import android.content.Context;
import com.snap.valdi.callable.ValdiFunction;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;
import defpackage.ava0;
import defpackage.bva0;
import defpackage.fdt;
import defpackage.kct;
import defpackage.m17;
import defpackage.n17;
import defpackage.o17;
import defpackage.tr11;
import defpackage.wua0;
import defpackage.xua0;
import defpackage.yua0;
import defpackage.zua0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0014J)\u0010\u0019\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u0017J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001a\u0010\u0014J)\u0010\u001b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001b\u0010\u0017J!\u0010\u001c\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u0014J)\u0010\u001d\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001d\u0010\u0017J!\u0010\u001e\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001e\u0010\u0014J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\"\u0010#J)\u0010%\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b'\u0010\u0014J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b(\u0010!J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b)\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;", "Lm17;", "Lcom/openai/valdi/lottie/LottieAnimatedImageView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ln17;", "attributesBindingContext", "La011;", "bindAttributes", "(Ln17;)V", "view", "", "value", "Ltr11;", "animator", "applyLoop", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;ZLtr11;)V", "resetLoop", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;Ltr11;)V", "", "applyAdvanceRate", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;FLtr11;)V", "resetAdvanceRate", "applyCurrentTime", "resetCurrentTime", "applyAnimationStartTime", "resetAnimationStartTime", "applyAnimationEndTime", "resetAnimationEndTime", "Lcom/snap/valdi/callable/ValdiFunction;", "applyOnProgress", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lcom/snap/valdi/callable/ValdiFunction;)V", "resetOnProgress", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;)V", "", "applyObjectFit", "(Lcom/openai/valdi/lottie/LottieAnimatedImageView;Ljava/lang/String;Ltr11;)V", "resetObjectFit", "applyOnImageDecoded", "resetOnImageDecoded", "Landroid/content/Context;", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "viewClass", "modules_lottie-lottie_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LottieAnimatedImageViewAttributesBinder implements m17 {
    private final Context context;

    public LottieAnimatedImageViewAttributesBinder(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAdvanceRate(LottieAnimatedImageView view, float value, tr11 animator) {
        view.setAdvanceRate(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAnimationEndTime(LottieAnimatedImageView view, float value, tr11 animator) {
        view.setAnimationEndTime(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAnimationStartTime(LottieAnimatedImageView view, float value, tr11 animator) {
        view.setAnimationStartTime(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyCurrentTime(LottieAnimatedImageView view, float value, tr11 animator) {
        view.setCurrentTime(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyLoop(LottieAnimatedImageView view, boolean value, tr11 animator) {
        view.setShouldLoop(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyObjectFit(LottieAnimatedImageView view, String value, tr11 animator) {
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
    public final void resetAdvanceRate(LottieAnimatedImageView view, tr11 animator) {
        view.setAdvanceRate(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAnimationEndTime(LottieAnimatedImageView view, tr11 animator) {
        view.setAnimationEndTime(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAnimationStartTime(LottieAnimatedImageView view, tr11 animator) {
        view.setAnimationStartTime(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetCurrentTime(LottieAnimatedImageView view, tr11 animator) {
        view.setCurrentTime(0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetLoop(LottieAnimatedImageView view, tr11 animator) {
        view.setShouldLoop(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetObjectFit(LottieAnimatedImageView view, tr11 animator) {
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

    @Override // defpackage.m17
    public void bindAttributes(n17 attributesBindingContext) {
        AssetOutputType assetOutputType = AssetOutputType.BYTES;
        o17 o17Var = attributesBindingContext.a;
        NativeBridge.bindAssetAttributes(o17Var.a, assetOutputType.ordinal());
        o17Var.a("loop", false, new wua0(this, this));
        o17Var.d("advanceRate", false, new xua0(this, this));
        o17Var.d("currentTime", false, new yua0(this, this));
        o17Var.d("animationStartTime", false, new zua0(this, this));
        o17Var.d("animationEndTime", false, new ava0(this, this));
        byte b = 1;
        o17Var.g("onProgress", false, new fdt(attributesBindingContext, this, this, b));
        o17Var.f("objectFit", false, new bva0(this, this));
        o17Var.g("onImageDecoded", false, new kct(attributesBindingContext, this, this, b));
    }

    @Override // defpackage.m17
    public Class<LottieAnimatedImageView> getViewClass() {
        return LottieAnimatedImageView.class;
    }
}
