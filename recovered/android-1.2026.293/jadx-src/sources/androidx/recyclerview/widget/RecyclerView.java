package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.ScrollingView;
import defpackage.ake0;
import defpackage.asa0;
import defpackage.cqi0;
import defpackage.cwo0;
import defpackage.d50;
import defpackage.d6l0;
import defpackage.dp9;
import defpackage.dwo0;
import defpackage.el21;
import defpackage.ep0;
import defpackage.ep9;
import defpackage.ewo0;
import defpackage.fl21;
import defpackage.fwo0;
import defpackage.gvx0;
import defpackage.hp0;
import defpackage.htz;
import defpackage.hwo0;
import defpackage.iwo0;
import defpackage.ixd0;
import defpackage.jgz;
import defpackage.jl;
import defpackage.jq81;
import defpackage.jwo0;
import defpackage.kbw;
import defpackage.kwo0;
import defpackage.ll;
import defpackage.lv81;
import defpackage.lwo0;
import defpackage.ml21;
import defpackage.mmu0;
import defpackage.mv21;
import defpackage.mwo0;
import defpackage.n4j0;
import defpackage.nwo0;
import defpackage.ol;
import defpackage.owo0;
import defpackage.p72;
import defpackage.pwo0;
import defpackage.qwo0;
import defpackage.r72;
import defpackage.s72;
import defpackage.se2;
import defpackage.sv21;
import defpackage.swo0;
import defpackage.t62;
import defpackage.teo0;
import defpackage.tv10;
import defpackage.two0;
import defpackage.uwo0;
import defpackage.uzh;
import defpackage.v5b0;
import defpackage.vv10;
import defpackage.vwo0;
import defpackage.wwo0;
import defpackage.x8u;
import defpackage.xk1;
import defpackage.xs21;
import defpackage.xvo0;
import defpackage.xwo0;
import defpackage.yk21;
import defpackage.yvo0;
import defpackage.zab;
import defpackage.zg90;
import defpackage.zje0;
import defpackage.zwo0;
import defpackage.zx6;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, zje0 {
    public static boolean d2 = false;
    public static boolean e2 = false;
    public static final int[] f2 = {R.attr.nestedScrollingEnabled};
    public static final float g2 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean h2 = true;
    public static final boolean i2 = true;
    public static final Class[] j2;
    public static final xvo0 k2;
    public static final uwo0 l2;
    public boolean A;
    public final int A1;
    public final int B1;
    public final float C1;
    public final float D1;
    public boolean E1;
    public final wwo0 F1;
    public vv10 G1;
    public final tv10 H1;
    public final two0 I1;
    public kwo0 J1;
    public ArrayList K1;
    public boolean L1;
    public boolean M1;
    public final t62 N1;
    public boolean O1;
    public zwo0 P1;
    public final int[] Q1;
    public ake0 R1;
    public final int[] S1;
    public final int[] T1;
    public final int[] U1;
    public final ArrayList V1;
    public final ep9 W1;
    public boolean X1;
    public int Y1;
    public int Z1;
    public final float a;
    public final boolean a2;
    public final pwo0 b;
    public final d50 b2;
    public final nwo0 c;
    public final kbw c2;
    public qwo0 d;
    public final hp0 e;
    public final uzh f;
    public final AccessibilityManager f1;
    public final xk1 g;
    public ArrayList g1;
    public boolean h;
    public boolean h1;
    public final dp9 i;
    public boolean i1;
    public final Rect j;
    public int j1;
    public final Rect k;
    public int k1;
    public final RectF l;
    public dwo0 l1;
    public yvo0 m;
    public EdgeEffect m1;
    public hwo0 n;
    public EdgeEffect n1;
    public final ArrayList o;
    public EdgeEffect o1;
    public final ArrayList p;
    public EdgeEffect p1;
    public final ArrayList q;
    public ewo0 q1;
    public htz r;
    public int r1;
    public boolean s;
    public int s1;
    public boolean t;
    public VelocityTracker t1;
    public boolean u;
    public int u1;
    public int v;
    public int v1;
    public boolean w;
    public int w1;
    public boolean x;
    public int x1;
    public boolean y;
    public int y1;
    public int z;
    public jwo0 z1;

    static {
        Class cls = Integer.TYPE;
        j2 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        k2 = new xvo0();
        l2 = new uwo0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        TypedArray typedArray;
        int i;
        char c;
        int i3;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, org.chromium.net.R.attr.recyclerViewStyle);
        this.b = new pwo0(this);
        this.c = new nwo0(this);
        this.g = new xk1((byte) 21);
        byte b = 3;
        this.i = new dp9(this, b);
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.v = 0;
        this.h1 = false;
        this.i1 = false;
        this.j1 = 0;
        this.k1 = 0;
        this.l1 = l2;
        x8u x8uVar = new x8u();
        x8uVar.a = null;
        x8uVar.b = new ArrayList();
        x8uVar.c = (byte) 120;
        x8uVar.d = (byte) 120;
        x8uVar.e = (short) 250;
        x8uVar.f = (short) 250;
        x8uVar.g = true;
        x8uVar.h = new ArrayList();
        x8uVar.i = new ArrayList();
        x8uVar.j = new ArrayList();
        x8uVar.k = new ArrayList();
        x8uVar.l = new ArrayList();
        x8uVar.m = new ArrayList();
        x8uVar.n = new ArrayList();
        x8uVar.o = new ArrayList();
        x8uVar.p = new ArrayList();
        x8uVar.q = new ArrayList();
        x8uVar.r = new ArrayList();
        this.q1 = x8uVar;
        this.r1 = 0;
        this.s1 = -1;
        this.C1 = Float.MIN_VALUE;
        this.D1 = Float.MIN_VALUE;
        this.E1 = true;
        this.F1 = new wwo0(this);
        this.H1 = i2 ? new tv10() : null;
        two0 two0Var = new two0();
        two0Var.a = -1;
        two0Var.b = 0;
        two0Var.c = 0;
        two0Var.d = (byte) 1;
        two0Var.e = 0;
        two0Var.f = false;
        two0Var.g = false;
        two0Var.h = false;
        two0Var.i = false;
        two0Var.j = false;
        two0Var.k = false;
        this.I1 = two0Var;
        this.L1 = false;
        this.M1 = false;
        t62 t62Var = new t62((Object) this, (byte) 17);
        this.N1 = t62Var;
        this.O1 = false;
        this.Q1 = new int[2];
        this.S1 = new int[2];
        this.T1 = new int[2];
        this.U1 = new int[2];
        this.V1 = new ArrayList();
        this.W1 = new ep9(this, b);
        this.Y1 = 0;
        this.Z1 = 0;
        this.b2 = new d50(this);
        this.c2 = new kbw(getContext(), new se2(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.y1 = viewConfiguration.getScaledTouchSlop();
        this.C1 = ml21.b(viewConfiguration, context);
        this.D1 = ml21.c(viewConfiguration, context);
        this.A1 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.B1 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.q1.a = t62Var;
        this.e = new hp0(new v5b0((Object) this, (byte) 14));
        this.f = new uzh(new d6l0(this));
        WeakHashMap weakHashMap = el21.a;
        int i4 = Build.VERSION.SDK_INT;
        if ((i4 >= 26 ? yk21.a(this) : 0) == 0 && i4 >= 26) {
            yk21.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f1 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new zwo0(this));
        int[] iArr = teo0.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, org.chromium.net.R.attr.recyclerViewStyle, 0);
        el21.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, org.chromium.net.R.attr.recyclerViewStyle);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                ll.f("Trying to set fast scroller without both required drawables.".concat(A()));
                throw null;
            }
            Resources resources = getContext().getResources();
            typedArray = typedArrayObtainStyledAttributes;
            int dimensionPixelSize = resources.getDimensionPixelSize(org.chromium.net.R.dimen.fastscroll_default_thickness);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(org.chromium.net.R.dimen.fastscroll_minimum_range);
            c = 3;
            int dimensionPixelOffset = resources.getDimensionPixelOffset(org.chromium.net.R.dimen.fastscroll_margin);
            i3 = 4;
            i = org.chromium.net.R.attr.recyclerViewStyle;
            new htz(this, stateListDrawable, drawable, stateListDrawable2, drawable2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelOffset);
        } else {
            typedArray = typedArrayObtainStyledAttributes;
            i = org.chromium.net.R.attr.recyclerViewStyle;
            c = 3;
            i3 = 4;
        }
        typedArray.recycle();
        this.a2 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(hwo0.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(j2);
                        objArr = new Object[i3];
                        objArr[0] = context;
                        objArr[1] = attributeSet;
                        objArr[2] = Integer.valueOf(i);
                        objArr[c] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e3) {
                            e3.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e3);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((hwo0) constructor.newInstance(objArr));
                } catch (ClassCastException e4) {
                    zab.e(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e4);
                    throw null;
                } catch (ClassNotFoundException e5) {
                    zab.e(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e5);
                    throw null;
                } catch (IllegalAccessException e6) {
                    zab.e(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e6);
                    throw null;
                } catch (InstantiationException e7) {
                    zab.e(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                } catch (InvocationTargetException e8) {
                    zab.e(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e8);
                    throw null;
                }
            }
        }
        int[] iArr2 = f2;
        int i5 = i;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        el21.k(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i5);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(org.chromium.net.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView F(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewF = F(viewGroup.getChildAt(i));
            if (recyclerViewF != null) {
                return recyclerViewF;
            }
        }
        return null;
    }

    public static xwo0 K(View view) {
        if (view == null) {
            return null;
        }
        return ((iwo0) view.getLayoutParams()).a;
    }

    public static void L(View view, Rect rect) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        Rect rect2 = iwo0Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) iwo0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) iwo0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) iwo0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) iwo0Var).bottomMargin);
    }

    private ake0 getScrollingChildHelper() {
        ake0 ake0Var = this.R1;
        if (ake0Var != null) {
            return ake0Var;
        }
        ake0 ake0Var2 = new ake0(this);
        this.R1 = ake0Var2;
        return ake0Var2;
    }

    public static void j(xwo0 xwo0Var) {
        WeakReference weakReference = xwo0Var.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == xwo0Var.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            xwo0Var.b = null;
        }
    }

    public static int m(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i3) {
        if (i > 0 && edgeEffect != null && lv81.d(edgeEffect) != 0.0f) {
            int iRound = Math.round(lv81.g(edgeEffect, ((-i) * 4.0f) / i3, 0.5f) * ((-i3) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || lv81.d(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i3;
        int iRound2 = Math.round(lv81.g(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        d2 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        e2 = z;
    }

    public final String A() {
        return " " + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    public final void B(two0 two0Var) {
        if (getScrollState() != 2) {
            two0Var.getClass();
            return;
        }
        OverScroller overScroller = this.F1.c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        two0Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View C(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            htz htzVar = (htz) arrayList.get(i);
            byte b = htzVar.v;
            if (b == 1) {
                boolean zE = htzVar.e(motionEvent.getX(), motionEvent.getY());
                boolean zD = htzVar.d(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zE || zD)) {
                    if (zD) {
                        htzVar.w = (byte) 1;
                        htzVar.p = (int) motionEvent.getX();
                    } else if (zE) {
                        htzVar.w = (byte) 2;
                        htzVar.m = (int) motionEvent.getY();
                    }
                    htzVar.g(2);
                    if (action == 3) {
                        this.r = htzVar;
                        return true;
                    }
                }
            } else if (b != 2) {
                continue;
            } else if (action == 3) {
            }
        }
        return false;
    }

    public final void E(int[] iArr) {
        uzh uzhVar = this.f;
        int iE = uzhVar.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < iE; i4++) {
            xwo0 xwo0VarK = K(uzhVar.d(i4));
            if (!xwo0VarK.o()) {
                int iC = xwo0VarK.c();
                if (iC < i) {
                    i = iC;
                }
                if (iC > i3) {
                    i3 = iC;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i3;
    }

    public final xwo0 G(int i) {
        xwo0 xwo0Var = null;
        if (this.h1) {
            return null;
        }
        uzh uzhVar = this.f;
        int iH = uzhVar.h();
        for (int i3 = 0; i3 < iH; i3++) {
            xwo0 xwo0VarK = K(uzhVar.g(i3));
            if (xwo0VarK != null && !xwo0VarK.h() && I(xwo0VarK) == i) {
                if (!uzhVar.c.contains(xwo0VarK.a)) {
                    return xwo0VarK;
                }
                xwo0Var = xwo0VarK;
            }
        }
        return xwo0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(int i, int i3, int i4, int i5) {
        int iMax;
        int i6;
        wwo0 wwo0Var;
        float f;
        float f3;
        boolean z;
        boolean z2;
        boolean z3;
        int minFlingVelocity;
        boolean z4;
        int iG;
        PointF pointFA;
        int i7;
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            q.o("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.x) {
            boolean zD = hwo0Var.d();
            boolean zE = this.n.e();
            int i8 = (!zD || Math.abs(i) < i4) ? 0 : i;
            int iMax2 = (!zE || Math.abs(i3) < i4) ? 0 : i3;
            if (i8 != 0 || iMax2 != 0) {
                if (i8 == 0) {
                    iMax = 0;
                    if (iMax2 == 0) {
                        i6 = iMax2;
                        iMax2 = 0;
                        wwo0Var = this.F1;
                        if (iMax == 0 || iMax2 != 0) {
                            int i9 = -i5;
                            iMax = Math.max(i9, Math.min(iMax, i5));
                            iMax2 = Math.max(i9, Math.min(iMax2, i5));
                            k0(1);
                            wwo0Var.a(iMax, iMax2);
                        }
                        if (i8 == 0 || i6 != 0) {
                            f = i8;
                            f3 = i6;
                            if (!dispatchNestedPreFling(f, f3)) {
                                boolean z5 = zD || zE;
                                dispatchNestedFling(f, f3, z5);
                                jwo0 jwo0Var = this.z1;
                                if (jwo0Var != null) {
                                    sv21 sv21Var = (sv21) jwo0Var;
                                    hwo0 layoutManager = sv21Var.a.getLayoutManager();
                                    if (layoutManager != 0 && sv21Var.a.getAdapter() != null && ((Math.abs(i6) > (minFlingVelocity = sv21Var.a.getMinFlingVelocity()) || Math.abs(i8) > minFlingVelocity) && ((z4 = layoutManager instanceof swo0)))) {
                                        View view = null;
                                        n4j0 n4j0Var = !z4 ? null : new n4j0(sv21Var, sv21Var.a.getContext());
                                        if (n4j0Var == null) {
                                            z = z5;
                                            z2 = false;
                                            z3 = true;
                                        } else {
                                            int iB = layoutManager.B();
                                            if (iB != 0) {
                                                cqi0 cqi0VarF = layoutManager.e() ? sv21Var.f(layoutManager) : layoutManager.d() ? sv21Var.e(layoutManager) : null;
                                                if (cqi0VarF == null) {
                                                    z = z5;
                                                    z2 = false;
                                                    z3 = true;
                                                } else {
                                                    z2 = false;
                                                    int iV = layoutManager.v();
                                                    z3 = true;
                                                    int i10 = 0;
                                                    int i11 = Integer.MIN_VALUE;
                                                    int i12 = Integer.MAX_VALUE;
                                                    View view2 = null;
                                                    while (i10 < iV) {
                                                        boolean z6 = z5;
                                                        View viewU = layoutManager.u(i10);
                                                        if (viewU == null) {
                                                            i7 = iV;
                                                        } else {
                                                            i7 = iV;
                                                            int iB2 = sv21.b(viewU, cqi0VarF);
                                                            if (iB2 <= 0 && iB2 > i11) {
                                                                view2 = viewU;
                                                                i11 = iB2;
                                                            }
                                                            if (iB2 >= 0 && iB2 < i12) {
                                                                view = viewU;
                                                                i12 = iB2;
                                                            }
                                                        }
                                                        i10++;
                                                        z5 = z6;
                                                        iV = i7;
                                                    }
                                                    z = z5;
                                                    Object[] objArr = !layoutManager.d() ? i6 <= 0 : i8 <= 0;
                                                    if (objArr == true && view != null) {
                                                        iG = hwo0.G(view);
                                                    } else if (objArr == true || view2 == null) {
                                                        if (objArr != false) {
                                                            view = view2;
                                                        }
                                                        if (view != null) {
                                                            iG = ((z4 && (pointFA = ((swo0) layoutManager).a(layoutManager.B() + (-1))) != null && ((pointFA.x > 0.0f ? 1 : (pointFA.x == 0.0f ? 0 : -1)) < 0 || (pointFA.y > 0.0f ? 1 : (pointFA.y == 0.0f ? 0 : -1)) < 0)) == objArr ? -1 : 1) + hwo0.G(view);
                                                            if (iG < 0 || iG >= iB) {
                                                            }
                                                        }
                                                    } else {
                                                        iG = hwo0.G(view2);
                                                    }
                                                    if (iG != -1) {
                                                        n4j0Var.a = iG;
                                                        layoutManager.C0(n4j0Var);
                                                        return z3;
                                                    }
                                                }
                                                iG = -1;
                                                if (iG != -1) {
                                                }
                                            }
                                        }
                                    }
                                }
                                if (!z) {
                                    return z2;
                                }
                                boolean z7 = z3;
                                k0(z7 ? 1 : 0);
                                int i13 = -i5;
                                wwo0Var.a(Math.max(i13, Math.min(i8, i5)), Math.max(i13, Math.min(i6, i5)));
                                return z7;
                            }
                        } else if (iMax != 0 || iMax2 != 0) {
                            return true;
                        }
                    } else {
                        EdgeEffect edgeEffect = this.n1;
                        if (edgeEffect == null || lv81.d(edgeEffect) == 0.0f) {
                            EdgeEffect edgeEffect2 = this.p1;
                            if (edgeEffect2 != null && lv81.d(edgeEffect2) != 0.0f) {
                                if (g0(this.p1, iMax2, getHeight())) {
                                    this.p1.onAbsorb(iMax2);
                                    iMax2 = 0;
                                }
                                i6 = 0;
                                wwo0Var = this.F1;
                                if (iMax == 0) {
                                    int i92 = -i5;
                                    iMax = Math.max(i92, Math.min(iMax, i5));
                                    iMax2 = Math.max(i92, Math.min(iMax2, i5));
                                    k0(1);
                                    wwo0Var.a(iMax, iMax2);
                                    if (i8 == 0) {
                                        f = i8;
                                        f3 = i6;
                                        if (!dispatchNestedPreFling(f, f3)) {
                                        }
                                    }
                                }
                            }
                            i6 = iMax2;
                            iMax2 = 0;
                            wwo0Var = this.F1;
                            if (iMax == 0) {
                            }
                        } else {
                            int i14 = -iMax2;
                            if (g0(this.n1, i14, getHeight())) {
                                this.n1.onAbsorb(i14);
                                iMax2 = 0;
                            }
                            i6 = 0;
                            wwo0Var = this.F1;
                            if (iMax == 0) {
                            }
                        }
                    }
                } else {
                    EdgeEffect edgeEffect3 = this.m1;
                    if (edgeEffect3 == null || lv81.d(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = this.o1;
                        if (edgeEffect4 != null && lv81.d(edgeEffect4) != 0.0f) {
                            if (g0(this.o1, i8, getWidth())) {
                                this.o1.onAbsorb(i8);
                                i8 = 0;
                            }
                            iMax = i8;
                            i8 = 0;
                            if (iMax2 == 0) {
                            }
                        }
                        iMax = 0;
                        if (iMax2 == 0) {
                        }
                    } else {
                        int i15 = -i8;
                        if (g0(this.m1, i15, getWidth())) {
                            this.m1.onAbsorb(i15);
                            i8 = 0;
                        }
                        iMax = i8;
                        i8 = 0;
                        if (iMax2 == 0) {
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int I(xwo0 xwo0Var) {
        if ((xwo0Var.i & 524) == 0 && xwo0Var.e()) {
            int i = xwo0Var.c;
            ArrayList arrayList = (ArrayList) this.e.c;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ep0 ep0Var = (ep0) arrayList.get(i3);
                byte b = ep0Var.a;
                if (b != 1) {
                    if (b == 2) {
                        int i4 = ep0Var.b;
                        if (i4 <= i) {
                            int i5 = ep0Var.d;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (b == 8) {
                        int i6 = ep0Var.b;
                        if (i6 == i) {
                            i = ep0Var.d;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (ep0Var.d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (ep0Var.b <= i) {
                    i += ep0Var.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final xwo0 J(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return K(view);
        }
        s72.h("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect M(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        boolean z = iwo0Var.c;
        Rect rect = iwo0Var.b;
        if (!z || (this.I1.g && (iwo0Var.a.k() || iwo0Var.a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.j;
            rect2.set(0, 0, 0, 0);
            ((fwo0) arrayList.get(i)).a(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        iwo0Var.c = false;
        return rect;
    }

    public final boolean N() {
        return !this.u || this.h1 || this.e.j();
    }

    public final boolean O() {
        return this.j1 > 0;
    }

    public final void P(int i) {
        if (this.n == null) {
            return;
        }
        setScrollState(2);
        this.n.r0(i);
        awakenScrollBars();
    }

    public final void Q() {
        uzh uzhVar = this.f;
        int iH = uzhVar.h();
        for (int i = 0; i < iH; i++) {
            ((iwo0) uzhVar.g(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.c.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            iwo0 iwo0Var = (iwo0) ((xwo0) arrayList.get(i3)).a.getLayoutParams();
            if (iwo0Var != null) {
                iwo0Var.c = true;
            }
        }
    }

    public final void R(int i, int i3, boolean z) {
        int i4 = i + i3;
        uzh uzhVar = this.f;
        int iH = uzhVar.h();
        for (int i5 = 0; i5 < iH; i5++) {
            xwo0 xwo0VarK = K(uzhVar.g(i5));
            if (xwo0VarK != null && !xwo0VarK.o()) {
                int i6 = xwo0VarK.c;
                two0 two0Var = this.I1;
                if (i6 >= i4) {
                    if (e2) {
                        xwo0VarK.toString();
                    }
                    xwo0VarK.l(-i3, z);
                    two0Var.f = true;
                } else if (i6 >= i) {
                    if (e2) {
                        xwo0VarK.toString();
                    }
                    xwo0VarK.a(8);
                    xwo0VarK.l(-i3, z);
                    xwo0VarK.c = i - 1;
                    two0Var.f = true;
                }
            }
        }
        nwo0 nwo0Var = this.c;
        ArrayList arrayList = nwo0Var.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            xwo0 xwo0Var = (xwo0) arrayList.get(size);
            if (xwo0Var != null) {
                int i7 = xwo0Var.c;
                if (i7 >= i4) {
                    if (e2) {
                        xwo0Var.toString();
                    }
                    xwo0Var.l(-i3, z);
                } else if (i7 >= i) {
                    xwo0Var.a(8);
                    nwo0Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void S() {
        this.j1++;
    }

    public final void T(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i3 = this.j1 - 1;
        this.j1 = i3;
        if (i3 < 1) {
            if (d2 && i3 < 0) {
                jl.d("layout or scroll counter cannot go below zero.Some calls are not matching".concat(A()));
                return;
            }
            this.j1 = 0;
            if (z) {
                int i4 = this.z;
                this.z = 0;
                if (i4 != 0 && (accessibilityManager = this.f1) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i4);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.V1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    xwo0 xwo0Var = (xwo0) arrayList.get(size);
                    if (xwo0Var.a.getParent() == this && !xwo0Var.o() && (i = xwo0Var.p) != -1) {
                        xwo0Var.a.setImportantForAccessibility(i);
                        xwo0Var.p = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void U(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.s1) {
            int i = actionIndex == 0 ? 1 : 0;
            this.s1 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.w1 = x;
            this.u1 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.x1 = y;
            this.v1 = y;
        }
    }

    public final void V() {
        if (this.O1 || !this.s) {
            return;
        }
        WeakHashMap weakHashMap = el21.a;
        postOnAnimation(this.W1);
        this.O1 = true;
    }

    public final void W() {
        boolean z;
        boolean z2;
        boolean z3 = this.h1;
        hp0 hp0Var = this.e;
        boolean z4 = false;
        if (z3) {
            hp0Var.q((ArrayList) hp0Var.c);
            hp0Var.q((ArrayList) hp0Var.d);
            hp0Var.a = 0;
            if (this.i1) {
                this.n.Z();
            }
        }
        if (this.q1 != null && this.n.D0()) {
            hp0Var.p();
        } else {
            hp0Var.d();
        }
        boolean z5 = this.L1 || this.M1;
        if (!this.u || this.q1 == null || (!(z2 = this.h1) && !z5 && !this.n.f)) {
            z = false;
        } else if (z2) {
            this.m.getClass();
            z = false;
        } else {
            z = true;
        }
        two0 two0Var = this.I1;
        two0Var.j = z;
        if (z && z5 && !this.h1 && this.q1 != null && this.n.D0()) {
            z4 = true;
        }
        two0Var.k = z4;
    }

    public final void X(boolean z) {
        this.i1 = z | this.i1;
        this.h1 = true;
        uzh uzhVar = this.f;
        int iH = uzhVar.h();
        for (int i = 0; i < iH; i++) {
            xwo0 xwo0VarK = K(uzhVar.g(i));
            if (xwo0VarK != null && !xwo0VarK.o()) {
                xwo0VarK.a(6);
            }
        }
        Q();
        nwo0 nwo0Var = this.c;
        ArrayList arrayList = nwo0Var.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            xwo0 xwo0Var = (xwo0) arrayList.get(i3);
            if (xwo0Var != null) {
                xwo0Var.a(6);
                xwo0Var.a(1024);
            }
        }
        nwo0Var.g();
    }

    public final void Y(xwo0 xwo0Var, jgz jgzVar) {
        xwo0Var.i &= -8193;
        boolean z = this.I1.h;
        xk1 xk1Var = this.g;
        if (z && xwo0Var.k() && !xwo0Var.h() && !xwo0Var.o()) {
            this.m.getClass();
            ((asa0) xk1Var.c).i(xwo0Var.c, xwo0Var);
        }
        mmu0 mmu0Var = (mmu0) xk1Var.b;
        xs21 xs21VarA = (xs21) mmu0Var.get(xwo0Var);
        if (xs21VarA == null) {
            xs21VarA = xs21.a();
            mmu0Var.put(xwo0Var, xs21VarA);
        }
        xs21VarA.b = jgzVar;
        xs21VarA.a |= 4;
    }

    public final void Z() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.m1;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.m1.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.n1;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.n1.isFinished();
        }
        EdgeEffect edgeEffect3 = this.o1;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.o1.isFinished();
        }
        EdgeEffect edgeEffect4 = this.p1;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.p1.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final int a0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.m1;
        float f3 = 0.0f;
        if (edgeEffect == null || lv81.d(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.o1;
            if (edgeEffect2 != null && lv81.d(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.o1;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fG = lv81.g(edgeEffect3, width, height);
                    if (lv81.d(this.o1) == 0.0f) {
                        this.o1.onRelease();
                    }
                    f3 = fG;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.m1;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -lv81.g(edgeEffect4, -width, 1.0f - height);
                if (lv81.d(this.m1) == 0.0f) {
                    this.m1.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i3) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            hwo0Var.getClass();
        }
        super.addFocusables(arrayList, i, i3);
    }

    public final int b0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.n1;
        float f3 = 0.0f;
        if (edgeEffect == null || lv81.d(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.p1;
            if (edgeEffect2 != null && lv81.d(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.p1;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fG = lv81.g(edgeEffect3, height, 1.0f - width);
                    if (lv81.d(this.p1) == 0.0f) {
                        this.p1.onRelease();
                    }
                    f3 = fG;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.n1;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -lv81.g(edgeEffect4, -height, width);
                if (lv81.d(this.n1) == 0.0f) {
                    this.n1.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    public final void c0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.j;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof iwo0) {
            iwo0 iwo0Var = (iwo0) layoutParams;
            if (!iwo0Var.c) {
                Rect rect2 = iwo0Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.n.o0(this, view, this.j, !this.u, view2 == null);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof iwo0) && this.n.f((iwo0) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollExtent() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null && hwo0Var.d()) {
            return this.n.j(this.I1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollOffset() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null && hwo0Var.d()) {
            return this.n.k(this.I1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollRange() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null && hwo0Var.d()) {
            return this.n.l(this.I1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollExtent() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null && hwo0Var.e()) {
            return this.n.m(this.I1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollOffset() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null && hwo0Var.e()) {
            return this.n.n(this.I1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollRange() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null && hwo0Var.e()) {
            return this.n.o(this.I1);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d0(int i, int i3, MotionEvent motionEvent, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean z2;
        boolean z3;
        n();
        yvo0 yvo0Var = this.m;
        int[] iArr = this.U1;
        if (yvo0Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            e0(i, i3, iArr);
            i5 = iArr[0];
            i6 = iArr[1];
            i7 = i - i5;
            i8 = i3 - i6;
        } else {
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        if (!this.p.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        u(i5, i6, i7, i8, this.S1, i4, iArr);
        int i9 = iArr[0];
        int i10 = i7 - i9;
        int i11 = iArr[1];
        int i12 = i8 - i11;
        boolean z4 = (i9 == 0 && i11 == 0) ? false : true;
        int i13 = this.w1;
        int[] iArr2 = this.S1;
        int i14 = iArr2[0];
        this.w1 = i13 - i14;
        int i15 = this.x1;
        int i16 = iArr2[1];
        this.x1 = i15 - i16;
        int[] iArr3 = this.T1;
        iArr3[0] = iArr3[0] + i14;
        iArr3[1] = iArr3[1] + i16;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || jq81.d(motionEvent, 8194)) {
                z = true;
                z2 = false;
            } else {
                float x = motionEvent.getX();
                float f = i10;
                float y = motionEvent.getY();
                float f3 = i12;
                if (f < 0.0f) {
                    x();
                    z = true;
                    z2 = false;
                    lv81.g(this.m1, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    z2 = false;
                    if (f > 0.0f) {
                        y();
                        lv81.g(this.o1, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                        if (f3 >= 0.0f) {
                            z();
                            lv81.g(this.n1, (-f3) / getHeight(), x / getWidth());
                        } else {
                            if (f3 > 0.0f) {
                                w();
                                lv81.g(this.p1, f3 / getHeight(), 1.0f - (x / getWidth()));
                            }
                            if (z3 || f != 0.0f || f3 != 0.0f) {
                                postInvalidateOnAnimation();
                            }
                            if (Build.VERSION.SDK_INT >= 31 && jq81.d(motionEvent, 4194304)) {
                                Z();
                            }
                        }
                        z3 = z;
                        if (z3) {
                            postInvalidateOnAnimation();
                            if (Build.VERSION.SDK_INT >= 31) {
                                Z();
                            }
                        }
                    }
                }
                z3 = z;
                if (f3 >= 0.0f) {
                }
                z3 = z;
                if (z3) {
                }
            }
            l(i, i3);
        } else {
            z = true;
            z2 = false;
        }
        if (i5 != 0 || i6 != 0) {
            v(i5, i6);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z4 && i5 == 0 && i6 == 0) ? z2 : z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        hwo0 layoutManager = getLayoutManager();
        int iA = 0;
        if (layoutManager != null) {
            if (layoutManager.e()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        h0(0, measuredHeight, false);
                        return true;
                    }
                    h0(0, -measuredHeight, false);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean zL = layoutManager.L();
                    if (keyCode == 122) {
                        if (zL) {
                            iA = getAdapter().a();
                        }
                    } else if (!zL) {
                        iA = getAdapter().a();
                    }
                    i0(iA);
                    return true;
                }
            } else if (layoutManager.d()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        h0(measuredWidth, 0, false);
                        return true;
                    }
                    h0(-measuredWidth, 0, false);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean zL2 = layoutManager.L();
                    if (keyCode2 == 122) {
                        if (zL2) {
                            iA = getAdapter().a();
                        }
                    } else if (!zL2) {
                        iA = getAdapter().a();
                    }
                    i0(iA);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f3, boolean z) {
        return getScrollingChildHelper().a(f, f3, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f3) {
        return getScrollingChildHelper().b(f, f3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i3, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().d(i, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((fwo0) arrayList.get(i)).c(canvas, this);
        }
        EdgeEffect edgeEffect = this.m1;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.m1;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.n1;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.n1;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.o1;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.o1;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.p1;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.p1;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.q1 == null || arrayList.size() <= 0 || !this.q1.f()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0(int i, int i3, int[] iArr) {
        xwo0 xwo0Var;
        j0();
        S();
        Trace.beginSection("RV Scroll");
        two0 two0Var = this.I1;
        B(two0Var);
        nwo0 nwo0Var = this.c;
        int iQ0 = i != 0 ? this.n.q0(i, nwo0Var, two0Var) : 0;
        int iS0 = i3 != 0 ? this.n.s0(i3, nwo0Var, two0Var) : 0;
        Trace.endSection();
        uzh uzhVar = this.f;
        int iE = uzhVar.e();
        for (int i4 = 0; i4 < iE; i4++) {
            View viewD = uzhVar.d(i4);
            xwo0 xwo0VarJ = J(viewD);
            if (xwo0VarJ != null && (xwo0Var = xwo0VarJ.h) != null) {
                View view = xwo0Var.a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        T(true);
        l0(false);
        if (iArr != null) {
            iArr[0] = iQ0;
            iArr[1] = iS0;
        }
    }

    public final void f0(int i) {
        if (this.x) {
            return;
        }
        n0();
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            q.o("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            hwo0Var.r0(i);
            awakenScrollBars();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0163, code lost:
    
        if (r16 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0170, code lost:
    
        if (r5 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0173, code lost:
    
        if (r16 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0176, code lost:
    
        if (r5 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x017e, code lost:
    
        if ((r5 * r6) <= 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0186, code lost:
    
        if ((r5 * r6) >= 0) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0115  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        View viewT;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        byte b;
        boolean z;
        this.n.getClass();
        boolean z2 = (this.m == null || this.n == null || O() || this.x) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        two0 two0Var = this.I1;
        nwo0 nwo0Var = this.c;
        if (z2 && (i == 2 || i == 1)) {
            if (this.n.e()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                }
                if (!z && this.n.d()) {
                    z = focusFinder.findNextFocus(this, view, !((this.n.b.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) != null;
                }
                if (z) {
                    n();
                    if (C(view) != null) {
                        j0();
                        this.n.T(view, i, nwo0Var, two0Var);
                        l0(false);
                    }
                    return null;
                }
                viewT = focusFinder.findNextFocus(this, view, i);
                if (viewT == null) {
                }
                if (viewT != null) {
                    if (view != null) {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        Rect rect = this.j;
                        rect.set(0, 0, width, height);
                        int width2 = viewT.getWidth();
                        int height2 = viewT.getHeight();
                        Rect rect2 = this.k;
                        rect2.set(0, 0, width2, height2);
                        offsetDescendantRectToMyCoords(view, rect);
                        offsetDescendantRectToMyCoords(viewT, rect2);
                        if (this.n.b.getLayoutDirection() != 1) {
                        }
                        i3 = rect.left;
                        i4 = rect2.left;
                        if (i3 >= i4) {
                        }
                        i6 = 1;
                        i7 = rect.top;
                        i8 = rect2.top;
                        if (i7 >= i8) {
                        }
                        b = 1;
                        if (i == 1) {
                        }
                    }
                    return viewT;
                }
                return super.focusSearch(view, i);
            }
            z = false;
            if (!z) {
                if (focusFinder.findNextFocus(this, view, !((this.n.b.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) != null) {
                }
            }
            if (z) {
            }
            viewT = focusFinder.findNextFocus(this, view, i);
            if (viewT == null) {
            }
            if (viewT != null) {
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z2) {
            n();
            if (C(view) != null) {
                j0();
                viewT = this.n.T(view, i, nwo0Var, two0Var);
                l0(false);
            }
            return null;
        }
        viewT = viewFindNextFocus;
        if (viewT == null && !viewT.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            c0(viewT, null);
            return view;
        }
        if (viewT != null && viewT != this && viewT != view && C(viewT) != null) {
            if (view != null && C(view) != null) {
                int width3 = view.getWidth();
                int height3 = view.getHeight();
                Rect rect3 = this.j;
                rect3.set(0, 0, width3, height3);
                int width22 = viewT.getWidth();
                int height22 = viewT.getHeight();
                Rect rect22 = this.k;
                rect22.set(0, 0, width22, height22);
                offsetDescendantRectToMyCoords(view, rect3);
                offsetDescendantRectToMyCoords(viewT, rect22);
                int i10 = this.n.b.getLayoutDirection() != 1 ? -1 : 1;
                i3 = rect3.left;
                i4 = rect22.left;
                if ((i3 >= i4 || (i5 = rect3.right) <= i4) && (i5 = rect3.right) < rect22.right) {
                    i6 = 1;
                } else {
                    int i11 = rect22.right;
                    i6 = ((i5 > i11 || i3 >= i11) && i3 > i4) ? -1 : 0;
                }
                i7 = rect3.top;
                i8 = rect22.top;
                if ((i7 >= i8 || (i9 = rect3.bottom) <= i8) && (i9 = rect3.bottom) < rect22.bottom) {
                    b = 1;
                } else {
                    int i12 = rect22.bottom;
                    b = ((i9 > i12 || i7 >= i12) && i7 > i8) ? (byte) -1 : (byte) 0;
                }
                if (i == 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        zab.d(i, A(), "Invalid direction: ");
                                        return null;
                                    }
                                }
                            }
                        }
                    } else if (b <= 0) {
                        if (b == 0) {
                        }
                    }
                } else if (b >= 0) {
                    if (b == 0) {
                    }
                }
            }
            return viewT;
        }
        return super.focusSearch(view, i);
    }

    public final void g(xwo0 xwo0Var) {
        View view = xwo0Var.a;
        boolean z = view.getParent() == this;
        this.c.m(J(view));
        boolean zJ = xwo0Var.j();
        uzh uzhVar = this.f;
        if (zJ) {
            uzhVar.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            uzhVar.a(view, -1, true);
            return;
        }
        int iIndexOfChild = ((RecyclerView) uzhVar.a.a).indexOfChild(view);
        if (iIndexOfChild < 0) {
            ol.g("view is not a child, cannot hide ", view);
        } else {
            uzhVar.b.h(iIndexOfChild);
            uzhVar.i(view);
        }
    }

    public final boolean g0(EdgeEffect edgeEffect, int i, int i3) {
        if (i > 0) {
            return true;
        }
        float fD = lv81.d(edgeEffect) * i3;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = g2;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fD;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            return hwo0Var.r();
        }
        jl.d("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            return hwo0Var.s(getContext(), attributeSet);
        }
        jl.d("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public yvo0 getAdapter() {
        return this.m;
    }

    @Override // android.view.View
    public int getBaseline() {
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            return super.getBaseline();
        }
        hwo0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i3) {
        return super.getChildDrawingOrder(i, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public zwo0 getCompatAccessibilityDelegate() {
        return this.P1;
    }

    public dwo0 getEdgeEffectFactory() {
        return this.l1;
    }

    public ewo0 getItemAnimator() {
        return this.q1;
    }

    public int getItemDecorationCount() {
        return this.p.size();
    }

    public hwo0 getLayoutManager() {
        return this.n;
    }

    public int getMaxFlingVelocity() {
        return this.B1;
    }

    public int getMinFlingVelocity() {
        return this.A1;
    }

    public long getNanoTime() {
        if (i2) {
            return System.nanoTime();
        }
        return 0L;
    }

    public jwo0 getOnFlingListener() {
        return this.z1;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.E1;
    }

    public mwo0 getRecycledViewPool() {
        return this.c.c();
    }

    public int getScrollState() {
        return this.r1;
    }

    public final void h(fwo0 fwo0Var) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            hwo0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(fwo0Var);
        Q();
        requestLayout();
    }

    public final void h0(int i, int i3, boolean z) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            q.o("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.x) {
            return;
        }
        if (!hwo0Var.d()) {
            i = 0;
        }
        if (!this.n.e()) {
            i3 = 0;
        }
        if (i == 0 && i3 == 0) {
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i3 != 0) {
                i4 |= 2;
            }
            getScrollingChildHelper().g(i4, 1);
        }
        this.F1.c(i, i3, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (!O()) {
            if (this.k1 > 0) {
                q.A("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(A()));
            }
        } else if (str == null) {
            jl.d("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(A()));
        } else {
            jl.d(str);
        }
    }

    public final void i0(int i) {
        if (this.x) {
            return;
        }
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            q.o("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            hwo0Var.B0(this, i);
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.s;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.x;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j0() {
        int i = this.v + 1;
        this.v = i;
        if (i != 1 || this.x) {
            return;
        }
        this.w = false;
    }

    public final void k() {
        uzh uzhVar = this.f;
        int iH = uzhVar.h();
        for (int i = 0; i < iH; i++) {
            xwo0 xwo0VarK = K(uzhVar.g(i));
            if (!xwo0VarK.o()) {
                xwo0VarK.d = -1;
                xwo0VarK.f = -1;
            }
        }
        nwo0 nwo0Var = this.c;
        ArrayList arrayList = nwo0Var.a;
        ArrayList arrayList2 = nwo0Var.c;
        int size = arrayList2.size();
        for (int i3 = 0; i3 < size; i3++) {
            xwo0 xwo0Var = (xwo0) arrayList2.get(i3);
            xwo0Var.d = -1;
            xwo0Var.f = -1;
        }
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            xwo0 xwo0Var2 = (xwo0) arrayList.get(i4);
            xwo0Var2.d = -1;
            xwo0Var2.f = -1;
        }
        ArrayList arrayList3 = nwo0Var.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                xwo0 xwo0Var3 = (xwo0) nwo0Var.b.get(i5);
                xwo0Var3.d = -1;
                xwo0Var3.f = -1;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0(int i) {
        boolean zD = this.n.d();
        int i3 = zD;
        if (this.n.e()) {
            i3 = (zD ? 1 : 0) | 2;
        }
        getScrollingChildHelper().g(i3, i);
    }

    public final void l(int i, int i3) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.m1;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.m1.onRelease();
            zIsFinished = this.m1.isFinished();
        }
        EdgeEffect edgeEffect2 = this.o1;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.o1.onRelease();
            zIsFinished |= this.o1.isFinished();
        }
        EdgeEffect edgeEffect3 = this.n1;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.n1.onRelease();
            zIsFinished |= this.n1.isFinished();
        }
        EdgeEffect edgeEffect4 = this.p1;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.p1.onRelease();
            zIsFinished |= this.p1.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void l0(boolean z) {
        int i = this.v;
        if (i < 1) {
            if (d2) {
                jl.d("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(A()));
                return;
            } else {
                this.v = 1;
                i = 1;
            }
        }
        if (!z && !this.x) {
            this.w = false;
        }
        if (i == 1) {
            if (z && this.w && !this.x && this.n != null && this.m != null) {
                q();
            }
            if (!this.x) {
                this.w = false;
            }
        }
        this.v--;
    }

    public final void m0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void n() {
        if (!this.u || this.h1) {
            Trace.beginSection("RV FullInvalidate");
            q();
            Trace.endSection();
            return;
        }
        hp0 hp0Var = this.e;
        if (hp0Var.j()) {
            int i = hp0Var.a;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (hp0Var.j()) {
                    Trace.beginSection("RV FullInvalidate");
                    q();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            j0();
            S();
            hp0Var.p();
            if (!this.w) {
                uzh uzhVar = this.f;
                int iE = uzhVar.e();
                int i3 = 0;
                while (true) {
                    if (i3 < iE) {
                        xwo0 xwo0VarK = K(uzhVar.d(i3));
                        if (xwo0VarK != null && !xwo0VarK.o() && xwo0VarK.k()) {
                            q();
                            break;
                        }
                        i3++;
                    } else {
                        hp0Var.c();
                        break;
                    }
                }
            }
            l0(true);
            T(true);
            Trace.endSection();
        }
    }

    public final void n0() {
        zg90 zg90Var;
        setScrollState(0);
        wwo0 wwo0Var = this.F1;
        wwo0Var.g.removeCallbacks(wwo0Var);
        wwo0Var.c.abortAnimation();
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null || (zg90Var = hwo0Var.e) == null) {
            return;
        }
        zg90Var.i();
    }

    public final void o(int i, int i3) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = el21.a;
        setMeasuredDimension(hwo0.g(i, paddingRight, getMinimumWidth()), hwo0.g(i3, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.j1 = 0;
        this.s = true;
        this.u = this.u && !isLayoutRequested();
        this.c.e();
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            hwo0Var.g = true;
            hwo0Var.R(this);
        }
        this.O1 = false;
        if (i2) {
            ThreadLocal threadLocal = vv10.e;
            vv10 vv10Var = (vv10) threadLocal.get();
            this.G1 = vv10Var;
            if (vv10Var == null) {
                this.G1 = new vv10();
                WeakHashMap weakHashMap = el21.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                    vv10 vv10Var2 = this.G1;
                    vv10Var2.c = (long) (1.0E9f / refreshRate);
                    threadLocal.set(vv10Var2);
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                    }
                    vv10 vv10Var22 = this.G1;
                    vv10Var22.c = (long) (1.0E9f / refreshRate);
                    threadLocal.set(vv10Var22);
                }
            }
            ArrayList arrayList = this.G1.a;
            if (d2 && arrayList.contains(this)) {
                jl.d("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        vv10 vv10Var;
        super.onDetachedFromWindow();
        ewo0 ewo0Var = this.q1;
        if (ewo0Var != null) {
            ewo0Var.e();
        }
        n0();
        int i = 0;
        this.s = false;
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            hwo0Var.g = false;
            hwo0Var.S(this);
        }
        this.V1.clear();
        removeCallbacks(this.W1);
        this.g.getClass();
        while (xs21.d.a() != null) {
        }
        nwo0 nwo0Var = this.c;
        ArrayList arrayList = nwo0Var.c;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ixd0.k(((xwo0) arrayList.get(i3)).a);
        }
        nwo0Var.f(nwo0Var.h.m, false);
        while (i < getChildCount()) {
            int i4 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = ixd0.A(childAt).a;
            for (int iG = zx6.G(arrayList2); -1 < iG; iG--) {
                ((fl21) arrayList2.get(iG)).a.disposeComposition();
            }
            i = i4;
        }
        if (!i2 || (vv10Var = this.G1) == null) {
            return;
        }
        boolean zRemove = vv10Var.a.remove(this);
        if (!d2 || zRemove) {
            this.G1 = null;
        } else {
            jl.d("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((fwo0) arrayList.get(i)).b(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i;
        boolean z;
        if (this.n != null && !this.x && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                float f = this.n.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.n.d() ? motionEvent.getAxisValue(10) : 0.0f;
                i = 0;
                z = false;
                f = f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.n.e()) {
                    float f3 = -axisValue;
                    axisValue = 0.0f;
                    f = f3;
                } else if (!this.n.d()) {
                    axisValue = 0.0f;
                }
                i = 26;
                z = this.a2;
            } else {
                axisValue = 0.0f;
                i = 0;
                z = false;
            }
            int i3 = (int) (f * this.D1);
            int i4 = (int) (axisValue * this.C1);
            if (z) {
                OverScroller overScroller = this.F1.c;
                h0((overScroller.getFinalX() - overScroller.getCurrX()) + i4, (overScroller.getFinalY() - overScroller.getCurrY()) + i3, true);
            } else {
                hwo0 hwo0Var = this.n;
                if (hwo0Var == null) {
                    q.o("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.x) {
                    int[] iArr = this.U1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zD = hwo0Var.d();
                    boolean zE = this.n.e();
                    int i5 = zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iA0 = i4 - a0(i4, y);
                    int iB0 = i3 - b0(i3, x);
                    getScrollingChildHelper().g(i5, 1);
                    if (t(zD ? iA0 : 0, zE ? iB0 : 0, 1, this.U1, this.S1)) {
                        iA0 -= iArr[0];
                        iB0 -= iArr[1];
                    }
                    d0(zD ? iA0 : 0, zE ? iB0 : 0, motionEvent, 1);
                    vv10 vv10Var = this.G1;
                    if (vv10Var != null && (iA0 != 0 || iB0 != 0)) {
                        vv10Var.a(this, iA0, iB0);
                    }
                    m0(1);
                }
            }
            if (i != 0 && !z) {
                this.c2.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.x) {
            this.r = null;
            if (D(motionEvent)) {
                VelocityTracker velocityTracker = this.t1;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                m0(0);
                Z();
                setScrollState(0);
                return true;
            }
            hwo0 hwo0Var = this.n;
            if (hwo0Var != null) {
                boolean zD = hwo0Var.d();
                boolean zE = this.n.e();
                VelocityTracker velocityTrackerObtain = this.t1;
                if (velocityTrackerObtain == null) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    this.t1 = velocityTrackerObtain;
                }
                velocityTrackerObtain.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.y) {
                        this.y = false;
                    }
                    this.s1 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.w1 = x;
                    this.u1 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.x1 = y;
                    this.v1 = y;
                    EdgeEffect edgeEffect = this.m1;
                    if (edgeEffect == null || lv81.d(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        lv81.g(this.m1, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.o1;
                    if (edgeEffect2 != null && lv81.d(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        lv81.g(this.o1, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.n1;
                    if (edgeEffect3 != null && lv81.d(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        lv81.g(this.n1, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.p1;
                    if (edgeEffect4 != null && lv81.d(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        lv81.g(this.p1, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.r1 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        m0(1);
                    }
                    int[] iArr = this.T1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    k0(0);
                } else if (actionMasked == 1) {
                    this.t1.clear();
                    m0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.s1);
                    if (iFindPointerIndex < 0) {
                        q.o("RecyclerView", "Error processing scroll; pointer index for id " + this.s1 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.r1 != 1) {
                        int i = x2 - this.u1;
                        int i3 = y2 - this.v1;
                        if (!zD || Math.abs(i) <= this.y1) {
                            z2 = false;
                        } else {
                            this.w1 = x2;
                            z2 = true;
                        }
                        if (zE && Math.abs(i3) > this.y1) {
                            this.x1 = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.t1;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    m0(0);
                    Z();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.s1 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.w1 = x3;
                    this.u1 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.x1 = y3;
                    this.v1 = y3;
                } else if (actionMasked == 6) {
                    U(motionEvent);
                }
                if (this.r1 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i3, int i4, int i5) {
        Trace.beginSection("RV OnLayout");
        q();
        Trace.endSection();
        this.u = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i3) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            o(i, i3);
            return;
        }
        boolean zK = hwo0Var.K();
        boolean z = false;
        two0 two0Var = this.I1;
        if (zK) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i3);
            this.n.b.o(i, i3);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.X1 = z;
            if (z || this.m == null) {
                return;
            }
            if (two0Var.d == 1) {
                r();
            }
            this.n.u0(i, i3);
            two0Var.i = true;
            s();
            this.n.w0(i, i3);
            if (this.n.z0()) {
                this.n.u0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                two0Var.i = true;
                s();
                this.n.w0(i, i3);
            }
            this.Y1 = getMeasuredWidth();
            this.Z1 = getMeasuredHeight();
            return;
        }
        if (this.t) {
            this.n.b.o(i, i3);
            return;
        }
        if (this.A) {
            j0();
            S();
            W();
            T(true);
            if (two0Var.k) {
                two0Var.g = true;
            } else {
                this.e.d();
                two0Var.g = false;
            }
            this.A = false;
            l0(false);
        } else if (two0Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        yvo0 yvo0Var = this.m;
        if (yvo0Var != null) {
            two0Var.e = yvo0Var.a();
        } else {
            two0Var.e = 0;
        }
        j0();
        this.n.b.o(i, i3);
        l0(false);
        two0Var.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (O()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof qwo0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        qwo0 qwo0Var = (qwo0) parcelable;
        this.d = qwo0Var;
        super.onRestoreInstanceState(qwo0Var.a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        qwo0 qwo0Var = new qwo0(super.onSaveInstanceState());
        qwo0 qwo0Var2 = this.d;
        if (qwo0Var2 != null) {
            qwo0Var.c = qwo0Var2.c;
            return qwo0Var;
        }
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            qwo0Var.c = hwo0Var.g0();
            return qwo0Var;
        }
        qwo0Var.c = null;
        return qwo0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i3, int i4, int i5) {
        super.onSizeChanged(i, i3, i4, i5);
        if (i == i4 && i3 == i5) {
            return;
        }
        this.p1 = null;
        this.n1 = null;
        this.o1 = null;
        this.m1 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0209 A[PHI: r1
      0x0209: PHI (r1v49 int) = (r1v33 int), (r1v53 int) binds: [B:95:0x01f4, B:100:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zD;
        if (!this.x && !this.y) {
            htz htzVar = this.r;
            if (htzVar == null) {
                zD = motionEvent.getAction() == 0 ? false : D(motionEvent);
            } else {
                int i = htzVar.b;
                if (htzVar.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zE = htzVar.e(motionEvent.getX(), motionEvent.getY());
                        boolean zD2 = htzVar.d(motionEvent.getX(), motionEvent.getY());
                        if (zE || zD2) {
                            if (zD2) {
                                htzVar.w = (byte) 1;
                                htzVar.p = (int) motionEvent.getX();
                            } else if (zE) {
                                htzVar.w = (byte) 2;
                                htzVar.m = (int) motionEvent.getY();
                            }
                            htzVar.g(2);
                        }
                    } else if (motionEvent.getAction() == 1 && htzVar.v == 2) {
                        htzVar.m = 0.0f;
                        htzVar.p = 0.0f;
                        htzVar.g(1);
                        htzVar.w = (byte) 0;
                    } else if (motionEvent.getAction() == 2 && htzVar.v == 2) {
                        htzVar.h();
                        if (htzVar.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = htzVar.y;
                            iArr[0] = i;
                            int i3 = htzVar.q - i;
                            iArr[1] = i3;
                            float fMax = Math.max(i, Math.min(i3, x));
                            if (Math.abs(htzVar.o - fMax) >= 2.0f) {
                                int iF = htz.f(htzVar.p, fMax, iArr, htzVar.s.computeHorizontalScrollRange(), htzVar.s.computeHorizontalScrollOffset(), htzVar.q);
                                if (iF != 0) {
                                    htzVar.s.scrollBy(iF, 0);
                                }
                                htzVar.p = fMax;
                            }
                        }
                        if (htzVar.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = htzVar.x;
                            iArr2[0] = i;
                            int i4 = htzVar.r - i;
                            iArr2[1] = i4;
                            float fMax2 = Math.max(i, Math.min(i4, y));
                            if (Math.abs(htzVar.l - fMax2) >= 2.0f) {
                                int iF2 = htz.f(htzVar.m, fMax2, iArr2, htzVar.s.computeVerticalScrollRange(), htzVar.s.computeVerticalScrollOffset(), htzVar.r);
                                if (iF2 != 0) {
                                    htzVar.s.scrollBy(0, iF2);
                                }
                                htzVar.m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.r = null;
                }
                zD = true;
            }
            if (zD) {
                VelocityTracker velocityTracker = this.t1;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                m0(0);
                Z();
                setScrollState(0);
                return true;
            }
            hwo0 hwo0Var = this.n;
            if (hwo0Var != null) {
                boolean zD3 = hwo0Var.d();
                boolean zE2 = this.n.e();
                if (this.t1 == null) {
                    this.t1 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.T1;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    this.s1 = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.w1 = x2;
                    this.u1 = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.x1 = y2;
                    this.v1 = y2;
                    k0(0);
                } else {
                    if (actionMasked == 1) {
                        this.t1.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker2 = this.t1;
                        int i5 = this.B1;
                        velocityTracker2.computeCurrentVelocity(1000, i5);
                        float f = zD3 ? -this.t1.getXVelocity(this.s1) : 0.0f;
                        float f3 = zE2 ? -this.t1.getYVelocity(this.s1) : 0.0f;
                        if ((f == 0.0f && f3 == 0.0f) || !H((int) f, (int) f3, this.A1, i5)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker3 = this.t1;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        m0(0);
                        Z();
                        motionEventObtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.s1);
                        if (iFindPointerIndex < 0) {
                            q.o("RecyclerView", "Error processing scroll; pointer index for id " + this.s1 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.w1 - x3;
                        int iMax2 = this.x1 - y3;
                        if (this.r1 != 1) {
                            if (zD3) {
                                int i6 = this.y1;
                                iMax = iMax > 0 ? Math.max(0, iMax - i6) : Math.min(0, iMax + i6);
                                boolean z = iMax != 0;
                                if (zE2) {
                                    int i7 = this.y1;
                                    iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i7) : Math.min(0, iMax2 + i7);
                                    if (iMax2 != 0) {
                                        z = true;
                                    }
                                }
                                if (z) {
                                    setScrollState(1);
                                }
                            }
                            motionEventObtain.recycle();
                            return true;
                        }
                        if (this.r1 == 1) {
                            int[] iArr4 = this.U1;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int iA0 = iMax - a0(iMax, motionEvent.getY());
                            int iB0 = iMax2 - b0(iMax2, motionEvent.getX());
                            boolean zT = t(zD3 ? iA0 : 0, zE2 ? iB0 : 0, 0, this.U1, this.S1);
                            int[] iArr5 = this.S1;
                            if (zT) {
                                iA0 -= iArr4[0];
                                iB0 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i8 = iA0;
                            int i9 = iB0;
                            this.w1 = x3 - iArr5[0];
                            this.x1 = y3 - iArr5[1];
                            if (d0(zD3 ? i8 : 0, zE2 ? i9 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            vv10 vv10Var = this.G1;
                            if (vv10Var != null && (i8 != 0 || i9 != 0)) {
                                vv10Var.a(this, i8, i9);
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker4 = this.t1;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                        m0(0);
                        Z();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.s1 = motionEvent.getPointerId(actionIndex);
                        int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.w1 = x4;
                        this.u1 = x4;
                        int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.x1 = y4;
                        this.v1 = y4;
                    } else if (actionMasked == 6) {
                        U(motionEvent);
                    }
                }
                this.t1.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p(View view) {
        K(view);
        ArrayList arrayList = this.g1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((mv21) this.g1.get(size)).getClass();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0337  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        boolean z;
        View viewFindViewById;
        mmu0 mmu0Var;
        jgz jgzVar;
        int i;
        boolean zG;
        boolean z2;
        int i3;
        if (this.m == null) {
            q.z("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.n == null) {
            q.o("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        two0 two0Var = this.I1;
        boolean z3 = false;
        two0Var.i = false;
        boolean z4 = true;
        Object[] objArr = this.X1 && !(this.Y1 == getWidth() && this.Z1 == getHeight());
        this.Y1 = 0;
        this.Z1 = 0;
        this.X1 = false;
        if (two0Var.d == 1) {
            r();
            this.n.t0(this);
            s();
        } else {
            hp0 hp0Var = this.e;
            if ((((ArrayList) hp0Var.d).isEmpty() || ((ArrayList) hp0Var.c).isEmpty()) && !objArr == true && this.n.n == getWidth() && this.n.o == getHeight()) {
                this.n.t0(this);
            } else {
                this.n.t0(this);
                s();
            }
        }
        int i4 = 4;
        two0Var.a(4);
        j0();
        S();
        two0Var.d = (byte) 1;
        boolean z5 = two0Var.j;
        uzh uzhVar = this.f;
        nwo0 nwo0Var = this.c;
        xk1 xk1Var = this.g;
        if (z5) {
            int iE = uzhVar.e() - 1;
            while (iE >= 0) {
                xwo0 xwo0VarK = K(uzhVar.d(iE));
                if (xwo0VarK.o()) {
                    z2 = z4;
                } else {
                    this.m.getClass();
                    long j = xwo0VarK.c;
                    this.q1.getClass();
                    jgz jgzVar2 = new jgz();
                    jgzVar2.a(xwo0VarK);
                    asa0 asa0Var = (asa0) xk1Var.c;
                    z2 = z4;
                    mmu0 mmu0Var2 = (mmu0) xk1Var.b;
                    xwo0 xwo0Var = (xwo0) asa0Var.e(j);
                    if (xwo0Var == null || xwo0Var.o()) {
                        xk1Var.h(xwo0VarK, jgzVar2);
                    } else {
                        xs21 xs21Var = (xs21) mmu0Var2.get(xwo0Var);
                        boolean z6 = (xs21Var == null || (xs21Var.a & 1) == 0) ? z3 : z2;
                        xs21 xs21Var2 = (xs21) mmu0Var2.get(xwo0VarK);
                        boolean z7 = (xs21Var2 == null || (xs21Var2.a & 1) == 0) ? z3 : z2;
                        if (z6 && xwo0Var == xwo0VarK) {
                            xk1Var.h(xwo0VarK, jgzVar2);
                        } else {
                            jgz jgzVarR = xk1Var.r(xwo0Var, i4);
                            xk1Var.h(xwo0VarK, jgzVar2);
                            jgz jgzVarR2 = xk1Var.r(xwo0VarK, 8);
                            if (jgzVarR == null) {
                                int iE2 = uzhVar.e();
                                int i5 = 0;
                                while (i5 < iE2) {
                                    xwo0 xwo0VarK2 = K(uzhVar.d(i5));
                                    if (xwo0VarK2 == xwo0VarK) {
                                        i3 = i5;
                                    } else {
                                        this.m.getClass();
                                        i3 = i5;
                                        if (xwo0VarK2.c == j) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(xwo0VarK2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(xwo0VarK);
                                            p72.d(sb, A());
                                            return;
                                        }
                                    }
                                    i5 = i3 + 1;
                                }
                                q.o("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + xwo0Var + " cannot be found but it is necessary for " + xwo0VarK + A());
                            } else {
                                xwo0Var.n(false);
                                if (z6) {
                                    g(xwo0Var);
                                }
                                if (xwo0Var != xwo0VarK) {
                                    if (z7) {
                                        g(xwo0VarK);
                                    }
                                    xwo0Var.g = xwo0VarK;
                                    g(xwo0Var);
                                    nwo0Var.m(xwo0Var);
                                    xwo0VarK.n(false);
                                    xwo0VarK.h = xwo0Var;
                                }
                                if (this.q1.a(xwo0Var, xwo0VarK, jgzVarR, jgzVarR2)) {
                                    V();
                                }
                            }
                        }
                    }
                }
                iE--;
                z4 = z2;
                z3 = false;
                i4 = 4;
            }
            z = z4;
            mmu0 mmu0Var3 = (mmu0) xk1Var.b;
            int i6 = mmu0Var3.c - 1;
            while (i6 >= 0) {
                xwo0 xwo0Var2 = (xwo0) mmu0Var3.g(i6);
                xs21 xs21Var3 = (xs21) mmu0Var3.h(i6);
                int i7 = xs21Var3.a;
                int i8 = i7 & 3;
                d50 d50Var = this.b2;
                if (i8 == 3) {
                    RecyclerView recyclerView = (RecyclerView) d50Var.a;
                    recyclerView.n.m0(xwo0Var2.a, recyclerView.c);
                } else if ((i7 & 1) != 0) {
                    jgz jgzVar3 = xs21Var3.b;
                    if (jgzVar3 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) d50Var.a;
                        recyclerView2.n.m0(xwo0Var2.a, recyclerView2.c);
                    } else {
                        d50Var.A(xwo0Var2, jgzVar3, xs21Var3.c);
                    }
                } else if ((i7 & 14) == 14) {
                    d50Var.z(xwo0Var2, xs21Var3.b, xs21Var3.c);
                } else if ((i7 & 12) == 12) {
                    jgz jgzVar4 = xs21Var3.b;
                    jgz jgzVar5 = xs21Var3.c;
                    d50Var.getClass();
                    xwo0Var2.n(false);
                    RecyclerView recyclerView3 = (RecyclerView) d50Var.a;
                    boolean z8 = recyclerView3.h1;
                    ewo0 ewo0Var = recyclerView3.q1;
                    if (!z8) {
                        x8u x8uVar = (x8u) ewo0Var;
                        x8uVar.getClass();
                        int i9 = jgzVar4.a;
                        int i10 = jgzVar5.a;
                        if (i9 == i10) {
                            mmu0Var = mmu0Var3;
                            if (jgzVar4.b == jgzVar5.b) {
                                x8uVar.c(xwo0Var2);
                                zG = false;
                            }
                            if (zG) {
                                recyclerView3.V();
                            }
                            i = 0;
                            jgzVar = null;
                            xs21Var3.a = i;
                            xs21Var3.b = jgzVar;
                            xs21Var3.c = jgzVar;
                            xs21.d.b(xs21Var3);
                            i6--;
                            mmu0Var3 = mmu0Var;
                        } else {
                            mmu0Var = mmu0Var3;
                        }
                        zG = x8uVar.g(xwo0Var2, i9, jgzVar4.b, i10, jgzVar5.b);
                        if (zG) {
                        }
                        i = 0;
                        jgzVar = null;
                        xs21Var3.a = i;
                        xs21Var3.b = jgzVar;
                        xs21Var3.c = jgzVar;
                        xs21.d.b(xs21Var3);
                        i6--;
                        mmu0Var3 = mmu0Var;
                    } else if (ewo0Var.a(xwo0Var2, xwo0Var2, jgzVar4, jgzVar5)) {
                        recyclerView3.V();
                    }
                } else {
                    mmu0Var = mmu0Var3;
                    if ((i7 & 4) != 0) {
                        jgzVar = null;
                        d50Var.A(xwo0Var2, xs21Var3.b, null);
                    } else {
                        jgzVar = null;
                        if ((i7 & 8) != 0) {
                            d50Var.z(xwo0Var2, xs21Var3.b, xs21Var3.c);
                        }
                    }
                    i = 0;
                    xs21Var3.a = i;
                    xs21Var3.b = jgzVar;
                    xs21Var3.c = jgzVar;
                    xs21.d.b(xs21Var3);
                    i6--;
                    mmu0Var3 = mmu0Var;
                }
                mmu0Var = mmu0Var3;
                i = 0;
                jgzVar = null;
                xs21Var3.a = i;
                xs21Var3.b = jgzVar;
                xs21Var3.c = jgzVar;
                xs21.d.b(xs21Var3);
                i6--;
                mmu0Var3 = mmu0Var;
            }
        } else {
            z = true;
        }
        View view = null;
        this.n.l0(nwo0Var);
        two0Var.b = two0Var.e;
        this.h1 = false;
        this.i1 = false;
        two0Var.j = false;
        two0Var.k = false;
        this.n.f = false;
        ArrayList arrayList = nwo0Var.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        hwo0 hwo0Var = this.n;
        if (hwo0Var.k) {
            hwo0Var.j = 0;
            hwo0Var.k = false;
            nwo0Var.n();
        }
        this.n.e0(two0Var);
        boolean z9 = z;
        T(z9);
        l0(false);
        ((mmu0) xk1Var.b).clear();
        ((asa0) xk1Var.c).c();
        int[] iArr = this.Q1;
        int i11 = iArr[0];
        int i12 = iArr[z9 ? 1 : 0];
        E(iArr);
        if (iArr[0] != i11 || iArr[z9 ? 1 : 0] != i12) {
            v(0, 0);
        }
        if (this.E1 && this.m != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
                if (uzhVar.c.contains(getFocusedChild())) {
                    if (two0Var.m != -1) {
                        this.m.getClass();
                    }
                    if (uzhVar.e() > 0) {
                        int i13 = two0Var.l;
                        if (i13 == -1) {
                            i13 = 0;
                        }
                        int iB = two0Var.b();
                        for (int i14 = i13; i14 < iB; i14++) {
                            xwo0 xwo0VarG = G(i14);
                            if (xwo0VarG == null) {
                                break;
                            }
                            View view2 = xwo0VarG.a;
                            if (view2.hasFocusable()) {
                                view = view2;
                                break;
                            }
                        }
                        int iMin = Math.min(iB, i13) - 1;
                        while (true) {
                            if (iMin < 0) {
                                break;
                            }
                            xwo0 xwo0VarG2 = G(iMin);
                            if (xwo0VarG2 == null) {
                                break;
                            }
                            View view3 = xwo0VarG2.a;
                            if (view3.hasFocusable()) {
                                view = view3;
                                break;
                            }
                            iMin--;
                        }
                    }
                    if (view != null) {
                        int i15 = two0Var.n;
                        if (i15 != -1 && (viewFindViewById = view.findViewById(i15)) != null && viewFindViewById.isFocusable()) {
                            view = viewFindViewById;
                        }
                        view.requestFocus();
                    }
                }
            }
        }
        two0Var.m = -1L;
        two0Var.l = -1;
        two0Var.n = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r() {
        int I;
        xs21 xs21Var;
        View viewC;
        two0 two0Var = this.I1;
        two0Var.a(1);
        B(two0Var);
        two0Var.i = false;
        j0();
        xk1 xk1Var = this.g;
        mmu0 mmu0Var = (mmu0) xk1Var.b;
        mmu0 mmu0Var2 = (mmu0) xk1Var.b;
        mmu0Var.clear();
        asa0 asa0Var = (asa0) xk1Var.c;
        asa0Var.c();
        S();
        W();
        xwo0 xwo0VarJ = null;
        View focusedChild = (this.E1 && hasFocus() && this.m != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewC = C(focusedChild)) != null) {
            xwo0VarJ = J(viewC);
        }
        if (xwo0VarJ == null) {
            two0Var.m = -1L;
            two0Var.l = -1;
            two0Var.n = -1;
        } else {
            this.m.getClass();
            two0Var.m = -1L;
            if (!this.h1) {
                if (xwo0VarJ.h()) {
                    I = xwo0VarJ.d;
                } else {
                    RecyclerView recyclerView = xwo0VarJ.q;
                    I = recyclerView == null ? -1 : recyclerView.I(xwo0VarJ);
                }
                two0Var.l = I;
                View focusedChild2 = xwo0VarJ.a;
                int id = focusedChild2.getId();
                while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                    focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                    if (focusedChild2.getId() != -1) {
                        id = focusedChild2.getId();
                    }
                }
                two0Var.n = id;
            }
        }
        two0Var.h = two0Var.j && this.M1;
        this.M1 = false;
        this.L1 = false;
        two0Var.g = two0Var.k;
        two0Var.e = this.m.a();
        E(this.Q1);
        boolean z = two0Var.j;
        uzh uzhVar = this.f;
        if (z) {
            int iE = uzhVar.e();
            for (int i = 0; i < iE; i++) {
                xwo0 xwo0VarK = K(uzhVar.d(i));
                if (!xwo0VarK.o()) {
                    if (xwo0VarK.f()) {
                        this.m.getClass();
                    } else {
                        ewo0 ewo0Var = this.q1;
                        ewo0.b(xwo0VarK);
                        xwo0VarK.d();
                        ewo0Var.getClass();
                        jgz jgzVar = new jgz();
                        jgzVar.a(xwo0VarK);
                        xs21 xs21VarA = (xs21) mmu0Var2.get(xwo0VarK);
                        if (xs21VarA == null) {
                            xs21VarA = xs21.a();
                            mmu0Var2.put(xwo0VarK, xs21VarA);
                        }
                        xs21VarA.b = jgzVar;
                        xs21VarA.a |= 4;
                        if (two0Var.h && xwo0VarK.k() && !xwo0VarK.h() && !xwo0VarK.o() && !xwo0VarK.f()) {
                            this.m.getClass();
                            asa0Var.i(xwo0VarK.c, xwo0VarK);
                        }
                    }
                }
            }
        }
        if (two0Var.k) {
            int iH = uzhVar.h();
            for (int i3 = 0; i3 < iH; i3++) {
                xwo0 xwo0VarK2 = K(uzhVar.g(i3));
                if (d2 && xwo0VarK2.c == -1 && !xwo0VarK2.h()) {
                    jl.d("view holder cannot have position -1 unless it is removed".concat(A()));
                    return;
                }
                if (!xwo0VarK2.o() && xwo0VarK2.d == -1) {
                    xwo0VarK2.d = xwo0VarK2.c;
                }
            }
            boolean z2 = two0Var.f;
            two0Var.f = false;
            this.n.d0(this.c, two0Var);
            two0Var.f = z2;
            for (int i4 = 0; i4 < uzhVar.e(); i4++) {
                xwo0 xwo0VarK3 = K(uzhVar.d(i4));
                if (!xwo0VarK3.o() && ((xs21Var = (xs21) mmu0Var2.get(xwo0VarK3)) == null || (xs21Var.a & 4) == 0)) {
                    ewo0.b(xwo0VarK3);
                    boolean z3 = (xwo0VarK3.i & 8192) != 0;
                    ewo0 ewo0Var2 = this.q1;
                    xwo0VarK3.d();
                    ewo0Var2.getClass();
                    jgz jgzVar2 = new jgz();
                    jgzVar2.a(xwo0VarK3);
                    if (z3) {
                        Y(xwo0VarK3, jgzVar2);
                    } else {
                        xs21 xs21VarA2 = (xs21) mmu0Var2.get(xwo0VarK3);
                        if (xs21VarA2 == null) {
                            xs21VarA2 = xs21.a();
                            mmu0Var2.put(xwo0VarK3, xs21VarA2);
                        }
                        xs21VarA2.a |= 2;
                        xs21VarA2.b = jgzVar2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        T(true);
        l0(false);
        two0Var.d = (byte) 2;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        xwo0 xwo0VarK = K(view);
        if (xwo0VarK != null) {
            if (xwo0VarK.j()) {
                xwo0VarK.i &= -257;
            } else if (!xwo0VarK.o()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(xwo0VarK);
                ll.i(sb, A());
                return;
            }
        } else if (d2) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            ll.i(sb2, A());
            return;
        }
        view.clearAnimation();
        p(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        zg90 zg90Var = this.n.e;
        if ((zg90Var == null || !zg90Var.e) && !O() && view2 != null) {
            c0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.n.o0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((htz) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.v != 0 || this.x) {
            this.w = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        j0();
        S();
        two0 two0Var = this.I1;
        two0Var.a(6);
        this.e.d();
        two0Var.e = this.m.a();
        two0Var.c = 0;
        if (this.d != null) {
            yvo0 yvo0Var = this.m;
            yvo0Var.getClass();
            int iG = gvx0.G(1);
            if (iG == 1 ? yvo0Var.a() > 0 : iG != 2) {
                Parcelable parcelable = this.d.c;
                if (parcelable != null) {
                    this.n.f0(parcelable);
                }
                this.d = null;
            }
        }
        two0Var.g = false;
        this.n.d0(this.c, two0Var);
        two0Var.f = false;
        two0Var.j = two0Var.j && this.q1 != null;
        two0Var.d = (byte) 4;
        T(true);
        l0(false);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i3) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var == null) {
            q.o("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.x) {
            return;
        }
        boolean zD = hwo0Var.d();
        boolean zE = this.n.e();
        if (zD || zE) {
            if (!zD) {
                i = 0;
            }
            if (!zE) {
                i3 = 0;
            }
            d0(i, i3, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i3) {
        q.z("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!O()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.z |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(zwo0 zwo0Var) {
        this.P1 = zwo0Var;
        el21.l(this, zwo0Var);
    }

    public void setAdapter(yvo0 yvo0Var) {
        setLayoutFrozen(false);
        yvo0 yvo0Var2 = this.m;
        pwo0 pwo0Var = this.b;
        if (yvo0Var2 != null) {
            yvo0Var2.a.unregisterObserver(pwo0Var);
            this.m.getClass();
        }
        ewo0 ewo0Var = this.q1;
        if (ewo0Var != null) {
            ewo0Var.e();
        }
        hwo0 hwo0Var = this.n;
        nwo0 nwo0Var = this.c;
        if (hwo0Var != null) {
            hwo0Var.k0(nwo0Var);
            this.n.l0(nwo0Var);
        }
        nwo0Var.a.clear();
        nwo0Var.g();
        hp0 hp0Var = this.e;
        hp0Var.q((ArrayList) hp0Var.c);
        hp0Var.q((ArrayList) hp0Var.d);
        hp0Var.a = 0;
        yvo0 yvo0Var3 = this.m;
        this.m = yvo0Var;
        if (yvo0Var != null) {
            yvo0Var.a.registerObserver(pwo0Var);
        }
        hwo0 hwo0Var2 = this.n;
        if (hwo0Var2 != null) {
            hwo0Var2.Q();
        }
        yvo0 yvo0Var4 = this.m;
        nwo0Var.a.clear();
        nwo0Var.g();
        nwo0Var.f(yvo0Var3, true);
        mwo0 mwo0VarC = nwo0Var.c();
        if (yvo0Var3 != null) {
            mwo0VarC.b--;
        }
        if (mwo0VarC.b == 0) {
            SparseArray sparseArray = mwo0VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                lwo0 lwo0Var = (lwo0) sparseArray.valueAt(i);
                Iterator it = lwo0Var.a.iterator();
                while (it.hasNext()) {
                    ixd0.k(((xwo0) it.next()).a);
                }
                lwo0Var.a.clear();
            }
        }
        if (yvo0Var4 != null) {
            mwo0VarC.b++;
        }
        nwo0Var.e();
        this.I1.f = true;
        X(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(cwo0 cwo0Var) {
        if (cwo0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            this.p1 = null;
            this.n1 = null;
            this.o1 = null;
            this.m1 = null;
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.u) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(dwo0 dwo0Var) {
        dwo0Var.getClass();
        this.l1 = dwo0Var;
        this.p1 = null;
        this.n1 = null;
        this.o1 = null;
        this.m1 = null;
    }

    public void setHasFixedSize(boolean z) {
        this.t = z;
    }

    public void setItemAnimator(ewo0 ewo0Var) {
        ewo0 ewo0Var2 = this.q1;
        if (ewo0Var2 != null) {
            ewo0Var2.e();
            this.q1.a = null;
        }
        this.q1 = ewo0Var;
        if (ewo0Var != null) {
            ewo0Var.a = this.N1;
        }
    }

    public void setItemViewCacheSize(int i) {
        nwo0 nwo0Var = this.c;
        nwo0Var.e = i;
        nwo0Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(hwo0 hwo0Var) {
        RecyclerView recyclerView;
        if (hwo0Var == this.n) {
            return;
        }
        n0();
        hwo0 hwo0Var2 = this.n;
        nwo0 nwo0Var = this.c;
        if (hwo0Var2 != null) {
            ewo0 ewo0Var = this.q1;
            if (ewo0Var != null) {
                ewo0Var.e();
            }
            this.n.k0(nwo0Var);
            this.n.l0(nwo0Var);
            nwo0Var.a.clear();
            nwo0Var.g();
            if (this.s) {
                hwo0 hwo0Var3 = this.n;
                hwo0Var3.g = false;
                hwo0Var3.S(this);
            }
            this.n.x0(null);
            this.n = null;
        } else {
            nwo0Var.a.clear();
            nwo0Var.g();
        }
        uzh uzhVar = this.f;
        uzhVar.b.g();
        ArrayList arrayList = uzhVar.c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) uzhVar.a.a;
            if (size < 0) {
                break;
            }
            xwo0 xwo0VarK = K((View) arrayList.get(size));
            if (xwo0VarK != null) {
                int i = xwo0VarK.o;
                if (recyclerView.O()) {
                    xwo0VarK.p = i;
                    recyclerView.V1.add(xwo0VarK);
                } else {
                    xwo0VarK.a.setImportantForAccessibility(i);
                }
                xwo0VarK.o = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            recyclerView.p(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.n = hwo0Var;
        if (hwo0Var != null) {
            if (hwo0Var.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(hwo0Var);
                r72.f(sb, " is already attached to a RecyclerView:", hwo0Var.b.A());
                return;
            } else {
                hwo0Var.x0(this);
                if (this.s) {
                    hwo0 hwo0Var4 = this.n;
                    hwo0Var4.g = true;
                    hwo0Var4.R(this);
                }
            }
        }
        nwo0Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            ll.f("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        ake0 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            View view = scrollingChildHelper.c;
            WeakHashMap weakHashMap = el21.a;
            view.stopNestedScroll();
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(jwo0 jwo0Var) {
        this.z1 = jwo0Var;
    }

    @Deprecated
    public void setOnScrollListener(kwo0 kwo0Var) {
        this.J1 = kwo0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.E1 = z;
    }

    public void setRecycledViewPool(mwo0 mwo0Var) {
        nwo0 nwo0Var = this.c;
        RecyclerView recyclerView = nwo0Var.h;
        nwo0Var.f(recyclerView.m, false);
        if (nwo0Var.g != null) {
            r1.b--;
        }
        nwo0Var.g = mwo0Var;
        if (mwo0Var != null && recyclerView.getAdapter() != null) {
            nwo0Var.g.b++;
        }
        nwo0Var.e();
    }

    public void setScrollState(int i) {
        zg90 zg90Var;
        if (i == this.r1) {
            return;
        }
        if (e2) {
            new Exception();
        }
        this.r1 = i;
        if (i != 2) {
            wwo0 wwo0Var = this.F1;
            wwo0Var.g.removeCallbacks(wwo0Var);
            wwo0Var.c.abortAnimation();
            hwo0 hwo0Var = this.n;
            if (hwo0Var != null && (zg90Var = hwo0Var.e) != null) {
                zg90Var.i();
            }
        }
        hwo0 hwo0Var2 = this.n;
        if (hwo0Var2 != null) {
            hwo0Var2.h0(i);
        }
        kwo0 kwo0Var = this.J1;
        if (kwo0Var != null) {
            kwo0Var.a(i);
        }
        ArrayList arrayList = this.K1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((kwo0) this.K1.get(size)).a(i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.y1 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            q.z("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.y1 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(vwo0 vwo0Var) {
        this.c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.x) {
            i("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.x = true;
                this.y = true;
                n0();
                return;
            }
            this.x = false;
            if (this.w && this.n != null && this.m != null) {
                requestLayout();
            }
            this.w = false;
        }
    }

    public final boolean t(int i, int i3, int i4, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i3, i4, iArr, iArr2);
    }

    public final void u(int i, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        getScrollingChildHelper().d(i, i3, i4, i5, iArr, i6, iArr2);
    }

    public final void v(int i, int i3) {
        this.k1++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i3);
        kwo0 kwo0Var = this.J1;
        if (kwo0Var != null) {
            kwo0Var.b(this, i, i3);
        }
        ArrayList arrayList = this.K1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((kwo0) this.K1.get(size)).b(this, i, i3);
            }
        }
        this.k1--;
    }

    public final void w() {
        if (this.p1 != null) {
            return;
        }
        ((uwo0) this.l1).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.p1 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void x() {
        if (this.m1 != null) {
            return;
        }
        ((uwo0) this.l1).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.m1 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.o1 != null) {
            return;
        }
        ((uwo0) this.l1).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.o1 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void z() {
        if (this.n1 != null) {
            return;
        }
        ((uwo0) this.l1).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.n1 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        hwo0 hwo0Var = this.n;
        if (hwo0Var != null) {
            return hwo0Var.t(layoutParams);
        }
        jl.d("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Deprecated
    public void setRecyclerListener(owo0 owo0Var) {
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
