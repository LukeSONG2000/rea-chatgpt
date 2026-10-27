package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.openai.chatgpt.R;
import defpackage.acf;
import defpackage.acw;
import defpackage.bcw;
import defpackage.bp80;
import defpackage.bw6;
import defpackage.c8y;
import defpackage.ccw;
import defpackage.cdw;
import defpackage.dcw;
import defpackage.dlo;
import defpackage.dnb0;
import defpackage.e120;
import defpackage.edw;
import defpackage.eur;
import defpackage.fcw;
import defpackage.fdw;
import defpackage.gvt;
import defpackage.hs0;
import defpackage.hwn;
import defpackage.icw;
import defpackage.is0;
import defpackage.jc4;
import defpackage.ldw;
import defpackage.mnp;
import defpackage.ndw;
import defpackage.pdw;
import defpackage.rcw;
import defpackage.sc50;
import defpackage.so80;
import defpackage.tee;
import defpackage.wcw;
import defpackage.wk40;
import defpackage.y44;
import defpackage.ybw;
import defpackage.ymj;
import defpackage.zcw;
import defpackage.zpm;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final ybw q = new ybw();
    public final ccw d;
    public final ccw e;
    public cdw f;
    public int g;
    public final wcw h;
    public String i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public final HashSet n;
    public final HashSet o;
    public ndw p;

    public LottieAnimationView(Context context) {
        super(context);
        this.d = new ccw(this, (byte) 1);
        this.e = new ccw(this, (byte) 0);
        this.g = 0;
        this.h = new wcw();
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = new HashSet();
        this.o = new HashSet();
        g(null);
    }

    private void setCompositionTask(ndw ndwVar) {
        ldw ldwVar = ndwVar.d;
        wcw wcwVar = this.h;
        if (ldwVar != null && wcwVar == getDrawable() && wcwVar.a == ldwVar.a) {
            return;
        }
        this.n.add(bcw.a);
        this.h.d();
        f();
        ndwVar.b(this.d);
        ndwVar.a(this.e);
        this.p = ndwVar;
    }

    public final void a(edw edwVar) {
        dcw composition = getComposition();
        if (composition != null) {
            edwVar.a(composition);
        }
        this.o.add(edwVar);
    }

    public final void d(gvt gvtVar, Integer num, bp80 bp80Var) {
        this.h.a(gvtVar, num, new zpm(bp80Var, (byte) 1));
    }

    public final void e() {
        this.l = false;
        this.n.add(bcw.f);
        wcw wcwVar = this.h;
        wcwVar.f.clear();
        wcwVar.b.cancel();
        if (wcwVar.isVisible()) {
            return;
        }
        wcwVar.d1 = 1;
    }

    public final void f() {
        ndw ndwVar = this.p;
        if (ndwVar != null) {
            ccw ccwVar = this.d;
            synchronized (ndwVar) {
                ndwVar.a.remove(ccwVar);
            }
            ndw ndwVar2 = this.p;
            ccw ccwVar2 = this.e;
            synchronized (ndwVar2) {
                ndwVar2.b.remove(ccwVar2);
            }
        }
    }

    public final void g(AttributeSet attributeSet) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, wk40.a, R.attr.lottieAnimationViewStyle, 0);
        this.m = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            hs0.u("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.l = true;
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(14, false);
        wcw wcwVar = this.h;
        if (z) {
            wcwVar.b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            this.n.add(bcw.b);
        }
        wcwVar.w(f);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        HashSet hashSet = (HashSet) wcwVar.m.b;
        zcw zcwVar = zcw.a;
        boolean zAdd = z2 ? hashSet.add(zcwVar) : hashSet.remove(zcwVar);
        if (wcwVar.a != null && zAdd) {
            wcwVar.c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            wcwVar.a(new gvt("**"), fdw.I, new dlo(new so80(is0.e(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i = typedArrayObtainStyledAttributes.getInt(17, 0);
            if (i >= sc50.values().length) {
                i = 0;
            }
            setRenderMode(sc50.values()[i]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i2 >= sc50.values().length) {
                i2 = 0;
            }
            setAsyncUpdates(y44.values()[i2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public y44 getAsyncUpdates() {
        y44 y44Var = this.h.W0;
        return y44Var != null ? y44Var : y44.a;
    }

    public boolean getAsyncUpdatesEnabled() {
        y44 y44Var = this.h.W0;
        if (y44Var == null) {
            y44Var = y44.a;
        }
        return y44Var == y44.b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.h.v;
    }

    public boolean getClipToCompositionBounds() {
        return this.h.o;
    }

    public dcw getComposition() {
        Drawable drawable = getDrawable();
        wcw wcwVar = this.h;
        if (drawable == wcwVar) {
            return wcwVar.a;
        }
        return null;
    }

    public long getDuration() {
        dcw composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.h.b.h;
    }

    public String getImageAssetsFolder() {
        return this.h.h;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.h.n;
    }

    public float getMaxFrame() {
        return this.h.b.g();
    }

    public float getMinFrame() {
        return this.h.b.i();
    }

    public e120 getPerformanceTracker() {
        dcw dcwVar = this.h.a;
        if (dcwVar != null) {
            return dcwVar.a;
        }
        return null;
    }

    public float getProgress() {
        return this.h.b.f();
    }

    public sc50 getRenderMode() {
        return this.h.x ? sc50.c : sc50.b;
    }

    public int getRepeatCount() {
        return this.h.b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.h.b.getRepeatMode();
    }

    public float getSpeed() {
        return this.h.b.d;
    }

    public final void h() {
        this.n.add(bcw.f);
        this.h.k();
    }

    public final void i() {
        wcw wcwVar = this.h;
        pdw pdwVar = wcwVar.b;
        pdwVar.removeAllUpdateListeners();
        pdwVar.addUpdateListener(wcwVar.X0);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof wcw) {
            boolean z = ((wcw) drawable).x;
            sc50 sc50Var = sc50.c;
            if ((z ? sc50Var : sc50.b) == sc50Var) {
                this.h.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        wcw wcwVar = this.h;
        if (drawable2 == wcwVar) {
            super.invalidateDrawable(wcwVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void j(InputStream inputStream, String str) {
        setCompositionTask(icw.a(str, new ymj(inputStream, str, (byte) 5), new hwn((Object) inputStream, (byte) 17)));
    }

    public final void k(String str, String str2) {
        j(new ByteArrayInputStream(str.getBytes()), str2);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.l) {
            return;
        }
        this.h.k();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof acw)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        acw acwVar = (acw) parcelable;
        super.onRestoreInstanceState(acwVar.getSuperState());
        this.i = acwVar.a;
        HashSet hashSet = this.n;
        bcw bcwVar = bcw.a;
        if (!hashSet.contains(bcwVar) && !TextUtils.isEmpty(this.i)) {
            setAnimation(this.i);
        }
        this.j = acwVar.b;
        if (!hashSet.contains(bcwVar) && (i = this.j) != 0) {
            setAnimation(i);
        }
        if (!hashSet.contains(bcw.b)) {
            this.h.w(acwVar.c);
        }
        if (!hashSet.contains(bcw.f) && acwVar.d) {
            h();
        }
        if (!hashSet.contains(bcw.e)) {
            setImageAssetsFolder(acwVar.e);
        }
        if (!hashSet.contains(bcw.c)) {
            setRepeatMode(acwVar.f);
        }
        if (hashSet.contains(bcw.d)) {
            return;
        }
        setRepeatCount(acwVar.g);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        acw acwVar = new acw(super.onSaveInstanceState());
        acwVar.a = this.i;
        acwVar.b = this.j;
        wcw wcwVar = this.h;
        pdw pdwVar = wcwVar.b;
        pdw pdwVar2 = wcwVar.b;
        acwVar.c = pdwVar.f();
        if (wcwVar.isVisible()) {
            z = pdwVar2.m;
        } else {
            int i = wcwVar.d1;
            z = i == 2 || i == 3;
        }
        acwVar.d = z;
        acwVar.e = wcwVar.h;
        acwVar.f = pdwVar2.getRepeatMode();
        acwVar.g = pdwVar2.getRepeatCount();
        return acwVar;
    }

    public void setAnimation(String str) {
        ndw ndwVarA;
        this.i = str;
        this.j = 0;
        byte b = 1;
        if (isInEditMode()) {
            ndwVarA = new ndw(new ymj(this, str, (byte) 4), true);
        } else {
            String str2 = null;
            if (this.m) {
                Context context = getContext();
                HashMap map = icw.a;
                String strN = jc4.n("asset_", str);
                ndwVarA = icw.a(strN, new fcw(context.getApplicationContext(), str, strN, b), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = icw.a;
                ndwVarA = icw.a(null, new fcw(context2.getApplicationContext(), str, str2, b), null);
            }
        }
        setCompositionTask(ndwVarA);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        k(str, null);
    }

    public void setAnimationFromUrl(String str) {
        ndw ndwVarA;
        byte b = 0;
        String str2 = null;
        if (this.m) {
            Context context = getContext();
            HashMap map = icw.a;
            String strN = jc4.n("url_", str);
            ndwVarA = icw.a(strN, new fcw(context, str, strN, b), null);
        } else {
            ndwVarA = icw.a(null, new fcw(getContext(), str, str2, b), null);
        }
        setCompositionTask(ndwVarA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.h.t = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.h.u = z;
    }

    public void setAsyncUpdates(y44 y44Var) {
        this.h.W0 = y44Var;
    }

    public void setCacheComposition(boolean z) {
        this.m = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        wcw wcwVar = this.h;
        if (z != wcwVar.v) {
            wcwVar.v = z;
            wcwVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        wcw wcwVar = this.h;
        if (z != wcwVar.o) {
            wcwVar.o = z;
            acf acfVar = wcwVar.p;
            if (acfVar != null) {
                acfVar.L = z;
            }
            wcwVar.invalidateSelf();
        }
    }

    public void setComposition(dcw dcwVar) {
        wcw wcwVar = this.h;
        wcwVar.setCallback(this);
        this.k = true;
        boolean zN = wcwVar.n(dcwVar);
        if (this.l) {
            wcwVar.k();
        }
        this.k = false;
        if (getDrawable() != wcwVar || zN) {
            if (!zN) {
                pdw pdwVar = wcwVar.b;
                boolean z = pdwVar != null ? pdwVar.m : false;
                setImageDrawable(null);
                setImageDrawable(wcwVar);
                if (z) {
                    wcwVar.m();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((edw) it.next()).a(dcwVar);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        tee teeVar;
        wcw wcwVar = this.h;
        wcwVar.l = str;
        if (wcwVar.getCallback() == null) {
            teeVar = null;
        } else {
            tee teeVar2 = wcwVar.j;
            if (teeVar2 == null) {
                teeVar2 = new tee(wcwVar.getCallback());
                wcwVar.j = teeVar2;
                String str2 = wcwVar.l;
                if (str2 != null) {
                    teeVar2.f = str2;
                }
            }
            teeVar = teeVar2;
        }
        if (teeVar != null) {
            teeVar.f = str;
        }
    }

    public void setFailureListener(cdw cdwVar) {
        this.f = cdwVar;
    }

    public void setFallbackResource(int i) {
        this.g = i;
    }

    public void setFontAssetDelegate(mnp mnpVar) {
        tee teeVar = this.h.j;
    }

    public void setFontMap(Map<String, Typeface> map) {
        wcw wcwVar = this.h;
        if (map == wcwVar.k) {
            return;
        }
        wcwVar.k = map;
        wcwVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.h.o(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.h.d = z;
    }

    public void setImageAssetDelegate(eur eurVar) {
        wcw wcwVar = this.h;
        wcwVar.i = eurVar;
        bw6 bw6Var = wcwVar.g;
        if (bw6Var != null) {
            bw6Var.d = eurVar;
        }
    }

    public void setImageAssetsFolder(String str) {
        this.h.h = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.j = 0;
        this.i = null;
        f();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.j = 0;
        this.i = null;
        f();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.j = 0;
        this.i = null;
        f();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.h.n = z;
    }

    public void setMaxFrame(int i) {
        this.h.p(i);
    }

    public void setMaxProgress(float f) {
        wcw wcwVar = this.h;
        dcw dcwVar = wcwVar.a;
        if (dcwVar == null) {
            wcwVar.f.add(new rcw(wcwVar, f, (byte) 0));
            return;
        }
        pdw pdwVar = wcwVar.b;
        pdwVar.n(pdwVar.j, c8y.f(dcwVar.l, dcwVar.m, f));
    }

    public void setMinAndMaxFrame(String str) {
        this.h.s(str);
    }

    public void setMinFrame(int i) {
        this.h.u(i);
    }

    public void setMinProgress(float f) {
        wcw wcwVar = this.h;
        dcw dcwVar = wcwVar.a;
        if (dcwVar == null) {
            wcwVar.f.add(new rcw(wcwVar, f, (byte) 1));
        } else {
            wcwVar.u((int) c8y.f(dcwVar.l, dcwVar.m, f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        wcw wcwVar = this.h;
        if (wcwVar.s == z) {
            return;
        }
        wcwVar.s = z;
        acf acfVar = wcwVar.p;
        if (acfVar != null) {
            acfVar.q(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        wcw wcwVar = this.h;
        wcwVar.r = z;
        dcw dcwVar = wcwVar.a;
        if (dcwVar != null) {
            dcwVar.a.a = z;
        }
    }

    public void setProgress(float f) {
        this.n.add(bcw.b);
        this.h.w(f);
    }

    public void setRenderMode(sc50 sc50Var) {
        wcw wcwVar = this.h;
        wcwVar.w = sc50Var;
        wcwVar.e();
    }

    public void setRepeatCount(int i) {
        this.n.add(bcw.d);
        this.h.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.n.add(bcw.c);
        this.h.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.h.e = z;
    }

    public void setSpeed(float f) {
        this.h.b.d = f;
    }

    public void setTextDelegate(dnb0 dnb0Var) {
        this.h.getClass();
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.h.b.n = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void unscheduleDrawable(Drawable drawable) {
        wcw wcwVar;
        boolean z = this.k;
        if (!z && drawable == (wcwVar = this.h)) {
            pdw pdwVar = wcwVar.b;
            if (pdwVar == null ? false : pdwVar.m) {
                this.l = false;
                wcwVar.j();
            }
        } else if (!z && (drawable instanceof wcw)) {
            wcw wcwVar2 = (wcw) drawable;
            pdw pdwVar2 = wcwVar2.b;
            if (pdwVar2 != null ? pdwVar2.m : false) {
                wcwVar2.j();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.h.q(str);
    }

    public void setMinFrame(String str) {
        this.h.v(str);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new ccw(this, (byte) 1);
        this.e = new ccw(this, (byte) 0);
        this.g = 0;
        this.h = new wcw();
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = new HashSet();
        this.o = new HashSet();
        g(attributeSet);
    }

    public void setAnimation(final int i) {
        ndw ndwVarF;
        this.j = i;
        this.i = null;
        if (isInEditMode()) {
            ndwVarF = new ndw(new Callable() { // from class: zbw
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    ybw ybwVar = LottieAnimationView.q;
                    LottieAnimationView lottieAnimationView = this.a;
                    boolean z = lottieAnimationView.m;
                    int i2 = i;
                    if (!z) {
                        return icw.g(i2, lottieAnimationView.getContext(), null);
                    }
                    Context context = lottieAnimationView.getContext();
                    return icw.g(i2, context, icw.l(context, i2));
                }
            }, true);
        } else if (this.m) {
            Context context = getContext();
            ndwVarF = icw.f(i, context, icw.l(context, i));
        } else {
            ndwVarF = icw.f(i, getContext(), null);
        }
        setCompositionTask(ndwVarF);
    }
}
