package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.snapdrawing.AnimatedImage;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.aqv0;
import defpackage.bs11;
import defpackage.dqv0;
import defpackage.e020;
import defpackage.e121;
import defpackage.fl5;
import defpackage.fv11;
import defpackage.k021;
import defpackage.pv2;
import defpackage.qce;
import defpackage.qv2;
import defpackage.rv2;
import defpackage.us11;
import defpackage.uy9;
import defpackage.vpv0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002W,B'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u001f\u0010\u001aJ\u0015\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0017¢\u0006\u0004\b!\u0010\u001aJ\u0015\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0017¢\u0006\u0004\b#\u0010\u001aJ\u0015\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00142\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b*\u0010.J\u0017\u00101\u001a\u00020\u00142\u0006\u00100\u001a\u00020/H\u0014¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u000203H\u0014¢\u0006\u0004\b5\u00106J!\u0010:\u001a\u00020\u00142\b\u00108\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u0012H\u0016¢\u0006\u0004\b:\u0010;R\u001a\u0010=\u001a\u00020<8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\"\u0010A\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010\u001dR\u001a\u0010F\u001a\u00020\u00128\u0016X\u0096D¢\u0006\f\n\u0004\bF\u0010B\u001a\u0004\bG\u0010DR$\u0010H\u001a\u0004\u0018\u0001038\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR$\u0010Q\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010+¨\u0006X"}, d2 = {"Lcom/snap/valdi/views/AnimatedImageView;", "Lvpv0;", "Lfv11;", "Le121;", "Lus11;", "Lbs11;", "Laqv0;", "snapDrawingOptions", "Lcom/snap/valdi/logger/Logger;", "logger", "Ldqv0;", "factory", "Landroid/content/Context;", "context", "<init>", "(Laqv0;Lcom/snap/valdi/logger/Logger;Ldqv0;Landroid/content/Context;)V", "Lcom/snap/valdi/snapdrawing/AnimatedImage;", "image", "", "shouldDrawFlipped", "La011;", "setImage", "(Lcom/snap/valdi/snapdrawing/AnimatedImage;Z)V", "", "advanceRate", "setAdvanceRate", "(D)V", "shouldLoop", "setShouldLoop", "(Z)V", "currentTime", "setCurrentTime", "startTime", "setAnimationStartTime", "endTime", "setAnimationEndTime", "", "scaleType", "setScaleType", "(Ljava/lang/String;)V", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "setOnProgress", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "Lqv2;", "onProgressCallback", "(Lqv2;)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "", "asset", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "Lqce;", "clipper", "Lqce;", "getClipper", "()Lqce;", "clipToBounds", "Z", "getClipToBounds", "()Z", "setClipToBounds", "clipToBoundsDefaultValue", "getClipToBoundsDefaultValue", "valdiForeground", "Landroid/graphics/drawable/Drawable;", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/graphics/Rect;", "clipperBounds", "Landroid/graphics/Rect;", "onImageDecoded", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnImageDecoded", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnImageDecoded", "Companion", "pv2", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnimatedImageView extends vpv0 implements fv11, e121, us11, bs11 {
    public static final pv2 Companion = new pv2();
    private boolean clipToBounds;
    private final boolean clipToBoundsDefaultValue;
    private final qce clipper;
    private final Rect clipperBounds;
    private ValdiFunction onImageDecoded;
    private Drawable valdiForeground;

    public AnimatedImageView(aqv0 aqv0Var, Logger logger, dqv0 dqv0Var, Context context) {
        super(aqv0Var, logger, dqv0Var, context);
        this.clipper = new qce();
        this.clipperBounds = new Rect(0, 0, 0, 0);
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetAnimatedImageLayerAsContentLayer(nativeHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAdvanceRate(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimatedImageLayerAsContentLayer(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimationEndTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimationStartTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetCurrentTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetImage(long j, long j2, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetOnProgress(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetScaleType(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetShouldLoop(long j, boolean z);

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        uy9 uy9Var;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            qce clipper = getClipper();
            Rect rect = this.clipperBounds;
            k021 k021Var = clipper.b;
            if ((k021Var == null || (uy9Var = k021Var.g) == null) ? false : uy9Var.i) {
                canvas.clipPath(clipper.a(rect));
            } else {
                canvas.clipRect(rect);
            }
        }
        Object tag = getTag();
        k021 k021Var2 = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var2 != null ? k021Var2.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            fl5Var.q(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            fl5Var.f(canvas);
        }
        Drawable valdiForeground = getValdiForegroundField();
        if (valdiForeground != null) {
            valdiForeground.setBounds(0, 0, getWidth(), getHeight());
            valdiForeground.draw(canvas);
        }
    }

    @Override // defpackage.us11
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    @Override // defpackage.us11
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.us11
    public qce getClipper() {
        return this.clipper;
    }

    public final ValdiFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.fv11
    /* JADX INFO: renamed from: getValdiForeground, reason: from getter */
    public Drawable getValdiForegroundField() {
        return this.valdiForeground;
    }

    @Override // defpackage.bs11
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        CppObjectWrapper cppObjectWrapper = asset instanceof CppObjectWrapper ? (CppObjectWrapper) asset : null;
        AnimatedImage animatedImage = cppObjectWrapper != null ? new AnimatedImage(cppObjectWrapper) : null;
        setImage(animatedImage, shouldFlip);
        if (this.onImageDecoded == null || animatedImage == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiMarshallerCreate.pushDouble(animatedImage.a().getWidth());
            valdiMarshallerCreate.pushDouble(animatedImage.a().getHeight());
            ValdiFunction onImageDecoded = getOnImageDecoded();
            if (onImageDecoded != null) {
                onImageDecoded.perform(valdiMarshallerCreate);
            }
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    public final void setAdvanceRate(double advanceRate) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetAdvanceRate(nativeHandle, advanceRate);
    }

    public final void setAnimationEndTime(double endTime) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetAnimationEndTime(nativeHandle, endTime);
    }

    public final void setAnimationStartTime(double startTime) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetAnimationStartTime(nativeHandle, startTime);
    }

    @Override // defpackage.us11
    public void setClipToBounds(boolean z) {
        this.clipToBounds = z;
    }

    public final void setCurrentTime(double currentTime) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetCurrentTime(nativeHandle, currentTime);
    }

    public final void setImage(AnimatedImage image, boolean shouldDrawFlipped) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        long nativeHandle2 = image != null ? image.a.getNativeHandle() : 0L;
        pv2Var.getClass();
        nativeSetImage(nativeHandle, nativeHandle2, shouldDrawFlipped);
    }

    public final void setOnImageDecoded(ValdiFunction valdiFunction) {
        this.onImageDecoded = valdiFunction;
    }

    public final void setOnProgress(ValdiFunction callback) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetOnProgress(nativeHandle, callback);
    }

    public final void setScaleType(String scaleType) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetScaleType(nativeHandle, scaleType);
    }

    public final void setShouldLoop(boolean shouldLoop) {
        pv2 pv2Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        pv2Var.getClass();
        nativeSetShouldLoop(nativeHandle, shouldLoop);
    }

    @Override // defpackage.fv11
    public void setValdiForeground(Drawable drawable) {
        this.valdiForeground = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getValdiForegroundField() == who) || super.verifyDrawable(who);
    }

    public final void setOnProgress(qv2 onProgressCallback) {
        setOnProgress(new rv2());
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
    }
}
