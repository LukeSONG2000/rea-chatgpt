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
import defpackage.a71;
import defpackage.edp;
import defpackage.es8;
import defpackage.f9e0;
import defpackage.fde0;
import defpackage.g6e0;
import defpackage.i86;
import defpackage.lce0;
import defpackage.qi90;
import defpackage.ti90;
import defpackage.v6e0;
import defpackage.wi90;
import defpackage.y3q;
import defpackage.y61;
import defpackage.z61;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002W,B'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u001f\u0010\u001aJ\u0015\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0017¢\u0006\u0004\b!\u0010\u001aJ\u0015\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0017¢\u0006\u0004\b#\u0010\u001aJ\u0015\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00142\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b*\u0010.J\u0017\u00101\u001a\u00020\u00142\u0006\u00100\u001a\u00020/H\u0014¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u000203H\u0014¢\u0006\u0004\b5\u00106J!\u0010:\u001a\u00020\u00142\b\u00108\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u0012H\u0016¢\u0006\u0004\b:\u0010;R\u001a\u0010=\u001a\u00020<8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\"\u0010A\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010\u001dR\u001a\u0010F\u001a\u00020\u00128\u0016X\u0096D¢\u0006\f\n\u0004\bF\u0010B\u001a\u0004\bG\u0010DR$\u0010H\u001a\u0004\u0018\u0001038\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR$\u0010Q\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010+¨\u0006X"}, d2 = {"Lcom/snap/valdi/views/AnimatedImageView;", "Lqi90;", "Lf9e0;", "Lfde0;", "Lv6e0;", "Lg6e0;", "Lti90;", "snapDrawingOptions", "Lcom/snap/valdi/logger/Logger;", "logger", "Lwi90;", "factory", "Landroid/content/Context;", "context", "<init>", "(Lti90;Lcom/snap/valdi/logger/Logger;Lwi90;Landroid/content/Context;)V", "Lcom/snap/valdi/snapdrawing/AnimatedImage;", "image", "", "shouldDrawFlipped", "Ltid0;", "setImage", "(Lcom/snap/valdi/snapdrawing/AnimatedImage;Z)V", "", "advanceRate", "setAdvanceRate", "(D)V", "shouldLoop", "setShouldLoop", "(Z)V", "currentTime", "setCurrentTime", "startTime", "setAnimationStartTime", "endTime", "setAnimationEndTime", "", "scaleType", "setScaleType", "(Ljava/lang/String;)V", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "setOnProgress", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "Lz61;", "onProgressCallback", "(Lz61;)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "", "asset", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "Les8;", "clipper", "Les8;", "getClipper", "()Les8;", "clipToBounds", "Z", "getClipToBounds", "()Z", "setClipToBounds", "clipToBoundsDefaultValue", "getClipToBoundsDefaultValue", "valdiForeground", "Landroid/graphics/drawable/Drawable;", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/graphics/Rect;", "clipperBounds", "Landroid/graphics/Rect;", "onImageDecoded", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnImageDecoded", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnImageDecoded", "Companion", "y61", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnimatedImageView extends qi90 implements f9e0, fde0, v6e0, g6e0 {
    public static final y61 Companion = new y61();
    private boolean clipToBounds;
    private final boolean clipToBoundsDefaultValue;
    private final es8 clipper;
    private final Rect clipperBounds;
    private ValdiFunction onImageDecoded;
    private Drawable valdiForeground;

    public AnimatedImageView(ti90 ti90Var, Logger logger, wi90 wi90Var, Context context) {
        super(ti90Var, logger, wi90Var, context);
        this.clipper = new es8();
        this.clipperBounds = new Rect(0, 0, 0, 0);
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
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
        i86 i86Var;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            es8 clipper = getClipper();
            Rect rect = this.clipperBounds;
            lce0 lce0Var = clipper.b;
            if ((lce0Var == null || (i86Var = lce0Var.g) == null) ? false : i86Var.i) {
                canvas.clipPath(clipper.a(rect));
            } else {
                canvas.clipRect(rect);
            }
        }
        Object tag = getTag();
        lce0 lce0Var2 = tag instanceof lce0 ? (lce0) tag : null;
        edp edpVar = lce0Var2 != null ? lce0Var2.m : null;
        if (edpVar == null || ((y3q) edpVar.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            edpVar.n(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            edpVar.f(canvas);
        }
        Drawable valdiForeground = getValdiForeground();
        if (valdiForeground != null) {
            valdiForeground.setBounds(0, 0, getWidth(), getHeight());
            valdiForeground.draw(canvas);
        }
    }

    @Override // defpackage.v6e0
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    @Override // defpackage.v6e0
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.v6e0
    public es8 getClipper() {
        return this.clipper;
    }

    public final ValdiFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.f9e0
    public Drawable getValdiForeground() {
        return this.valdiForeground;
    }

    @Override // defpackage.g6e0
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        CppObjectWrapper cppObjectWrapper = asset instanceof CppObjectWrapper ? (CppObjectWrapper) asset : null;
        AnimatedImage animatedImage = cppObjectWrapper != null ? new AnimatedImage(cppObjectWrapper) : null;
        setImage(animatedImage, shouldFlip);
        if (this.onImageDecoded == null || animatedImage == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        valdiMarshallerCreate.pushDouble(animatedImage.a().getWidth());
        valdiMarshallerCreate.pushDouble(animatedImage.a().getHeight());
        ValdiFunction onImageDecoded = getOnImageDecoded();
        if (onImageDecoded != null) {
            onImageDecoded.perform(valdiMarshallerCreate);
        }
        valdiMarshallerCreate.destroy();
    }

    public final void setAdvanceRate(double advanceRate) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetAdvanceRate(nativeHandle, advanceRate);
    }

    public final void setAnimationEndTime(double endTime) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetAnimationEndTime(nativeHandle, endTime);
    }

    public final void setAnimationStartTime(double startTime) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetAnimationStartTime(nativeHandle, startTime);
    }

    @Override // defpackage.v6e0
    public void setClipToBounds(boolean z) {
        this.clipToBounds = z;
    }

    public final void setCurrentTime(double currentTime) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetCurrentTime(nativeHandle, currentTime);
    }

    public final void setImage(AnimatedImage image, boolean shouldDrawFlipped) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        long nativeHandle2 = image != null ? image.a.getNativeHandle() : 0L;
        y61Var.getClass();
        nativeSetImage(nativeHandle, nativeHandle2, shouldDrawFlipped);
    }

    public final void setOnImageDecoded(ValdiFunction valdiFunction) {
        this.onImageDecoded = valdiFunction;
    }

    public final void setOnProgress(ValdiFunction callback) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetOnProgress(nativeHandle, callback);
    }

    public final void setScaleType(String scaleType) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetScaleType(nativeHandle, scaleType);
    }

    public final void setShouldLoop(boolean shouldLoop) {
        y61 y61Var = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        y61Var.getClass();
        nativeSetShouldLoop(nativeHandle, shouldLoop);
    }

    @Override // defpackage.f9e0
    public void setValdiForeground(Drawable drawable) {
        this.valdiForeground = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getValdiForeground() == who) || super.verifyDrawable(who);
    }

    public final void setOnProgress(z61 onProgressCallback) {
        setOnProgress(new a71());
    }

    @Override // defpackage.fde0
    public void prepareForRecycling() {
    }
}
