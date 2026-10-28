package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw90 implements View.OnTouchListener {
    public static final int q = ViewConfiguration.getTapTimeout();
    public final hu7 a;
    public final AccelerateInterpolator b;
    public final wkx c;
    public xr2 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final wkx p;

    public pw90(wkx wkxVar) {
        hu7 hu7Var = new hu7();
        hu7Var.e = Long.MIN_VALUE;
        hu7Var.g = -1L;
        hu7Var.f = 0L;
        this.a = hu7Var;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.h = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.i = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.j = fArr5;
        this.c = wkxVar;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.g = q;
        hu7Var.a = (short) 500;
        hu7Var.b = (short) 500;
        this.p = wkxVar;
    }

    public static float b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i, float f, float f2, float f3) {
        float fB;
        float interpolation;
        float fB2 = b(this.e[i] * f2, 0.0f, this.f[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (fC < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-fC);
        } else {
            if (fC <= 0.0f) {
                fB = 0.0f;
                if (fB != 0.0f) {
                    return 0.0f;
                }
                float f4 = this.h[i];
                float f5 = this.i[i];
                float f6 = this.j[i];
                float f7 = f4 * f3;
                return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
            }
            interpolation = accelerateInterpolator.getInterpolation(fC);
        }
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB != 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.n) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.l) {
            this.n = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        hu7 hu7Var = this.a;
        int i2 = (int) (jCurrentAnimationTimeMillis - hu7Var.e);
        short s = hu7Var.b;
        if (i2 > s) {
            i = s;
        } else if (i2 >= 0) {
            i = i2;
        }
        hu7Var.i = i;
        hu7Var.h = hu7Var.a(jCurrentAnimationTimeMillis);
        hu7Var.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        wkx wkxVar;
        int count;
        hu7 hu7Var = this.a;
        float f = hu7Var.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(hu7Var.c);
        if (iAbs != 0 && (count = (wkxVar = this.p).getCount()) != 0) {
            int childCount = wkxVar.getChildCount();
            int firstVisiblePosition = wkxVar.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && wkxVar.getChildAt(0).getTop() >= 0)) : !(i >= count && wkxVar.getChildAt(childCount - 1).getBottom() <= wkxVar.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.o) {
            int actionMasked = motionEvent.getActionMasked();
            byte b = 1;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.m = true;
            this.k = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            wkx wkxVar = this.c;
            float fA = a(0, x, width, wkxVar.getWidth());
            float fA2 = a(1, motionEvent.getY(), view.getHeight(), wkxVar.getHeight());
            hu7 hu7Var = this.a;
            hu7Var.c = fA;
            hu7Var.d = fA2;
            if (!this.n && e()) {
                xr2 xr2Var = this.d;
                if (xr2Var == null) {
                    xr2Var = new xr2(this, b);
                    this.d = xr2Var;
                }
                this.n = true;
                this.l = true;
                if (this.k || (i = this.g) <= 0) {
                    xr2Var.run();
                } else {
                    long j = i;
                    WeakHashMap weakHashMap = el21.a;
                    wkxVar.postOnAnimationDelayed(xr2Var, j);
                }
                this.k = true;
            }
        }
        return false;
    }
}
