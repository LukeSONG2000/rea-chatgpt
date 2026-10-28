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
import defpackage.b470;
import defpackage.cnu0;
import defpackage.eeo0;
import defpackage.hcd0;
import defpackage.iva0;
import defpackage.iwa0;
import defpackage.ixa0;
import defpackage.jm40;
import defpackage.k27;
import defpackage.kva0;
import defpackage.kxa0;
import defpackage.ll;
import defpackage.lva0;
import defpackage.lxa0;
import defpackage.m1q0;
import defpackage.mva0;
import defpackage.mw6;
import defpackage.nm40;
import defpackage.nva0;
import defpackage.ory0;
import defpackage.ova0;
import defpackage.pva0;
import defpackage.pwa0;
import defpackage.riz;
import defpackage.rjk0;
import defpackage.rva0;
import defpackage.rxa0;
import defpackage.ryt;
import defpackage.sh7;
import defpackage.sio;
import defpackage.tmu0;
import defpackage.twa0;
import defpackage.txa0;
import defpackage.vxa0;
import defpackage.xd10;
import defpackage.xva0;
import defpackage.xwa0;
import defpackage.zk5;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final iva0 q = new iva0();
    public final ova0 d;
    public final nva0 e;
    public ixa0 f;
    public int g;
    public final twa0 h;
    public String i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public final HashSet n;
    public final HashSet o;
    public txa0 p;

    public LottieAnimationView(Context context) {
        super(context);
        this.d = new ova0(this);
        this.e = new nva0(this);
        this.g = 0;
        this.h = new twa0();
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = new HashSet();
        this.o = new HashSet();
        g(null);
    }

    private void setCompositionTask(txa0 txa0Var) {
        rxa0 rxa0Var = txa0Var.d;
        twa0 twa0Var = this.h;
        if (rxa0Var != null && twa0Var == getDrawable() && twa0Var.a == rxa0Var.a) {
            return;
        }
        this.n.add(mva0.a);
        this.h.d();
        f();
        txa0Var.b(this.d);
        txa0Var.a(this.e);
        this.p = txa0Var;
    }

    public final void a(kxa0 kxa0Var) {
        pva0 composition = getComposition();
        if (composition != null) {
            kxa0Var.a(composition);
        }
        this.o.add(kxa0Var);
    }

    public final void d(b470 b470Var, Integer num, cnu0 cnu0Var) {
        this.h.a(b470Var, num, new kva0(cnu0Var));
    }

    public final void e() {
        this.l = false;
        this.n.add(mva0.f);
        twa0 twa0Var = this.h;
        twa0Var.f.clear();
        twa0Var.b.cancel();
        if (twa0Var.isVisible()) {
            return;
        }
        twa0Var.u1 = 1;
    }

    public final void f() {
        txa0 txa0Var = this.p;
        if (txa0Var != null) {
            ova0 ova0Var = this.d;
            synchronized (txa0Var) {
                txa0Var.a.remove(ova0Var);
            }
            txa0 txa0Var2 = this.p;
            nva0 nva0Var = this.e;
            synchronized (txa0Var2) {
                txa0Var2.b.remove(nva0Var);
            }
        }
    }

    public final void g(AttributeSet attributeSet) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, eeo0.a, R.attr.lottieAnimationViewStyle, 0);
        this.m = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            ll.f("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
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
        twa0 twa0Var = this.h;
        if (z) {
            twa0Var.b.setRepeatCount(-1);
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
            this.n.add(mva0.b);
        }
        twa0Var.w(f);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        HashSet hashSet = (HashSet) twa0Var.m.a;
        xwa0 xwa0Var = xwa0.a;
        boolean zAdd = z2 ? hashSet.add(xwa0Var) : hashSet.remove(xwa0Var);
        if (twa0Var.a != null && zAdd) {
            twa0Var.c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            twa0Var.a(new b470("**"), lxa0.I, new zk5(new tmu0(ryt.f(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i = typedArrayObtainStyledAttributes.getInt(17, 0);
            if (i >= m1q0.values().length) {
                i = 0;
            }
            setRenderMode(m1q0.values()[i]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i2 >= m1q0.values().length) {
                i2 = 0;
            }
            setAsyncUpdates(mw6.values()[i2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public mw6 getAsyncUpdates() {
        mw6 mw6Var = this.h.n1;
        return mw6Var != null ? mw6Var : mw6.a;
    }

    public boolean getAsyncUpdatesEnabled() {
        mw6 mw6Var = this.h.n1;
        if (mw6Var == null) {
            mw6Var = mw6.a;
        }
        return mw6Var == mw6.b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.h.v;
    }

    public boolean getClipToCompositionBounds() {
        return this.h.o;
    }

    public pva0 getComposition() {
        Drawable drawable = getDrawable();
        twa0 twa0Var = this.h;
        if (drawable == twa0Var) {
            return twa0Var.a;
        }
        return null;
    }

    public long getDuration() {
        pva0 composition = getComposition();
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
        return this.h.b.i();
    }

    public float getMinFrame() {
        return this.h.b.j();
    }

    public rjk0 getPerformanceTracker() {
        pva0 pva0Var = this.h.a;
        if (pva0Var != null) {
            return pva0Var.a;
        }
        return null;
    }

    public float getProgress() {
        return this.h.b.h();
    }

    public m1q0 getRenderMode() {
        return this.h.x ? m1q0.c : m1q0.b;
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
        this.n.add(mva0.f);
        this.h.k();
    }

    public final void i() {
        twa0 twa0Var = this.h;
        vxa0 vxa0Var = twa0Var.b;
        vxa0Var.removeAllUpdateListeners();
        vxa0Var.addUpdateListener(twa0Var.o1);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof twa0) {
            boolean z = ((twa0) drawable).x;
            m1q0 m1q0Var = m1q0.c;
            if ((z ? m1q0Var : m1q0.b) == m1q0Var) {
                this.h.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        twa0 twa0Var = this.h;
        if (drawable2 == twa0Var) {
            super.invalidateDrawable(twa0Var);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void j(final InputStream inputStream, final String str) {
        setCompositionTask(xva0.a(str, new Callable() { // from class: sva0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return xva0.d(inputStream, str);
            }
        }, new k27((Object) inputStream, (byte) 9)));
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
        if (!(parcelable instanceof lva0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lva0 lva0Var = (lva0) parcelable;
        super.onRestoreInstanceState(lva0Var.getSuperState());
        this.i = lva0Var.a;
        HashSet hashSet = this.n;
        mva0 mva0Var = mva0.a;
        if (!hashSet.contains(mva0Var) && !TextUtils.isEmpty(this.i)) {
            setAnimation(this.i);
        }
        this.j = lva0Var.b;
        if (!hashSet.contains(mva0Var) && (i = this.j) != 0) {
            setAnimation(i);
        }
        if (!hashSet.contains(mva0.b)) {
            this.h.w(lva0Var.c);
        }
        if (!hashSet.contains(mva0.f) && lva0Var.d) {
            h();
        }
        if (!hashSet.contains(mva0.e)) {
            setImageAssetsFolder(lva0Var.e);
        }
        if (!hashSet.contains(mva0.c)) {
            setRepeatMode(lva0Var.f);
        }
        if (hashSet.contains(mva0.d)) {
            return;
        }
        setRepeatCount(lva0Var.g);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        lva0 lva0Var = new lva0(super.onSaveInstanceState());
        lva0Var.a = this.i;
        lva0Var.b = this.j;
        twa0 twa0Var = this.h;
        vxa0 vxa0Var = twa0Var.b;
        vxa0 vxa0Var2 = twa0Var.b;
        lva0Var.c = vxa0Var.h();
        if (twa0Var.isVisible()) {
            z = vxa0Var2.m;
        } else {
            int i = twa0Var.u1;
            z = i == 2 || i == 3;
        }
        lva0Var.d = z;
        lva0Var.e = twa0Var.h;
        lva0Var.f = vxa0Var2.getRepeatMode();
        lva0Var.g = vxa0Var2.getRepeatCount();
        return lva0Var;
    }

    public void setAnimation(final String str) {
        txa0 txa0VarA;
        this.i = str;
        this.j = 0;
        if (isInEditMode()) {
            txa0VarA = new txa0(new Callable() { // from class: hva0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    iva0 iva0Var = LottieAnimationView.q;
                    LottieAnimationView lottieAnimationView = this.a;
                    boolean z = lottieAnimationView.m;
                    String str2 = str;
                    if (!z) {
                        return xva0.b(lottieAnimationView.getContext(), str2, null);
                    }
                    Context context = lottieAnimationView.getContext();
                    HashMap map = xva0.a;
                    return xva0.b(context, str2, "asset_" + str2);
                }
            }, true);
        } else {
            final String str2 = null;
            if (this.m) {
                Context context = getContext();
                HashMap map = xva0.a;
                final String strS = sh7.s("asset_", str);
                final Context applicationContext = context.getApplicationContext();
                txa0VarA = xva0.a(strS, new Callable() { // from class: tva0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return xva0.b(applicationContext, str, strS);
                    }
                }, null);
            } else {
                Context context2 = getContext();
                HashMap map2 = xva0.a;
                final Context applicationContext2 = context2.getApplicationContext();
                txa0VarA = xva0.a(null, new Callable() { // from class: tva0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return xva0.b(applicationContext2, str, str2);
                    }
                }, null);
            }
        }
        setCompositionTask(txa0VarA);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        k(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.m ? xva0.h(getContext(), str) : xva0.a(null, new rva0(getContext(), str, null), null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.h.t = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.h.u = z;
    }

    public void setAsyncUpdates(mw6 mw6Var) {
        this.h.n1 = mw6Var;
    }

    public void setCacheComposition(boolean z) {
        this.m = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        twa0 twa0Var = this.h;
        if (z != twa0Var.v) {
            twa0Var.v = z;
            twa0Var.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        twa0 twa0Var = this.h;
        if (z != twa0Var.o) {
            twa0Var.o = z;
            sio sioVar = twa0Var.p;
            if (sioVar != null) {
                sioVar.L = z;
            }
            twa0Var.invalidateSelf();
        }
    }

    public void setComposition(pva0 pva0Var) {
        twa0 twa0Var = this.h;
        twa0Var.setCallback(this);
        this.k = true;
        boolean zN = twa0Var.n(pva0Var);
        if (this.l) {
            twa0Var.k();
        }
        this.k = false;
        if (getDrawable() != twa0Var || zN) {
            if (!zN) {
                vxa0 vxa0Var = twa0Var.b;
                boolean z = vxa0Var != null ? vxa0Var.m : false;
                setImageDrawable(null);
                setImageDrawable(twa0Var);
                if (z) {
                    twa0Var.m();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((kxa0) it.next()).a(pva0Var);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        riz rizVar;
        twa0 twa0Var = this.h;
        twa0Var.l = str;
        if (twa0Var.getCallback() == null) {
            rizVar = null;
        } else {
            riz rizVar2 = twa0Var.j;
            if (rizVar2 == null) {
                rizVar2 = new riz(twa0Var.getCallback());
                twa0Var.j = rizVar2;
                String str2 = twa0Var.l;
                if (str2 != null) {
                    rizVar2.e = str2;
                }
            }
            rizVar = rizVar2;
        }
        if (rizVar != null) {
            rizVar.e = str;
        }
    }

    public void setFailureListener(ixa0 ixa0Var) {
        this.f = ixa0Var;
    }

    public void setFallbackResource(int i) {
        this.g = i;
    }

    public void setFontAssetDelegate(xd10 xd10Var) {
        riz rizVar = this.h.j;
    }

    public void setFontMap(Map<String, Typeface> map) {
        twa0 twa0Var = this.h;
        if (map == twa0Var.k) {
            return;
        }
        twa0Var.k = map;
        twa0Var.invalidateSelf();
    }

    public void setFrame(int i) {
        this.h.o(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.h.d = z;
    }

    public void setImageAssetDelegate(jm40 jm40Var) {
        twa0 twa0Var = this.h;
        twa0Var.i = jm40Var;
        nm40 nm40Var = twa0Var.g;
        if (nm40Var != null) {
            nm40Var.c = jm40Var;
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
        twa0 twa0Var = this.h;
        pva0 pva0Var = twa0Var.a;
        if (pva0Var == null) {
            twa0Var.f.add(new iwa0(twa0Var, f));
            return;
        }
        vxa0 vxa0Var = twa0Var.b;
        vxa0Var.n(vxa0Var.j, hcd0.f(pva0Var.l, pva0Var.m, f));
    }

    public void setMinAndMaxFrame(String str) {
        this.h.s(str);
    }

    public void setMinFrame(int i) {
        this.h.u(i);
    }

    public void setMinProgress(float f) {
        twa0 twa0Var = this.h;
        pva0 pva0Var = twa0Var.a;
        if (pva0Var == null) {
            twa0Var.f.add(new pwa0(twa0Var, f));
        } else {
            twa0Var.u((int) hcd0.f(pva0Var.l, pva0Var.m, f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        twa0 twa0Var = this.h;
        if (twa0Var.s == z) {
            return;
        }
        twa0Var.s = z;
        sio sioVar = twa0Var.p;
        if (sioVar != null) {
            sioVar.q(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        twa0 twa0Var = this.h;
        twa0Var.r = z;
        pva0 pva0Var = twa0Var.a;
        if (pva0Var != null) {
            pva0Var.a.a = z;
        }
    }

    public void setProgress(float f) {
        this.n.add(mva0.b);
        this.h.w(f);
    }

    public void setRenderMode(m1q0 m1q0Var) {
        twa0 twa0Var = this.h;
        twa0Var.w = m1q0Var;
        twa0Var.e();
    }

    public void setRepeatCount(int i) {
        this.n.add(mva0.d);
        this.h.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.n.add(mva0.c);
        this.h.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.h.e = z;
    }

    public void setSpeed(float f) {
        this.h.b.d = f;
    }

    public void setTextDelegate(ory0 ory0Var) {
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
        twa0 twa0Var;
        boolean z = this.k;
        if (!z && drawable == (twa0Var = this.h)) {
            vxa0 vxa0Var = twa0Var.b;
            if (vxa0Var == null ? false : vxa0Var.m) {
                this.l = false;
                twa0Var.j();
            }
        } else if (!z && (drawable instanceof twa0)) {
            twa0 twa0Var2 = (twa0) drawable;
            vxa0 vxa0Var2 = twa0Var2.b;
            if (vxa0Var2 != null ? vxa0Var2.m : false) {
                twa0Var2.j();
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
        this.d = new ova0(this);
        this.e = new nva0(this);
        this.g = 0;
        this.h = new twa0();
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = new HashSet();
        this.o = new HashSet();
        g(attributeSet);
    }

    public void setAnimation(final int i) {
        txa0 txa0VarF;
        this.j = i;
        this.i = null;
        if (isInEditMode()) {
            txa0VarF = new txa0(new Callable() { // from class: jva0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    iva0 iva0Var = LottieAnimationView.q;
                    LottieAnimationView lottieAnimationView = this.a;
                    boolean z = lottieAnimationView.m;
                    int i2 = i;
                    if (!z) {
                        return xva0.g(i2, lottieAnimationView.getContext(), null);
                    }
                    Context context = lottieAnimationView.getContext();
                    return xva0.g(i2, context, xva0.m(context, i2));
                }
            }, true);
        } else if (this.m) {
            Context context = getContext();
            txa0VarF = xva0.f(i, context, xva0.m(context, i));
        } else {
            txa0VarF = xva0.f(i, getContext(), null);
        }
        setCompositionTask(txa0VarF);
    }
}
