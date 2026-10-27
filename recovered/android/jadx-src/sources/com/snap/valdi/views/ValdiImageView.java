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
import defpackage.aae0;
import defpackage.b79;
import defpackage.edp;
import defpackage.es8;
import defpackage.f9e0;
import defpackage.fde0;
import defpackage.g6e0;
import defpackage.i6e0;
import defpackage.lce0;
import defpackage.mde0;
import defpackage.mki;
import defpackage.v6e0;
import defpackage.y3q;
import defpackage.y9e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u001dH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b-\u0010,J\u0017\u0010/\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u0018H\u0014¢\u0006\u0004\b/\u00100J\u001f\u00104\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0014¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u001dH\u0016¢\u0006\u0004\b6\u0010(J\u0017\u00107\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b7\u0010,J\u000f\u00108\u001a\u00020\rH\u0016¢\u0006\u0004\b8\u0010\"J7\u0010>\u001a\u00020\r2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u0002012\u0006\u0010<\u001a\u0002012\u0006\u0010=\u001a\u000201H\u0014¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\r2\b\u0010@\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\bA\u0010\u001bJ\u0015\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ\u0015\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u000201¢\u0006\u0004\bG\u0010HJ\u0015\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020I¢\u0006\u0004\bK\u0010LJ\u0015\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020I¢\u0006\u0004\bN\u0010LJ\u0015\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020I¢\u0006\u0004\bP\u0010LJ\u001d\u0010S\u001a\u00020\r2\u0006\u0010Q\u001a\u00020I2\u0006\u0010R\u001a\u00020I¢\u0006\u0004\bS\u0010TR\u0017\u0010Z\u001a\u00020U8\u0006¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u001a\u0010f\u001a\u00020\u001d8\u0016X\u0096D¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010(R\u0014\u0010j\u001a\u00020g8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR$\u0010o\u001a\u00020\u001d2\u0006\u0010k\u001a\u00020\u001d8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bl\u0010(\"\u0004\bm\u0010nR$\u0010s\u001a\u0002012\u0006\u0010k\u001a\u0002018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bp\u0010q\"\u0004\br\u0010HR(\u0010w\u001a\u0004\u0018\u00010\u00182\b\u0010k\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bt\u0010u\"\u0004\bv\u0010\u001bR\u0016\u0010{\u001a\u0004\u0018\u00010x8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\by\u0010zR\u0016\u0010\u007f\u001a\u0004\u0018\u00010|8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~¨\u0006\u0080\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiImageView;", "Landroid/view/View;", "Lf9e0;", "Ly9e0;", "Lfde0;", "Lv6e0;", "Lg6e0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/snapchat/client/valdi_core/Asset;", "asset", "Ltid0;", "setAsset", "(Lcom/snapchat/client/valdi_core/Asset;)V", "", "url", "setUrlString", "(Ljava/lang/String;)V", "Landroid/net/Uri;", "uri", "setUri", "(Landroid/net/Uri;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setDrawable", "(Landroid/graphics/drawable/Drawable;)V", "", "", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "onLoadComplete", "()V", "", "error", "onLoadError", "(Ljava/lang/Throwable;)V", "isLayoutFinished", "()Z", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "onDraw", "dr", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "hasOverlappingRendering", "dispatchDraw", "prepareForRecycling", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "placeholder", "setPlaceholder", "Landroid/widget/ImageView$ScaleType;", "scaleType", "setScaleType", "(Landroid/widget/ImageView$ScaleType;)V", "tint", "setTint", "(I)V", "", "contentScaleX", "setContentScaleX", "(F)V", "contentScaleY", "setContentScaleY", "contentRotation", "setContentRotation", "x", "y", "setObjectPosition", "(FF)V", "Laae0;", "b", "Laae0;", "getImageDrawable", "()Laae0;", "imageDrawable", "Lcom/snap/valdi/callable/ValdiFunction;", "c", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnImageDecoded", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnImageDecoded", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onImageDecoded", "d", "Z", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Les8;", "getClipper", "()Les8;", "clipper", "value", "getClipToBounds", "setClipToBounds", "(Z)V", "clipToBounds", "getImagePadding", "()I", "setImagePadding", "imagePadding", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "valdiForeground", "Lmde0;", "getRuntime", "()Lmde0;", "runtime", "Lcom/snap/valdi/logger/Logger;", "getLogger", "()Lcom/snap/valdi/logger/Logger;", "logger", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiImageView extends View implements f9e0, y9e0, fde0, v6e0, g6e0 {
    public final mki a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final aae0 imageDrawable;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ValdiFunction onImageDecoded;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean clipToBoundsDefaultValue;
    public Drawable e;
    public Asset f;

    public ValdiImageView(Context context) {
        super(context);
        this.a = new mki(context);
        aae0 aae0Var = new aae0(this);
        aae0Var.setCallback(this);
        this.imageDrawable = aae0Var;
        this.clipToBoundsDefaultValue = true;
    }

    private final Logger getLogger() {
        mde0 runtime = getRuntime();
        if (runtime != null) {
            return runtime.c;
        }
        return null;
    }

    private final mde0 getRuntime() {
        Object tag = getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
        if (valdiContext != null) {
            return valdiContext.getRuntimeOrNull();
        }
        return null;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag = getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        edp edpVar = lce0Var != null ? lce0Var.m : null;
        if (edpVar == null || ((y3q) edpVar.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            edpVar.n(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            edpVar.f(canvas);
        }
        Drawable e = getE();
        if (e != null) {
            e.setBounds(0, 0, getWidth(), getHeight());
            e.draw(canvas);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // defpackage.v6e0
    public boolean getClipToBounds() {
        return this.imageDrawable.k;
    }

    @Override // defpackage.v6e0
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.v6e0
    public es8 getClipper() {
        return this.imageDrawable.i;
    }

    public final aae0 getImageDrawable() {
        return this.imageDrawable;
    }

    public final int getImagePadding() {
        return this.imageDrawable.r;
    }

    public final ValdiFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.f9e0
    /* JADX INFO: renamed from: getValdiForeground, reason: from getter */
    public Drawable getE() {
        return this.e;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // defpackage.y9e0
    public boolean isLayoutFinished() {
        return (isLayoutRequested() || getParent() == null) ? false : true;
    }

    @Override // defpackage.g6e0
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        Bitmap bitmap;
        Bitmap bitmap2;
        aae0 aae0Var = this.imageDrawable;
        if (aae0Var.s != shouldFlip) {
            aae0Var.s = shouldFlip;
            aae0Var.invalidateSelf();
        }
        Integer numValueOf = null;
        aae0Var.e(asset instanceof ValdiImage ? (ValdiImage) asset : null);
        if (this.onImageDecoded == null || asset == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        i6e0 i6e0Var = getImageDrawable().f;
        valdiMarshallerCreate.pushDouble(((i6e0Var == null || (bitmap2 = i6e0Var.k) == null) ? null : Integer.valueOf(bitmap2.getWidth())) != null ? r8.intValue() : -1.0d);
        i6e0 i6e0Var2 = getImageDrawable().f;
        if (i6e0Var2 != null && (bitmap = i6e0Var2.k) != null) {
            numValueOf = Integer.valueOf(bitmap.getHeight());
        }
        valdiMarshallerCreate.pushDouble(numValueOf != null ? numValueOf.intValue() : -1.0d);
        ValdiFunction onImageDecoded = getOnImageDecoded();
        if (onImageDecoded != null) {
            onImageDecoded.perform(valdiMarshallerCreate);
        }
        valdiMarshallerCreate.destroy();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Object tag = getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        edp edpVar = lce0Var != null ? lce0Var.m : null;
        aae0 aae0Var = this.imageDrawable;
        if (edpVar == null || ((y3q) edpVar.a).b()) {
            super.onDraw(canvas);
            aae0Var.draw(canvas);
        } else {
            edpVar.n(getWidth(), getHeight(), canvas);
            super.onDraw(canvas);
            aae0Var.draw(canvas);
            edpVar.f(canvas);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        int width = getWidth();
        int height = getHeight();
        aae0 aae0Var = this.imageDrawable;
        aae0Var.setBounds(0, 0, width, height);
        aae0Var.b(true);
    }

    @Override // defpackage.y9e0
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
            mki mkiVar = this.a;
            double d = mode == 0 ? -1.0d : ((double) size) / mkiVar.b;
            double d2 = mode2 != 0 ? ((double) size2) / mkiVar.b : -1.0d;
            iA = mkiVar.a(asset.measureWidth(d, d2));
            iA2 = mkiVar.a(asset.measureHeight(d, d2));
        } else {
            iA = 0;
            iA2 = 0;
        }
        setMeasuredDimension(iA, iA2);
    }

    @Override // defpackage.fde0
    public void prepareForRecycling() {
        this.f = null;
        aae0 aae0Var = this.imageDrawable;
        aae0Var.d(null);
        aae0Var.c();
    }

    public final void setAsset(Asset asset) {
        this.f = asset;
        int width = getWidth();
        int height = getHeight();
        aae0 aae0Var = this.imageDrawable;
        aae0Var.setBounds(0, 0, width, height);
        aae0Var.d(asset);
    }

    @Override // defpackage.v6e0
    public void setClipToBounds(boolean z) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.k = z;
        i6e0 i6e0Var = aae0Var.f;
        if (i6e0Var == null || z == i6e0Var.b) {
            return;
        }
        i6e0Var.b = z;
        i6e0Var.invalidateSelf();
        i6e0Var.t = true;
    }

    public final void setContentRotation(float contentRotation) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.o = contentRotation;
        i6e0 i6e0Var = aae0Var.f;
        if (i6e0Var == null || i6e0Var.f == contentRotation) {
            return;
        }
        i6e0Var.f = contentRotation;
        i6e0Var.invalidateSelf();
        i6e0Var.t = true;
    }

    public final void setContentScaleX(float contentScaleX) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.m = contentScaleX;
        i6e0 i6e0Var = aae0Var.f;
        if (i6e0Var == null || i6e0Var.d == contentScaleX) {
            return;
        }
        i6e0Var.d = contentScaleX;
        i6e0Var.invalidateSelf();
        i6e0Var.t = true;
    }

    public final void setContentScaleY(float contentScaleY) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.n = contentScaleY;
        i6e0 i6e0Var = aae0Var.f;
        if (i6e0Var == null || i6e0Var.e == contentScaleY) {
            return;
        }
        i6e0Var.e = contentScaleY;
        i6e0Var.invalidateSelf();
        i6e0Var.t = true;
    }

    public final void setDrawable(Drawable drawable) {
        setAsset(null);
        aae0 aae0Var = this.imageDrawable;
        if (b79.u(aae0Var.c, drawable)) {
            return;
        }
        aae0Var.d(null);
        aae0Var.f(aae0Var.c, drawable);
        aae0Var.c = drawable;
    }

    public final void setImagePadding(int i) {
        aae0 aae0Var = this.imageDrawable;
        if (aae0Var.r != i) {
            aae0Var.r = i;
            aae0Var.invalidateSelf();
        }
    }

    public final void setObjectPosition(float x, float y) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.p = x;
        i6e0 i6e0Var = aae0Var.f;
        if (i6e0Var != null && i6e0Var.g != x) {
            i6e0Var.g = x;
            i6e0Var.invalidateSelf();
            i6e0Var.t = true;
        }
        aae0Var.q = y;
        i6e0 i6e0Var2 = aae0Var.f;
        if (i6e0Var2 == null || i6e0Var2.h == y) {
            return;
        }
        i6e0Var2.h = y;
        i6e0Var2.invalidateSelf();
        i6e0Var2.t = true;
    }

    public final void setOnImageDecoded(ValdiFunction valdiFunction) {
        this.onImageDecoded = valdiFunction;
    }

    public final void setPlaceholder(Drawable placeholder) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.f(aae0Var.b, placeholder);
        aae0Var.b = placeholder;
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        aae0 aae0Var = this.imageDrawable;
        aae0Var.l = scaleType;
        i6e0 i6e0Var = aae0Var.f;
        if (i6e0Var == null || i6e0Var.c == scaleType) {
            return;
        }
        i6e0Var.c = scaleType;
        i6e0Var.invalidateSelf();
        i6e0Var.t = true;
    }

    public final void setTint(int tint) {
        this.imageDrawable.setTint(tint);
    }

    public final void setUri(Uri uri) {
        setUrlString(uri.toString());
    }

    public final void setUrlString(String url) {
        mde0 runtime = getRuntime();
        setAsset(runtime != null ? (Asset) NativeBridge.getAsset(runtime.a.getNativeHandle(), null, url) : null);
    }

    @Override // defpackage.f9e0
    public void setValdiForeground(Drawable drawable) {
        this.e = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable dr) {
        if (dr == this.imageDrawable) {
            return true;
        }
        return (getE() == dr) || super.verifyDrawable(dr);
    }

    @Override // defpackage.y9e0
    public void onLoadComplete() {
    }
}
