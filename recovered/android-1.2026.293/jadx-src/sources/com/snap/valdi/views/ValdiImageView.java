package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.Asset;
import defpackage.bs11;
import defpackage.ds11;
import defpackage.e020;
import defpackage.e121;
import defpackage.fl5;
import defpackage.fv11;
import defpackage.gbr0;
import defpackage.gbs;
import defpackage.gw11;
import defpackage.iw11;
import defpackage.k021;
import defpackage.kdd;
import defpackage.qce;
import defpackage.rw6;
import defpackage.sar0;
import defpackage.u;
import defpackage.us11;
import defpackage.y121;
import defpackage.yu11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001eH\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0016¢\u0006\u0004\b.\u0010#J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b/\u0010\u001cJ\u0017\u00100\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b0\u0010-J\u0017\u00102\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0019H\u0014¢\u0006\u0004\b2\u00103J\u001f\u00107\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0014¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u001eH\u0016¢\u0006\u0004\b9\u0010)J\u0017\u0010:\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b:\u0010-J\u000f\u0010;\u001a\u00020\u000eH\u0016¢\u0006\u0004\b;\u0010#J7\u0010A\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u0002042\u0006\u0010>\u001a\u0002042\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\b\u0010C\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\bD\u0010\u001cJ\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ\u0015\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u000204¢\u0006\u0004\bJ\u0010KJ\u0015\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020L¢\u0006\u0004\bQ\u0010OJ\u0015\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020L¢\u0006\u0004\bS\u0010OJ\u001d\u0010V\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020L2\u0006\u0010U\u001a\u00020L¢\u0006\u0004\bV\u0010WR\u0017\u0010]\u001a\u00020X8\u0006¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R$\u0010e\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001a\u0010i\u001a\u00020\u001e8\u0016X\u0096D¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010)R\u0014\u0010m\u001a\u00020j8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR$\u0010r\u001a\u00020\u001e2\u0006\u0010n\u001a\u00020\u001e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bo\u0010)\"\u0004\bp\u0010qR$\u0010v\u001a\u0002042\u0006\u0010n\u001a\u0002048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bs\u0010t\"\u0004\bu\u0010KR(\u0010z\u001a\u0004\u0018\u00010\u00192\b\u0010n\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bw\u0010x\"\u0004\by\u0010\u001cR\u0016\u0010~\u001a\u0004\u0018\u00010{8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001¨\u0006\u0083\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiImageView;", "Landroid/view/View;", "Lfv11;", "Lgw11;", "Le121;", "Lyu11;", "Lus11;", "Lbs11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/snapchat/client/valdi_core/Asset;", "asset", "La011;", "setAsset", "(Lcom/snapchat/client/valdi_core/Asset;)V", "", "url", "setUrlString", "(Ljava/lang/String;)V", "Landroid/net/Uri;", "uri", "setUri", "(Landroid/net/Uri;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setDrawable", "(Landroid/graphics/drawable/Drawable;)V", "", "", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "onLoadComplete", "()V", "", "error", "onLoadError", "(Ljava/lang/Throwable;)V", "isLayoutFinished", "()Z", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "invalidate", "invalidateDrawable", "onDraw", "dr", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "hasOverlappingRendering", "dispatchDraw", "prepareForRecycling", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "placeholder", "setPlaceholder", "Landroid/widget/ImageView$ScaleType;", "scaleType", "setScaleType", "(Landroid/widget/ImageView$ScaleType;)V", "tint", "setTint", "(I)V", "", "contentScaleX", "setContentScaleX", "(F)V", "contentScaleY", "setContentScaleY", "contentRotation", "setContentRotation", "x", "y", "setObjectPosition", "(FF)V", "Liw11;", "b", "Liw11;", "getImageDrawable", "()Liw11;", "imageDrawable", "Lcom/snap/valdi/callable/ValdiFunction;", "c", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnImageDecoded", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnImageDecoded", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onImageDecoded", "d", "Z", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Lqce;", "getClipper", "()Lqce;", "clipper", "value", "getClipToBounds", "setClipToBounds", "(Z)V", "clipToBounds", "getImagePadding", "()I", "setImagePadding", "imagePadding", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "valdiForeground", "Ly121;", "getRuntime", "()Ly121;", "runtime", "Lcom/snap/valdi/logger/Logger;", "getLogger", "()Lcom/snap/valdi/logger/Logger;", "logger", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiImageView extends View implements fv11, gw11, e121, yu11, us11, bs11 {
    public final gbs a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final iw11 imageDrawable;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ValdiFunction onImageDecoded;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean clipToBoundsDefaultValue;
    public Drawable e;
    public Asset f;

    public ValdiImageView(Context context) {
        super(context);
        this.a = new gbs(context);
        iw11 iw11Var = new iw11(this);
        iw11Var.setCallback(this);
        this.imageDrawable = iw11Var;
        this.clipToBoundsDefaultValue = true;
    }

    private final Logger getLogger() {
        y121 runtime = getRuntime();
        if (runtime != null) {
            return runtime.c;
        }
        return null;
    }

    private final y121 getRuntime() {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
        if (valdiContext != null) {
            return valdiContext.getRuntimeOrNull();
        }
        return null;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var != null ? k021Var.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            fl5Var.q(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            fl5Var.f(canvas);
        }
        Drawable e = getValdiForeground();
        if (e != null) {
            e.setBounds(0, 0, getWidth(), getHeight());
            e.draw(canvas);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        rw6 rw6Var = new rw6(this, (byte) 6);
        k021 k021VarT = u.t(this);
        gbr0 gbr0Var = k021VarT != null ? k021VarT.n : null;
        if (gbr0Var == null) {
            rw6Var.invoke(canvas);
        } else {
            gbr0Var.a(this, canvas, rw6Var);
        }
    }

    @Override // defpackage.us11
    public boolean getClipToBounds() {
        return this.imageDrawable.k;
    }

    @Override // defpackage.us11
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.us11
    public qce getClipper() {
        return this.imageDrawable.i;
    }

    public final iw11 getImageDrawable() {
        return this.imageDrawable;
    }

    public final int getImagePadding() {
        return this.imageDrawable.r;
    }

    public final ValdiFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.fv11
    public Drawable getValdiForeground() {
        return this.e;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View, defpackage.fv11
    public void invalidate() {
        sar0 sar0Var;
        k021 k021VarT = u.t(this);
        gbr0 gbr0Var = k021VarT != null ? k021VarT.n : null;
        if (gbr0Var != null && (sar0Var = gbr0Var.b) != null) {
            sar0Var.h = true;
        }
        super.invalidate();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        sar0 sar0Var;
        k021 k021VarT = u.t(this);
        gbr0 gbr0Var = k021VarT != null ? k021VarT.n : null;
        if (gbr0Var != null && (sar0Var = gbr0Var.b) != null) {
            sar0Var.h = true;
        }
        super.invalidateDrawable(drawable);
    }

    @Override // defpackage.gw11
    public boolean isLayoutFinished() {
        return (isLayoutRequested() || getParent() == null) ? false : true;
    }

    @Override // defpackage.bs11
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        Bitmap bitmap;
        Bitmap bitmap2;
        iw11 iw11Var = this.imageDrawable;
        if (iw11Var.s != shouldFlip) {
            iw11Var.s = shouldFlip;
            iw11Var.invalidateSelf();
        }
        Integer numValueOf = null;
        iw11Var.e(asset instanceof ValdiImage ? (ValdiImage) asset : null);
        if (this.onImageDecoded == null || asset == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            ds11 ds11Var = getImageDrawable().f;
            valdiMarshallerCreate.pushDouble(((ds11Var == null || (bitmap2 = ds11Var.k) == null) ? null : Integer.valueOf(bitmap2.getWidth())) != null ? r8.intValue() : -1.0d);
            ds11 ds11Var2 = getImageDrawable().f;
            if (ds11Var2 != null && (bitmap = ds11Var2.k) != null) {
                numValueOf = Integer.valueOf(bitmap.getHeight());
            }
            valdiMarshallerCreate.pushDouble(numValueOf != null ? numValueOf.intValue() : -1.0d);
            ValdiFunction onImageDecoded = getOnImageDecoded();
            if (onImageDecoded != null) {
                onImageDecoded.perform(valdiMarshallerCreate);
            }
            valdiMarshallerCreate.destroy();
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var != null ? k021Var.m : null;
        iw11 iw11Var = this.imageDrawable;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.onDraw(canvas);
            iw11Var.draw(canvas);
        } else {
            fl5Var.q(getWidth(), getHeight(), canvas);
            super.onDraw(canvas);
            iw11Var.draw(canvas);
            fl5Var.f(canvas);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        int width = getWidth();
        int height = getHeight();
        iw11 iw11Var = this.imageDrawable;
        iw11Var.setBounds(0, 0, width, height);
        iw11Var.b(true);
    }

    @Override // defpackage.gw11
    public void onLoadError(Throwable error) {
        Logger logger = getLogger();
        if (logger != null) {
            logger.log(2, "Failed to load: " + error + ".message");
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int iA;
        int iA2;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
            return;
        }
        Asset asset = this.f;
        if (asset != null) {
            gbs gbsVar = this.a;
            double d = mode == 0 ? -1.0d : ((double) size) / gbsVar.b;
            double d2 = mode2 != 0 ? ((double) size2) / gbsVar.b : -1.0d;
            iA = gbsVar.a(asset.measureWidth(d, d2));
            iA2 = gbsVar.a(asset.measureHeight(d, d2));
        } else {
            iA = 0;
            iA2 = 0;
        }
        setMeasuredDimension(iA, iA2);
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
        this.f = null;
        iw11 iw11Var = this.imageDrawable;
        iw11Var.d(null);
        iw11Var.c();
    }

    public final void setAsset(Asset asset) {
        this.f = asset;
        int width = getWidth();
        int height = getHeight();
        iw11 iw11Var = this.imageDrawable;
        iw11Var.setBounds(0, 0, width, height);
        iw11Var.d(asset);
    }

    @Override // defpackage.us11
    public void setClipToBounds(boolean z) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.k = z;
        ds11 ds11Var = iw11Var.f;
        if (ds11Var == null || z == ds11Var.b) {
            return;
        }
        ds11Var.b = z;
        ds11Var.invalidateSelf();
        ds11Var.t = true;
    }

    public final void setContentRotation(float contentRotation) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.o = contentRotation;
        ds11 ds11Var = iw11Var.f;
        if (ds11Var == null || ds11Var.f == contentRotation) {
            return;
        }
        ds11Var.f = contentRotation;
        ds11Var.invalidateSelf();
        ds11Var.t = true;
    }

    public final void setContentScaleX(float contentScaleX) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.m = contentScaleX;
        ds11 ds11Var = iw11Var.f;
        if (ds11Var == null || ds11Var.d == contentScaleX) {
            return;
        }
        ds11Var.d = contentScaleX;
        ds11Var.invalidateSelf();
        ds11Var.t = true;
    }

    public final void setContentScaleY(float contentScaleY) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.n = contentScaleY;
        ds11 ds11Var = iw11Var.f;
        if (ds11Var == null || ds11Var.e == contentScaleY) {
            return;
        }
        ds11Var.e = contentScaleY;
        ds11Var.invalidateSelf();
        ds11Var.t = true;
    }

    public final void setDrawable(Drawable drawable) {
        setAsset(null);
        iw11 iw11Var = this.imageDrawable;
        if (kdd.l(iw11Var.c, drawable)) {
            return;
        }
        iw11Var.d(null);
        iw11Var.f(iw11Var.c, drawable);
        iw11Var.c = drawable;
    }

    public final void setImagePadding(int i) {
        iw11 iw11Var = this.imageDrawable;
        if (iw11Var.r != i) {
            iw11Var.r = i;
            iw11Var.invalidateSelf();
        }
    }

    public final void setObjectPosition(float x, float y) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.p = x;
        ds11 ds11Var = iw11Var.f;
        if (ds11Var != null && ds11Var.g != x) {
            ds11Var.g = x;
            ds11Var.invalidateSelf();
            ds11Var.t = true;
        }
        iw11Var.q = y;
        ds11 ds11Var2 = iw11Var.f;
        if (ds11Var2 == null || ds11Var2.h == y) {
            return;
        }
        ds11Var2.h = y;
        ds11Var2.invalidateSelf();
        ds11Var2.t = true;
    }

    public final void setOnImageDecoded(ValdiFunction valdiFunction) {
        this.onImageDecoded = valdiFunction;
    }

    public final void setPlaceholder(Drawable placeholder) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.f(iw11Var.b, placeholder);
        iw11Var.b = placeholder;
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        iw11 iw11Var = this.imageDrawable;
        iw11Var.l = scaleType;
        ds11 ds11Var = iw11Var.f;
        if (ds11Var == null || ds11Var.c == scaleType) {
            return;
        }
        ds11Var.c = scaleType;
        ds11Var.invalidateSelf();
        ds11Var.t = true;
    }

    public final void setTint(int tint) {
        this.imageDrawable.setTint(tint);
    }

    public final void setUri(Uri uri) {
        setUrlString(uri.toString());
    }

    public final void setUrlString(String url) {
        y121 runtime = getRuntime();
        setAsset(runtime != null ? (Asset) NativeBridge.getAsset(runtime.a.getNativeHandle(), null, url) : null);
    }

    @Override // defpackage.fv11
    public void setValdiForeground(Drawable drawable) {
        this.e = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable dr) {
        if (dr == this.imageDrawable) {
            return true;
        }
        return (getValdiForeground() == dr) || super.verifyDrawable(dr);
    }

    @Override // defpackage.gw11
    public void onLoadComplete() {
    }
}
