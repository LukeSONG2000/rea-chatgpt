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
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.a050;
import defpackage.af10;
import defpackage.af5;
import defpackage.ave0;
import defpackage.az40;
import defpackage.bit;
import defpackage.bvt;
import defpackage.bya0;
import defpackage.c30;
import defpackage.ce20;
import defpackage.cn00;
import defpackage.dua;
import defpackage.ez40;
import defpackage.fz40;
import defpackage.gee;
import defpackage.gow;
import defpackage.gz40;
import defpackage.hiu;
import defpackage.hs0;
import defpackage.hz40;
import defpackage.ic4;
import defpackage.jbv;
import defpackage.jse0;
import defpackage.jz40;
import defpackage.k4e0;
import defpackage.k4k;
import defpackage.k5z;
import defpackage.kl40;
import defpackage.ku6;
import defpackage.kz40;
import defpackage.l5z;
import defpackage.lnt;
import defpackage.lu00;
import defpackage.lxe0;
import defpackage.lz40;
import defpackage.m1q;
import defpackage.mz40;
import defpackage.n9w;
import defpackage.nz40;
import defpackage.oo80;
import defpackage.oz40;
import defpackage.prt;
import defpackage.pse0;
import defpackage.pxe0;
import defpackage.pz40;
import defpackage.qse0;
import defpackage.qz40;
import defpackage.rm00;
import defpackage.rz40;
import defpackage.ssl;
import defpackage.tse0;
import defpackage.tz40;
import defpackage.uz40;
import defpackage.v31;
import defpackage.vz40;
import defpackage.wz40;
import defpackage.xz40;
import defpackage.y6u;
import defpackage.yy40;
import defpackage.yy7;
import defpackage.yz40;
import defpackage.z20;
import defpackage.zho;
import defpackage.zy40;
import defpackage.zyn;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, k5z {
    public static boolean M1 = false;
    public static boolean N1 = false;
    public static final int[] O1 = {R.attr.nestedScrollingEnabled};
    public static final float P1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean Q1 = true;
    public static final boolean R1 = true;
    public static final Class[] S1;
    public static final zy40 T1;
    public static final vz40 U1;
    public boolean A;
    public l5z A1;
    public final int[] B1;
    public final int[] C1;
    public final int[] D1;
    public final ArrayList E1;
    public final yy40 F1;
    public boolean G1;
    public int H1;
    public int I1;
    public final boolean J1;
    public final bvt K1;
    public final ssl L1;
    public final AccessibilityManager O0;
    public ArrayList P0;
    public boolean Q0;
    public boolean R0;
    public int S0;
    public int T0;
    public fz40 U0;
    public EdgeEffect V0;
    public EdgeEffect W0;
    public EdgeEffect X0;
    public EdgeEffect Y0;
    public gz40 Z0;
    public final float a;
    public int a1;
    public final ce20 b;
    public int b1;
    public final pz40 c;
    public VelocityTracker c1;
    public rz40 d;
    public int d1;
    public final c30 e;
    public int e1;
    public final af5 f;
    public int f1;
    public final af10 g;
    public int g1;
    public boolean h;
    public int h1;
    public final yy40 i;
    public lz40 i1;
    public final Rect j;
    public final int j1;
    public final Rect k;
    public final int k1;
    public final RectF l;
    public final float l1;
    public az40 m;
    public final float m1;
    public jz40 n;
    public boolean n1;
    public final ArrayList o;
    public final xz40 o1;
    public final ArrayList p;
    public m1q p1;
    public final ArrayList q;
    public final dua q1;
    public zho r;
    public final uz40 r1;
    public boolean s;
    public mz40 s1;
    public boolean t;
    public ArrayList t1;
    public boolean u;
    public boolean u1;
    public int v;
    public boolean v1;
    public boolean w;
    public final y6u w1;
    public boolean x;
    public boolean x1;
    public boolean y;
    public a050 y1;
    public int z;
    public final int[] z1;

    static {
        Class cls = Integer.TYPE;
        S1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        T1 = new zy40((byte) 0);
        U1 = new vz40();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        char c;
        int i;
        char c2;
        int i2;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, com.openai.chatgpt.R.attr.recyclerViewStyle);
        byte b = 1;
        this.b = new ce20(this, b);
        this.c = new pz40(this);
        this.g = new af10((byte) 27);
        this.i = new yy40(this, (byte) 0);
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.v = 0;
        this.Q0 = false;
        this.R0 = false;
        this.S0 = 0;
        this.T0 = 0;
        this.U0 = U1;
        k4k k4kVar = new k4k();
        k4kVar.a = null;
        k4kVar.b = new ArrayList();
        k4kVar.c = (byte) 120;
        k4kVar.d = (byte) 120;
        k4kVar.e = (short) 250;
        k4kVar.f = (short) 250;
        k4kVar.g = new ArrayList();
        k4kVar.h = new ArrayList();
        k4kVar.i = new ArrayList();
        k4kVar.j = new ArrayList();
        k4kVar.k = new ArrayList();
        k4kVar.l = new ArrayList();
        k4kVar.m = new ArrayList();
        k4kVar.n = new ArrayList();
        k4kVar.o = new ArrayList();
        k4kVar.p = new ArrayList();
        k4kVar.q = new ArrayList();
        this.Z0 = k4kVar;
        this.a1 = 0;
        this.b1 = -1;
        this.l1 = Float.MIN_VALUE;
        this.m1 = Float.MIN_VALUE;
        this.n1 = true;
        this.o1 = new xz40(this);
        this.q1 = R1 ? new dua() : null;
        uz40 uz40Var = new uz40();
        uz40Var.a = -1;
        uz40Var.b = 0;
        uz40Var.c = 0;
        uz40Var.d = (byte) 1;
        uz40Var.e = 0;
        uz40Var.f = false;
        uz40Var.g = false;
        uz40Var.h = false;
        uz40Var.i = false;
        uz40Var.j = false;
        uz40Var.k = false;
        this.r1 = uz40Var;
        this.u1 = false;
        this.v1 = false;
        byte b2 = 11;
        y6u y6uVar = new y6u(this, b2);
        this.w1 = y6uVar;
        this.x1 = false;
        this.z1 = new int[2];
        this.B1 = new int[2];
        this.C1 = new int[2];
        this.D1 = new int[2];
        this.E1 = new ArrayList();
        this.F1 = new yy40(this, b);
        this.H1 = 0;
        this.I1 = 0;
        this.K1 = new bvt(this, b2);
        this.L1 = new ssl(getContext(), new hiu(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.h1 = viewConfiguration.getScaledTouchSlop();
        this.l1 = tse0.b(viewConfiguration, context);
        this.m1 = tse0.c(viewConfiguration, context);
        this.j1 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.k1 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.Z0.a = y6uVar;
        this.e = new c30(new lnt((Object) this, (byte) 8));
        this.f = new af5(new gow(this));
        WeakHashMap weakHashMap = pse0.a;
        int i3 = Build.VERSION.SDK_INT;
        if ((i3 >= 26 ? jse0.a(this) : 0) == 0 && i3 >= 26) {
            jse0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.O0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new a050(this));
        int[] iArr = kl40.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, com.openai.chatgpt.R.attr.recyclerViewStyle, 0);
        pse0.l(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, com.openai.chatgpt.R.attr.recyclerViewStyle);
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
                hs0.u("Trying to set fast scroller without both required drawables.".concat(A()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c = 3;
            int dimensionPixelSize = resources.getDimensionPixelSize(com.openai.chatgpt.R.dimen.fastscroll_default_thickness);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(com.openai.chatgpt.R.dimen.fastscroll_minimum_range);
            c2 = 2;
            int dimensionPixelOffset = resources.getDimensionPixelOffset(com.openai.chatgpt.R.dimen.fastscroll_margin);
            i2 = 4;
            i = com.openai.chatgpt.R.attr.recyclerViewStyle;
            new zho(this, stateListDrawable, drawable, stateListDrawable2, drawable2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelOffset);
        } else {
            c = 3;
            i = com.openai.chatgpt.R.attr.recyclerViewStyle;
            c2 = 2;
            i2 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.J1 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
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
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(jz40.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(S1);
                        objArr = new Object[i2];
                        objArr[0] = context;
                        objArr[1] = attributeSet;
                        objArr[c2] = Integer.valueOf(i);
                        objArr[c] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((jz40) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    cn00.n(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    cn00.n(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    cn00.n(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    cn00.n(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    cn00.n(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr2 = O1;
        int i4 = i;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i4, 0);
        pse0.l(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i4);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.openai.chatgpt.R.id.is_pooling_container_tag, Boolean.TRUE);
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

    public static yz40 L(View view) {
        if (view == null) {
            return null;
        }
        return ((kz40) view.getLayoutParams()).a;
    }

    public static void M(View view, Rect rect) {
        kz40 kz40Var = (kz40) view.getLayoutParams();
        Rect rect2 = kz40Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) kz40Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) kz40Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) kz40Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) kz40Var).bottomMargin);
    }

    private l5z getScrollingChildHelper() {
        l5z l5zVar = this.A1;
        if (l5zVar != null) {
            return l5zVar;
        }
        l5z l5zVar2 = new l5z(this);
        this.A1 = l5zVar2;
        return l5zVar2;
    }

    public static void j(yz40 yz40Var) {
        WeakReference weakReference = yz40Var.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == yz40Var.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            yz40Var.b = null;
        }
    }

    public static int m(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && yy7.t(edgeEffect) != 0.0f) {
            int iRound = Math.round(yy7.A(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || yy7.t(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(yy7.A(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        M1 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        N1 = z;
    }

    public final String A() {
        return " " + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    public final void B(uz40 uz40Var) {
        if (getScrollState() != 2) {
            uz40Var.getClass();
            return;
        }
        OverScroller overScroller = this.o1.c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        uz40Var.getClass();
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
            zho zhoVar = (zho) arrayList.get(i);
            byte b = zhoVar.v;
            if (b == 1) {
                boolean zE = zhoVar.e(motionEvent.getX(), motionEvent.getY());
                boolean zD = zhoVar.d(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zE || zD)) {
                    if (zD) {
                        zhoVar.w = (byte) 1;
                        zhoVar.p = (int) motionEvent.getX();
                    } else if (zE) {
                        zhoVar.w = (byte) 2;
                        zhoVar.m = (int) motionEvent.getY();
                    }
                    zhoVar.g(2);
                    if (action == 3) {
                        this.r = zhoVar;
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
        af5 af5Var = this.f;
        int iT = af5Var.t();
        if (iT == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iT; i3++) {
            yz40 yz40VarL = L(af5Var.s(i3));
            if (!yz40VarL.p()) {
                int iC = yz40VarL.c();
                if (iC < i) {
                    i = iC;
                }
                if (iC > i2) {
                    i2 = iC;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final yz40 G(int i) {
        yz40 yz40Var = null;
        if (this.Q0) {
            return null;
        }
        af5 af5Var = this.f;
        int iW = af5Var.w();
        for (int i2 = 0; i2 < iW; i2++) {
            yz40 yz40VarL = L(af5Var.v(i2));
            if (yz40VarL != null && !yz40VarL.i() && I(yz40VarL) == i) {
                if (!((ArrayList) af5Var.d).contains(yz40VarL.a)) {
                    return yz40VarL;
                }
                yz40Var = yz40VarL;
            }
        }
        return yz40Var;
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
    public final boolean H(int i, int i2, int i3, int i4) {
        int iMax;
        int i5;
        xz40 xz40Var;
        float f;
        float f2;
        boolean z;
        boolean z2;
        boolean z3;
        int minFlingVelocity;
        boolean z4;
        int iG;
        PointF pointFA;
        int i6;
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            x0.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.x) {
            boolean zD = jz40Var.d();
            boolean zE = this.n.e();
            int i7 = (!zD || Math.abs(i) < i3) ? 0 : i;
            int iMax2 = (!zE || Math.abs(i2) < i3) ? 0 : i2;
            if (i7 != 0 || iMax2 != 0) {
                if (i7 == 0) {
                    iMax = 0;
                    if (iMax2 == 0) {
                        i5 = iMax2;
                        iMax2 = 0;
                        xz40Var = this.o1;
                        if (iMax == 0 || iMax2 != 0) {
                            int i8 = -i4;
                            iMax = Math.max(i8, Math.min(iMax, i4));
                            iMax2 = Math.max(i8, Math.min(iMax2, i4));
                            l0(1);
                            xz40Var.a(iMax, iMax2);
                        }
                        if (i7 == 0 || i5 != 0) {
                            f = i7;
                            f2 = i5;
                            if (!dispatchNestedPreFling(f, f2)) {
                                boolean z5 = zD || zE;
                                dispatchNestedFling(f, f2, z5);
                                lz40 lz40Var = this.i1;
                                if (lz40Var != null) {
                                    pxe0 pxe0Var = (pxe0) lz40Var;
                                    jz40 layoutManager = pxe0Var.a.getLayoutManager();
                                    if (layoutManager != 0 && pxe0Var.a.getAdapter() != null && ((Math.abs(i5) > (minFlingVelocity = pxe0Var.a.getMinFlingVelocity()) || Math.abs(i7) > minFlingVelocity) && ((z4 = layoutManager instanceof tz40)))) {
                                        View view = null;
                                        lu00 lu00Var = !z4 ? null : new lu00(pxe0Var, pxe0Var.a.getContext());
                                        if (lu00Var == null) {
                                            z = z5;
                                            z2 = false;
                                            z3 = true;
                                        } else {
                                            int iB = layoutManager.B();
                                            if (iB != 0) {
                                                rm00 rm00VarF = layoutManager.e() ? pxe0Var.f(layoutManager) : layoutManager.d() ? pxe0Var.e(layoutManager) : null;
                                                if (rm00VarF == null) {
                                                    z = z5;
                                                    z2 = false;
                                                    z3 = true;
                                                } else {
                                                    z2 = false;
                                                    int iV = layoutManager.v();
                                                    z3 = true;
                                                    int i9 = 0;
                                                    int i10 = Integer.MIN_VALUE;
                                                    int i11 = Integer.MAX_VALUE;
                                                    View view2 = null;
                                                    while (i9 < iV) {
                                                        boolean z6 = z5;
                                                        View viewU = layoutManager.u(i9);
                                                        if (viewU == null) {
                                                            i6 = iV;
                                                        } else {
                                                            i6 = iV;
                                                            int iB2 = pxe0.b(viewU, rm00VarF);
                                                            if (iB2 <= 0 && iB2 > i10) {
                                                                view2 = viewU;
                                                                i10 = iB2;
                                                            }
                                                            if (iB2 >= 0 && iB2 < i11) {
                                                                view = viewU;
                                                                i11 = iB2;
                                                            }
                                                        }
                                                        i9++;
                                                        z5 = z6;
                                                        iV = i6;
                                                    }
                                                    z = z5;
                                                    Object[] objArr = !layoutManager.d() ? i5 <= 0 : i7 <= 0;
                                                    if (objArr == true && view != null) {
                                                        iG = jz40.G(view);
                                                    } else if (objArr == true || view2 == null) {
                                                        if (objArr != false) {
                                                            view = view2;
                                                        }
                                                        if (view != null) {
                                                            iG = ((z4 && (pointFA = ((tz40) layoutManager).a(layoutManager.B() + (-1))) != null && ((pointFA.x > 0.0f ? 1 : (pointFA.x == 0.0f ? 0 : -1)) < 0 || (pointFA.y > 0.0f ? 1 : (pointFA.y == 0.0f ? 0 : -1)) < 0)) == objArr ? -1 : 1) + jz40.G(view);
                                                            if (iG < 0 || iG >= iB) {
                                                            }
                                                        }
                                                    } else {
                                                        iG = jz40.G(view2);
                                                    }
                                                    if (iG != -1) {
                                                        lu00Var.a = iG;
                                                        layoutManager.C0(lu00Var);
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
                                l0(z7 ? 1 : 0);
                                int i12 = -i4;
                                xz40Var.a(Math.max(i12, Math.min(i7, i4)), Math.max(i12, Math.min(i5, i4)));
                                return z7;
                            }
                        } else if (iMax != 0 || iMax2 != 0) {
                            return true;
                        }
                    } else {
                        EdgeEffect edgeEffect = this.W0;
                        if (edgeEffect == null || yy7.t(edgeEffect) == 0.0f) {
                            EdgeEffect edgeEffect2 = this.Y0;
                            if (edgeEffect2 != null && yy7.t(edgeEffect2) != 0.0f) {
                                if (h0(this.Y0, iMax2, getHeight())) {
                                    this.Y0.onAbsorb(iMax2);
                                    iMax2 = 0;
                                }
                                i5 = 0;
                                xz40Var = this.o1;
                                if (iMax == 0) {
                                    int i82 = -i4;
                                    iMax = Math.max(i82, Math.min(iMax, i4));
                                    iMax2 = Math.max(i82, Math.min(iMax2, i4));
                                    l0(1);
                                    xz40Var.a(iMax, iMax2);
                                    if (i7 == 0) {
                                        f = i7;
                                        f2 = i5;
                                        if (!dispatchNestedPreFling(f, f2)) {
                                        }
                                    }
                                }
                            }
                            i5 = iMax2;
                            iMax2 = 0;
                            xz40Var = this.o1;
                            if (iMax == 0) {
                            }
                        } else {
                            int i13 = -iMax2;
                            if (h0(this.W0, i13, getHeight())) {
                                this.W0.onAbsorb(i13);
                                iMax2 = 0;
                            }
                            i5 = 0;
                            xz40Var = this.o1;
                            if (iMax == 0) {
                            }
                        }
                    }
                } else {
                    EdgeEffect edgeEffect3 = this.V0;
                    if (edgeEffect3 == null || yy7.t(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = this.X0;
                        if (edgeEffect4 != null && yy7.t(edgeEffect4) != 0.0f) {
                            if (h0(this.X0, i7, getWidth())) {
                                this.X0.onAbsorb(i7);
                                i7 = 0;
                            }
                            iMax = i7;
                            i7 = 0;
                            if (iMax2 == 0) {
                            }
                        }
                        iMax = 0;
                        if (iMax2 == 0) {
                        }
                    } else {
                        int i14 = -i7;
                        if (h0(this.V0, i14, getWidth())) {
                            this.V0.onAbsorb(i14);
                            i7 = 0;
                        }
                        iMax = i7;
                        i7 = 0;
                        if (iMax2 == 0) {
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int I(yz40 yz40Var) {
        if ((yz40Var.j & 524) == 0 && yz40Var.f()) {
            int i = yz40Var.c;
            ArrayList arrayList = (ArrayList) this.e.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                z20 z20Var = (z20) arrayList.get(i2);
                byte b = z20Var.a;
                if (b != 1) {
                    if (b == 2) {
                        int i3 = z20Var.b;
                        if (i3 <= i) {
                            int i4 = z20Var.d;
                            if (i3 + i4 <= i) {
                                i -= i4;
                            }
                        } else {
                            continue;
                        }
                    } else if (b == 8) {
                        int i5 = z20Var.b;
                        if (i5 == i) {
                            i = z20Var.d;
                        } else {
                            if (i5 < i) {
                                i--;
                            }
                            if (z20Var.d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (z20Var.b <= i) {
                    i += z20Var.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long J(yz40 yz40Var) {
        return this.m.b ? yz40Var.e : yz40Var.c;
    }

    public final yz40 K(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return L(view);
        }
        k4e0.i("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect N(View view) {
        kz40 kz40Var = (kz40) view.getLayoutParams();
        boolean z = kz40Var.c;
        Rect rect = kz40Var.b;
        if (!z || (this.r1.g && (kz40Var.a.l() || kz40Var.a.g()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.j;
            rect2.set(0, 0, 0, 0);
            ((hz40) arrayList.get(i)).a(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        kz40Var.c = false;
        return rect;
    }

    public final boolean O() {
        return !this.u || this.Q0 || this.e.l();
    }

    public final boolean P() {
        return this.S0 > 0;
    }

    public final void Q(int i) {
        if (this.n == null) {
            return;
        }
        setScrollState(2);
        this.n.r0(i);
        awakenScrollBars();
    }

    public final void R() {
        af5 af5Var = this.f;
        int iW = af5Var.w();
        for (int i = 0; i < iW; i++) {
            ((kz40) af5Var.v(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.c.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            kz40 kz40Var = (kz40) ((yz40) arrayList.get(i2)).a.getLayoutParams();
            if (kz40Var != null) {
                kz40Var.c = true;
            }
        }
    }

    public final void S(int i, int i2, boolean z) {
        int i3 = i + i2;
        af5 af5Var = this.f;
        int iW = af5Var.w();
        for (int i4 = 0; i4 < iW; i4++) {
            yz40 yz40VarL = L(af5Var.v(i4));
            if (yz40VarL != null && !yz40VarL.p()) {
                int i5 = yz40VarL.c;
                uz40 uz40Var = this.r1;
                if (i5 >= i3) {
                    if (N1) {
                        yz40VarL.toString();
                    }
                    yz40VarL.m(-i2, z);
                    uz40Var.f = true;
                } else if (i5 >= i) {
                    if (N1) {
                        yz40VarL.toString();
                    }
                    yz40VarL.a(8);
                    yz40VarL.m(-i2, z);
                    yz40VarL.c = i - 1;
                    uz40Var.f = true;
                }
            }
        }
        pz40 pz40Var = this.c;
        ArrayList arrayList = pz40Var.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            yz40 yz40Var = (yz40) arrayList.get(size);
            if (yz40Var != null) {
                int i6 = yz40Var.c;
                if (i6 >= i3) {
                    if (N1) {
                        yz40Var.toString();
                    }
                    yz40Var.m(-i2, z);
                } else if (i6 >= i) {
                    yz40Var.a(8);
                    pz40Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void T() {
        this.S0++;
    }

    public final void U(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.S0 - 1;
        this.S0 = i2;
        if (i2 < 1) {
            if (M1 && i2 < 0) {
                hs0.l("layout or scroll counter cannot go below zero.Some calls are not matching".concat(A()));
                return;
            }
            this.S0 = 0;
            if (z) {
                int i3 = this.z;
                this.z = 0;
                if (i3 != 0 && (accessibilityManager = this.O0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(Barcode.FORMAT_PDF417);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.E1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    yz40 yz40Var = (yz40) arrayList.get(size);
                    if (yz40Var.a.getParent() == this && !yz40Var.p() && (i = yz40Var.q) != -1) {
                        yz40Var.a.setImportantForAccessibility(i);
                        yz40Var.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void V(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.b1) {
            int i = actionIndex == 0 ? 1 : 0;
            this.b1 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.f1 = x;
            this.d1 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.g1 = y;
            this.e1 = y;
        }
    }

    public final void W() {
        if (this.x1 || !this.s) {
            return;
        }
        WeakHashMap weakHashMap = pse0.a;
        postOnAnimation(this.F1);
        this.x1 = true;
    }

    public final void X() {
        boolean z;
        boolean z2 = this.Q0;
        c30 c30Var = this.e;
        boolean z3 = false;
        if (z2) {
            c30Var.t((ArrayList) c30Var.c);
            c30Var.t((ArrayList) c30Var.d);
            c30Var.a = 0;
            if (this.R0) {
                this.n.Z();
            }
        }
        if (this.Z0 != null && this.n.D0()) {
            c30Var.s();
        } else {
            c30Var.e();
        }
        boolean z4 = this.u1 || this.v1;
        boolean z5 = this.u && this.Z0 != null && ((z = this.Q0) || z4 || this.n.f) && (!z || this.m.b);
        uz40 uz40Var = this.r1;
        uz40Var.j = z5;
        if (z5 && z4 && !this.Q0 && this.Z0 != null && this.n.D0()) {
            z3 = true;
        }
        uz40Var.k = z3;
    }

    public final void Y(boolean z) {
        this.R0 = z | this.R0;
        this.Q0 = true;
        af5 af5Var = this.f;
        int iW = af5Var.w();
        for (int i = 0; i < iW; i++) {
            yz40 yz40VarL = L(af5Var.v(i));
            if (yz40VarL != null && !yz40VarL.p()) {
                yz40VarL.a(6);
            }
        }
        R();
        pz40 pz40Var = this.c;
        ArrayList arrayList = pz40Var.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            yz40 yz40Var = (yz40) arrayList.get(i2);
            if (yz40Var != null) {
                yz40Var.a(6);
                yz40Var.a(Barcode.FORMAT_UPC_E);
            }
        }
        az40 az40Var = pz40Var.h.m;
        if (az40Var == null || !az40Var.b) {
            pz40Var.g();
        }
    }

    public final void Z(yz40 yz40Var, ku6 ku6Var) {
        yz40Var.j &= -8193;
        boolean z = this.r1.h;
        af10 af10Var = this.g;
        if (z && yz40Var.l() && !yz40Var.i() && !yz40Var.p()) {
            ((n9w) af10Var.c).i(J(yz40Var), yz40Var);
        }
        oo80 oo80Var = (oo80) af10Var.b;
        ave0 ave0VarA = (ave0) oo80Var.get(yz40Var);
        if (ave0VarA == null) {
            ave0VarA = ave0.a();
            oo80Var.put(yz40Var, ave0VarA);
        }
        ave0VarA.b = ku6Var;
        ave0VarA.a |= 4;
    }

    public final void a0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.V0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.V0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.W0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.W0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.X0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.X0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Y0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.Y0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            jz40Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final int b0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.V0;
        float f2 = 0.0f;
        if (edgeEffect == null || yy7.t(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.X0;
            if (edgeEffect2 != null && yy7.t(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.X0;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fA = yy7.A(edgeEffect3, width, height);
                    if (yy7.t(this.X0) == 0.0f) {
                        this.X0.onRelease();
                    }
                    f2 = fA;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.V0;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -yy7.A(edgeEffect4, -width, 1.0f - height);
                if (yy7.t(this.V0) == 0.0f) {
                    this.V0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    public final int c0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.W0;
        float f2 = 0.0f;
        if (edgeEffect == null || yy7.t(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.Y0;
            if (edgeEffect2 != null && yy7.t(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.Y0;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fA = yy7.A(edgeEffect3, height, 1.0f - width);
                    if (yy7.t(this.Y0) == 0.0f) {
                        this.Y0.onRelease();
                    }
                    f2 = fA;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.W0;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -yy7.A(edgeEffect4, -height, width);
                if (yy7.t(this.W0) == 0.0f) {
                    this.W0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof kz40) && this.n.f((kz40) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollExtent() {
        jz40 jz40Var = this.n;
        if (jz40Var != null && jz40Var.d()) {
            return this.n.j(this.r1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollOffset() {
        jz40 jz40Var = this.n;
        if (jz40Var != null && jz40Var.d()) {
            return this.n.k(this.r1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollRange() {
        jz40 jz40Var = this.n;
        if (jz40Var != null && jz40Var.d()) {
            return this.n.l(this.r1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollExtent() {
        jz40 jz40Var = this.n;
        if (jz40Var != null && jz40Var.e()) {
            return this.n.m(this.r1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollOffset() {
        jz40 jz40Var = this.n;
        if (jz40Var != null && jz40Var.e()) {
            return this.n.n(this.r1);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollRange() {
        jz40 jz40Var = this.n;
        if (jz40Var != null && jz40Var.e()) {
            return this.n.o(this.r1);
        }
        return 0;
    }

    public final void d0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.j;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof kz40) {
            kz40 kz40Var = (kz40) layoutParams;
            if (!kz40Var.c) {
                Rect rect2 = kz40Var.b;
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

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        jz40 layoutManager = getLayoutManager();
        int iA = 0;
        if (layoutManager != null) {
            if (layoutManager.e()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        i0(0, measuredHeight, false);
                        return true;
                    }
                    i0(0, -measuredHeight, false);
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
                    j0(iA);
                    return true;
                }
            } else if (layoutManager.d()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        i0(measuredWidth, 0, false);
                        return true;
                    }
                    i0(-measuredWidth, 0, false);
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
                    j0(iA);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
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
            ((hz40) arrayList.get(i)).c(canvas, this);
        }
        EdgeEffect edgeEffect = this.V0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.V0;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.W0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.W0;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.X0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.X0;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.Y0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.Y0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.Z0 == null || arrayList.size() <= 0 || !this.Z0.g()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e0(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        n();
        az40 az40Var = this.m;
        int[] iArr = this.D1;
        if (az40Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            f0(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.p.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        u(i4, i5, i6, i7, this.B1, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z4 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.f1;
        int[] iArr2 = this.B1;
        int i13 = iArr2[0];
        this.f1 = i12 - i13;
        int i14 = this.g1;
        int i15 = iArr2[1];
        this.g1 = i14 - i15;
        int[] iArr3 = this.C1;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || prt.j0(motionEvent, 8194)) {
                z = true;
                z2 = false;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    x();
                    z = true;
                    z2 = false;
                    yy7.A(this.V0, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    z2 = false;
                    if (f > 0.0f) {
                        y();
                        yy7.A(this.X0, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                        if (f2 >= 0.0f) {
                            z();
                            yy7.A(this.W0, (-f2) / getHeight(), x / getWidth());
                        } else {
                            if (f2 > 0.0f) {
                                w();
                                yy7.A(this.Y0, f2 / getHeight(), 1.0f - (x / getWidth()));
                            }
                            if (z3 || f != 0.0f || f2 != 0.0f) {
                                postInvalidateOnAnimation();
                            }
                            if (Build.VERSION.SDK_INT >= 31 && prt.j0(motionEvent, 4194304)) {
                                a0();
                            }
                        }
                        z3 = z;
                        if (z3) {
                            postInvalidateOnAnimation();
                            if (Build.VERSION.SDK_INT >= 31) {
                                a0();
                            }
                        }
                    }
                }
                z3 = z;
                if (f2 >= 0.0f) {
                }
                z3 = z;
                if (z3) {
                }
            }
            l(i, i2);
        } else {
            z = true;
            z2 = false;
        }
        if (i4 != 0 || i5 != 0) {
            v(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z4 && i4 == 0 && i5 == 0) ? z2 : z;
    }

    public final void f0(int i, int i2, int[] iArr) {
        yz40 yz40Var;
        k0();
        T();
        Trace.beginSection("RV Scroll");
        uz40 uz40Var = this.r1;
        B(uz40Var);
        pz40 pz40Var = this.c;
        int iQ0 = i != 0 ? this.n.q0(i, pz40Var, uz40Var) : 0;
        int iS0 = i2 != 0 ? this.n.s0(i2, pz40Var, uz40Var) : 0;
        Trace.endSection();
        af5 af5Var = this.f;
        int iT = af5Var.t();
        for (int i3 = 0; i3 < iT; i3++) {
            View viewS = af5Var.s(i3);
            yz40 yz40VarK = K(viewS);
            if (yz40VarK != null && (yz40Var = yz40VarK.i) != null) {
                View view = yz40Var.a;
                int left = viewS.getLeft();
                int top = viewS.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        U(true);
        m0(false);
        if (iArr != null) {
            iArr[0] = iQ0;
            iArr[1] = iS0;
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        byte b;
        boolean z;
        this.n.getClass();
        boolean z2 = (this.m == null || this.n == null || P() || this.x) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        uz40 uz40Var = this.r1;
        pz40 pz40Var = this.c;
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
                        k0();
                        this.n.T(view, i, pz40Var, uz40Var);
                        m0(false);
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
                        i2 = rect.left;
                        i3 = rect2.left;
                        if (i2 >= i3) {
                        }
                        i5 = 1;
                        i6 = rect.top;
                        i7 = rect2.top;
                        if (i6 >= i7) {
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
                k0();
                viewT = this.n.T(view, i, pz40Var, uz40Var);
                m0(false);
            }
            return null;
        }
        viewT = viewFindNextFocus;
        if (viewT == null && !viewT.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            d0(viewT, null);
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
                int i9 = this.n.b.getLayoutDirection() != 1 ? -1 : 1;
                i2 = rect3.left;
                i3 = rect22.left;
                if ((i2 >= i3 || (i4 = rect3.right) <= i3) && (i4 = rect3.right) < rect22.right) {
                    i5 = 1;
                } else {
                    int i10 = rect22.right;
                    i5 = ((i4 > i10 || i2 >= i10) && i2 > i3) ? -1 : 0;
                }
                i6 = rect3.top;
                i7 = rect22.top;
                if ((i6 >= i7 || (i8 = rect3.bottom) <= i7) && (i8 = rect3.bottom) < rect22.bottom) {
                    b = 1;
                } else {
                    int i11 = rect22.bottom;
                    b = ((i8 > i11 || i6 >= i11) && i6 > i7) ? (byte) -1 : (byte) 0;
                }
                if (i == 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        ic4.e(i, A(), "Invalid direction: ");
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

    public final void g(yz40 yz40Var) {
        View view = yz40Var.a;
        boolean z = view.getParent() == this;
        this.c.m(K(view));
        boolean zK = yz40Var.k();
        af5 af5Var = this.f;
        if (zK) {
            af5Var.i(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            af5Var.h(view, -1, true);
            return;
        }
        int iIndexOfChild = ((RecyclerView) ((gow) af5Var.b).a).indexOfChild(view);
        if (iIndexOfChild < 0) {
            zyn.q(view, "view is not a child, cannot hide ");
        } else {
            ((v31) af5Var.f).E(iIndexOfChild);
            af5Var.x(view);
        }
    }

    public final void g0(int i) {
        if (this.x) {
            return;
        }
        o0();
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            x0.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            jz40Var.r0(i);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            return jz40Var.r();
        }
        hs0.l("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            return jz40Var.s(getContext(), attributeSet);
        }
        hs0.l("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public az40 getAdapter() {
        return this.m;
    }

    @Override // android.view.View
    public int getBaseline() {
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            return super.getBaseline();
        }
        jz40Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public a050 getCompatAccessibilityDelegate() {
        return this.y1;
    }

    public fz40 getEdgeEffectFactory() {
        return this.U0;
    }

    public gz40 getItemAnimator() {
        return this.Z0;
    }

    public int getItemDecorationCount() {
        return this.p.size();
    }

    public jz40 getLayoutManager() {
        return this.n;
    }

    public int getMaxFlingVelocity() {
        return this.k1;
    }

    public int getMinFlingVelocity() {
        return this.j1;
    }

    public long getNanoTime() {
        if (R1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public lz40 getOnFlingListener() {
        return this.i1;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.n1;
    }

    public oz40 getRecycledViewPool() {
        return this.c.c();
    }

    public int getScrollState() {
        return this.a1;
    }

    public final void h(hz40 hz40Var) {
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            jz40Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(hz40Var);
        R();
        requestLayout();
    }

    public final boolean h0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fT = yy7.t(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = P1;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fT;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (!P()) {
            if (this.T0 > 0) {
                x0.p(new IllegalStateException(A()), "RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.");
            }
        } else if (str == null) {
            hs0.l("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(A()));
        } else {
            hs0.l(str);
        }
    }

    public final void i0(int i, int i2, boolean z) {
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            x0.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.x) {
            return;
        }
        if (!jz40Var.d()) {
            i = 0;
        }
        if (!this.n.e()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().g(i3, 1);
        }
        this.o1.c(i, i2, Integer.MIN_VALUE, null);
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

    public final void j0(int i) {
        if (this.x) {
            return;
        }
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            x0.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            jz40Var.B0(this, i);
        }
    }

    public final void k() {
        af5 af5Var = this.f;
        int iW = af5Var.w();
        for (int i = 0; i < iW; i++) {
            yz40 yz40VarL = L(af5Var.v(i));
            if (!yz40VarL.p()) {
                yz40VarL.d = -1;
                yz40VarL.g = -1;
            }
        }
        pz40 pz40Var = this.c;
        ArrayList arrayList = pz40Var.a;
        ArrayList arrayList2 = pz40Var.c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            yz40 yz40Var = (yz40) arrayList2.get(i2);
            yz40Var.d = -1;
            yz40Var.g = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            yz40 yz40Var2 = (yz40) arrayList.get(i3);
            yz40Var2.d = -1;
            yz40Var2.g = -1;
        }
        ArrayList arrayList3 = pz40Var.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                yz40 yz40Var3 = (yz40) pz40Var.b.get(i4);
                yz40Var3.d = -1;
                yz40Var3.g = -1;
            }
        }
    }

    public final void k0() {
        int i = this.v + 1;
        this.v = i;
        if (i != 1 || this.x) {
            return;
        }
        this.w = false;
    }

    public final void l(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.V0;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.V0.onRelease();
            zIsFinished = this.V0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.X0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.X0.onRelease();
            zIsFinished |= this.X0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.W0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.W0.onRelease();
            zIsFinished |= this.W0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Y0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.Y0.onRelease();
            zIsFinished |= this.Y0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l0(int i) {
        boolean zD = this.n.d();
        int i2 = zD;
        if (this.n.e()) {
            i2 = (zD ? 1 : 0) | 2;
        }
        getScrollingChildHelper().g(i2, i);
    }

    public final void m0(boolean z) {
        int i = this.v;
        if (i < 1) {
            if (M1) {
                hs0.l("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(A()));
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

    public final void n() {
        if (!this.u || this.Q0) {
            Trace.beginSection("RV FullInvalidate");
            q();
            Trace.endSection();
            return;
        }
        c30 c30Var = this.e;
        if (c30Var.l()) {
            int i = c30Var.a;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (c30Var.l()) {
                    Trace.beginSection("RV FullInvalidate");
                    q();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            k0();
            T();
            c30Var.s();
            if (!this.w) {
                af5 af5Var = this.f;
                int iT = af5Var.t();
                int i2 = 0;
                while (true) {
                    if (i2 < iT) {
                        yz40 yz40VarL = L(af5Var.s(i2));
                        if (yz40VarL != null && !yz40VarL.p() && yz40VarL.l()) {
                            q();
                            break;
                        }
                        i2++;
                    } else {
                        c30Var.d();
                        break;
                    }
                }
            }
            m0(true);
            U(true);
            Trace.endSection();
        }
    }

    public final void n0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void o(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = pse0.a;
        setMeasuredDimension(jz40.g(i, paddingRight, getMinimumWidth()), jz40.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void o0() {
        jbv jbvVar;
        setScrollState(0);
        xz40 xz40Var = this.o1;
        xz40Var.g.removeCallbacks(xz40Var);
        xz40Var.c.abortAnimation();
        jz40 jz40Var = this.n;
        if (jz40Var == null || (jbvVar = jz40Var.e) == null) {
            return;
        }
        jbvVar.i();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.S0 = 0;
        this.s = true;
        this.u = this.u && !isLayoutRequested();
        this.c.e();
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            jz40Var.g = true;
            jz40Var.R(this);
        }
        this.x1 = false;
        if (R1) {
            ThreadLocal threadLocal = m1q.e;
            m1q m1qVar = (m1q) threadLocal.get();
            this.p1 = m1qVar;
            if (m1qVar == null) {
                this.p1 = new m1q();
                WeakHashMap weakHashMap = pse0.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                    m1q m1qVar2 = this.p1;
                    m1qVar2.c = (long) (1.0E9f / refreshRate);
                    threadLocal.set(m1qVar2);
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                    }
                    m1q m1qVar22 = this.p1;
                    m1qVar22.c = (long) (1.0E9f / refreshRate);
                    threadLocal.set(m1qVar22);
                }
            }
            ArrayList arrayList = this.p1.a;
            if (M1 && arrayList.contains(this)) {
                hs0.l("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        m1q m1qVar;
        super.onDetachedFromWindow();
        gz40 gz40Var = this.Z0;
        if (gz40Var != null) {
            gz40Var.f();
        }
        o0();
        int i = 0;
        this.s = false;
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            jz40Var.g = false;
            jz40Var.S(this);
        }
        this.E1.clear();
        removeCallbacks(this.F1);
        this.g.getClass();
        while (ave0.d.a() != null) {
        }
        pz40 pz40Var = this.c;
        ArrayList arrayList = pz40Var.c;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            bit.w(((yz40) arrayList.get(i2)).a);
        }
        pz40Var.f(pz40Var.h.m, false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = bit.I(childAt).a;
            for (int iE = gee.E(arrayList2); -1 < iE; iE--) {
                ((qse0) arrayList2.get(iE)).a.e();
            }
            i = i3;
        }
        if (!R1 || (m1qVar = this.p1) == null) {
            return;
        }
        boolean zRemove = m1qVar.a.remove(this);
        if (!M1 || zRemove) {
            this.p1 = null;
        } else {
            hs0.l("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hz40) arrayList.get(i)).b(canvas, this);
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
                    float f2 = -axisValue;
                    axisValue = 0.0f;
                    f = f2;
                } else if (!this.n.d()) {
                    axisValue = 0.0f;
                }
                i = 26;
                z = this.J1;
            } else {
                axisValue = 0.0f;
                i = 0;
                z = false;
            }
            int i2 = (int) (f * this.m1);
            int i3 = (int) (axisValue * this.l1);
            if (z) {
                OverScroller overScroller = this.o1.c;
                i0((overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2, true);
            } else {
                jz40 jz40Var = this.n;
                if (jz40Var == null) {
                    x0.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.x) {
                    int[] iArr = this.D1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zD = jz40Var.d();
                    boolean zE = this.n.e();
                    int i4 = zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iB0 = i3 - b0(i3, y);
                    int iC0 = i2 - c0(i2, x);
                    getScrollingChildHelper().g(i4, 1);
                    if (t(zD ? iB0 : 0, zE ? iC0 : 0, 1, this.D1, this.B1)) {
                        iB0 -= iArr[0];
                        iC0 -= iArr[1];
                    }
                    e0(zD ? iB0 : 0, zE ? iC0 : 0, motionEvent, 1);
                    m1q m1qVar = this.p1;
                    if (m1qVar != null && (iB0 != 0 || iC0 != 0)) {
                        m1qVar.a(this, iB0, iC0);
                    }
                    n0(1);
                }
            }
            if (i != 0 && !z) {
                this.L1.a(motionEvent, i);
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
                VelocityTracker velocityTracker = this.c1;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                n0(0);
                a0();
                setScrollState(0);
                return true;
            }
            jz40 jz40Var = this.n;
            if (jz40Var != null) {
                boolean zD = jz40Var.d();
                boolean zE = this.n.e();
                VelocityTracker velocityTrackerObtain = this.c1;
                if (velocityTrackerObtain == null) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    this.c1 = velocityTrackerObtain;
                }
                velocityTrackerObtain.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.y) {
                        this.y = false;
                    }
                    this.b1 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.f1 = x;
                    this.d1 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.g1 = y;
                    this.e1 = y;
                    EdgeEffect edgeEffect = this.V0;
                    if (edgeEffect == null || yy7.t(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        yy7.A(this.V0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.X0;
                    if (edgeEffect2 != null && yy7.t(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        yy7.A(this.X0, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.W0;
                    if (edgeEffect3 != null && yy7.t(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        yy7.A(this.W0, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.Y0;
                    if (edgeEffect4 != null && yy7.t(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        yy7.A(this.Y0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.a1 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        n0(1);
                    }
                    int[] iArr = this.C1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    l0(0);
                } else if (actionMasked == 1) {
                    this.c1.clear();
                    n0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.b1);
                    if (iFindPointerIndex < 0) {
                        x0.e("RecyclerView", "Error processing scroll; pointer index for id " + this.b1 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.a1 != 1) {
                        int i = x2 - this.d1;
                        int i2 = y2 - this.e1;
                        if (!zD || Math.abs(i) <= this.h1) {
                            z2 = false;
                        } else {
                            this.f1 = x2;
                            z2 = true;
                        }
                        if (zE && Math.abs(i2) > this.h1) {
                            this.g1 = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.c1;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    n0(0);
                    a0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.b1 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1 = x3;
                    this.d1 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.g1 = y3;
                    this.e1 = y3;
                } else if (actionMasked == 6) {
                    V(motionEvent);
                }
                if (this.a1 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        q();
        Trace.endSection();
        this.u = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            o(i, i2);
            return;
        }
        boolean zK = jz40Var.K();
        boolean z = false;
        uz40 uz40Var = this.r1;
        if (zK) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.n.b.o(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.G1 = z;
            if (z || this.m == null) {
                return;
            }
            if (uz40Var.d == 1) {
                r();
            }
            this.n.u0(i, i2);
            uz40Var.i = true;
            s();
            this.n.w0(i, i2);
            if (this.n.z0()) {
                this.n.u0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                uz40Var.i = true;
                s();
                this.n.w0(i, i2);
            }
            this.H1 = getMeasuredWidth();
            this.I1 = getMeasuredHeight();
            return;
        }
        if (this.t) {
            this.n.b.o(i, i2);
            return;
        }
        if (this.A) {
            k0();
            T();
            X();
            U(true);
            if (uz40Var.k) {
                uz40Var.g = true;
            } else {
                this.e.e();
                uz40Var.g = false;
            }
            this.A = false;
            m0(false);
        } else if (uz40Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        az40 az40Var = this.m;
        if (az40Var != null) {
            uz40Var.e = az40Var.a();
        } else {
            uz40Var.e = 0;
        }
        k0();
        this.n.b.o(i, i2);
        m0(false);
        uz40Var.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (P()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof rz40)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rz40 rz40Var = (rz40) parcelable;
        this.d = rz40Var;
        super.onRestoreInstanceState(rz40Var.a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        rz40 rz40Var = new rz40(super.onSaveInstanceState());
        rz40 rz40Var2 = this.d;
        if (rz40Var2 != null) {
            rz40Var.c = rz40Var2.c;
            return rz40Var;
        }
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            rz40Var.c = jz40Var.g0();
            return rz40Var;
        }
        rz40Var.c = null;
        return rz40Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.Y0 = null;
        this.W0 = null;
        this.X0 = null;
        this.V0 = null;
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
            zho zhoVar = this.r;
            if (zhoVar == null) {
                zD = motionEvent.getAction() == 0 ? false : D(motionEvent);
            } else {
                int i = zhoVar.b;
                if (zhoVar.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zE = zhoVar.e(motionEvent.getX(), motionEvent.getY());
                        boolean zD2 = zhoVar.d(motionEvent.getX(), motionEvent.getY());
                        if (zE || zD2) {
                            if (zD2) {
                                zhoVar.w = (byte) 1;
                                zhoVar.p = (int) motionEvent.getX();
                            } else if (zE) {
                                zhoVar.w = (byte) 2;
                                zhoVar.m = (int) motionEvent.getY();
                            }
                            zhoVar.g(2);
                        }
                    } else if (motionEvent.getAction() == 1 && zhoVar.v == 2) {
                        zhoVar.m = 0.0f;
                        zhoVar.p = 0.0f;
                        zhoVar.g(1);
                        zhoVar.w = (byte) 0;
                    } else if (motionEvent.getAction() == 2 && zhoVar.v == 2) {
                        zhoVar.h();
                        if (zhoVar.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = zhoVar.y;
                            iArr[0] = i;
                            int i2 = zhoVar.q - i;
                            iArr[1] = i2;
                            float fMax = Math.max(i, Math.min(i2, x));
                            if (Math.abs(zhoVar.o - fMax) >= 2.0f) {
                                int iF = zho.f(zhoVar.p, fMax, iArr, zhoVar.s.computeHorizontalScrollRange(), zhoVar.s.computeHorizontalScrollOffset(), zhoVar.q);
                                if (iF != 0) {
                                    zhoVar.s.scrollBy(iF, 0);
                                }
                                zhoVar.p = fMax;
                            }
                        }
                        if (zhoVar.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = zhoVar.x;
                            iArr2[0] = i;
                            int i3 = zhoVar.r - i;
                            iArr2[1] = i3;
                            float fMax2 = Math.max(i, Math.min(i3, y));
                            if (Math.abs(zhoVar.l - fMax2) >= 2.0f) {
                                int iF2 = zho.f(zhoVar.m, fMax2, iArr2, zhoVar.s.computeVerticalScrollRange(), zhoVar.s.computeVerticalScrollOffset(), zhoVar.r);
                                if (iF2 != 0) {
                                    zhoVar.s.scrollBy(0, iF2);
                                }
                                zhoVar.m = fMax2;
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
                VelocityTracker velocityTracker = this.c1;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                n0(0);
                a0();
                setScrollState(0);
                return true;
            }
            jz40 jz40Var = this.n;
            if (jz40Var != null) {
                boolean zD3 = jz40Var.d();
                boolean zE2 = this.n.e();
                if (this.c1 == null) {
                    this.c1 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.C1;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    this.b1 = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.f1 = x2;
                    this.d1 = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.g1 = y2;
                    this.e1 = y2;
                    l0(0);
                } else {
                    if (actionMasked == 1) {
                        this.c1.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker2 = this.c1;
                        int i4 = this.k1;
                        velocityTracker2.computeCurrentVelocity(1000, i4);
                        float f = zD3 ? -this.c1.getXVelocity(this.b1) : 0.0f;
                        float f2 = zE2 ? -this.c1.getYVelocity(this.b1) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !H((int) f, (int) f2, this.j1, i4)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker3 = this.c1;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        n0(0);
                        a0();
                        motionEventObtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.b1);
                        if (iFindPointerIndex < 0) {
                            x0.e("RecyclerView", "Error processing scroll; pointer index for id " + this.b1 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.f1 - x3;
                        int iMax2 = this.g1 - y3;
                        if (this.a1 != 1) {
                            if (zD3) {
                                int i5 = this.h1;
                                iMax = iMax > 0 ? Math.max(0, iMax - i5) : Math.min(0, iMax + i5);
                                boolean z = iMax != 0;
                                if (zE2) {
                                    int i6 = this.h1;
                                    iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i6) : Math.min(0, iMax2 + i6);
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
                        if (this.a1 == 1) {
                            int[] iArr4 = this.D1;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int iB0 = iMax - b0(iMax, motionEvent.getY());
                            int iC0 = iMax2 - c0(iMax2, motionEvent.getX());
                            boolean zT = t(zD3 ? iB0 : 0, zE2 ? iC0 : 0, 0, this.D1, this.B1);
                            int[] iArr5 = this.B1;
                            if (zT) {
                                iB0 -= iArr4[0];
                                iC0 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i7 = iB0;
                            int i8 = iC0;
                            this.f1 = x3 - iArr5[0];
                            this.g1 = y3 - iArr5[1];
                            if (e0(zD3 ? i7 : 0, zE2 ? i8 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            m1q m1qVar = this.p1;
                            if (m1qVar != null && (i7 != 0 || i8 != 0)) {
                                m1qVar.a(this, i7, i8);
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker4 = this.c1;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                        n0(0);
                        a0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.b1 = motionEvent.getPointerId(actionIndex);
                        int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f1 = x4;
                        this.d1 = x4;
                        int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.g1 = y4;
                        this.e1 = y4;
                    } else if (actionMasked == 6) {
                        V(motionEvent);
                    }
                }
                this.c1.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p(View view) {
        L(view);
        ArrayList arrayList = this.P0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((lxe0) this.P0.get(size)).getClass();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        boolean z;
        yz40 yz40Var;
        View viewFindViewById;
        boolean z2;
        oo80 oo80Var;
        ku6 ku6Var;
        boolean zI;
        boolean z3;
        if (this.m == null) {
            x0.n("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.n == null) {
            x0.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        uz40 uz40Var = this.r1;
        boolean z4 = false;
        uz40Var.i = false;
        boolean z5 = true;
        Object[] objArr = this.G1 && !(this.H1 == getWidth() && this.I1 == getHeight());
        this.H1 = 0;
        this.I1 = 0;
        this.G1 = false;
        if (uz40Var.d == 1) {
            r();
            this.n.t0(this);
            s();
        } else {
            c30 c30Var = this.e;
            if ((((ArrayList) c30Var.d).isEmpty() || ((ArrayList) c30Var.c).isEmpty()) && !objArr == true && this.n.n == getWidth() && this.n.o == getHeight()) {
                this.n.t0(this);
            } else {
                this.n.t0(this);
                s();
            }
        }
        uz40Var.a(4);
        k0();
        T();
        uz40Var.d = (byte) 1;
        boolean z6 = uz40Var.j;
        af5 af5Var = this.f;
        pz40 pz40Var = this.c;
        af10 af10Var = this.g;
        if (z6) {
            int iT = af5Var.t() - 1;
            while (iT >= 0) {
                yz40 yz40VarL = L(af5Var.s(iT));
                if (yz40VarL.p()) {
                    z3 = z5;
                } else {
                    long J = J(yz40VarL);
                    this.Z0.getClass();
                    ku6 ku6Var2 = new ku6((byte) 11);
                    ku6Var2.b(yz40VarL);
                    n9w n9wVar = (n9w) af10Var.c;
                    z3 = z5;
                    oo80 oo80Var2 = (oo80) af10Var.b;
                    yz40 yz40Var2 = (yz40) n9wVar.c(J);
                    if (yz40Var2 == null || yz40Var2.p()) {
                        af10Var.a(yz40VarL, ku6Var2);
                    } else {
                        ave0 ave0Var = (ave0) oo80Var2.get(yz40Var2);
                        boolean z7 = (ave0Var == null || (ave0Var.a & 1) == 0) ? z4 : z3;
                        ave0 ave0Var2 = (ave0) oo80Var2.get(yz40VarL);
                        boolean z8 = (ave0Var2 == null || (ave0Var2.a & 1) == 0) ? z4 : z3;
                        if (z7 && yz40Var2 == yz40VarL) {
                            af10Var.a(yz40VarL, ku6Var2);
                        } else {
                            ku6 ku6VarQ = af10Var.q(yz40Var2, 4);
                            af10Var.a(yz40VarL, ku6Var2);
                            ku6 ku6VarQ2 = af10Var.q(yz40VarL, 8);
                            if (ku6VarQ == null) {
                                int iT2 = af5Var.t();
                                for (int i = 0; i < iT2; i++) {
                                    yz40 yz40VarL2 = L(af5Var.s(i));
                                    if (yz40VarL2 != yz40VarL && J(yz40VarL2) == J) {
                                        az40 az40Var = this.m;
                                        if (az40Var == null || !az40Var.b) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(yz40VarL2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(yz40VarL);
                                            l.f(sb, A());
                                            return;
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(yz40VarL2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(yz40VarL);
                                        l.f(sb2, A());
                                        return;
                                    }
                                }
                                x0.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + yz40Var2 + " cannot be found but it is necessary for " + yz40VarL + A());
                            } else {
                                yz40Var2.o(false);
                                if (z7) {
                                    g(yz40Var2);
                                }
                                if (yz40Var2 != yz40VarL) {
                                    if (z8) {
                                        g(yz40VarL);
                                    }
                                    yz40Var2.h = yz40VarL;
                                    g(yz40Var2);
                                    pz40Var.m(yz40Var2);
                                    yz40VarL.o(false);
                                    yz40VarL.i = yz40Var2;
                                }
                                if (this.Z0.a(yz40Var2, yz40VarL, ku6VarQ, ku6VarQ2)) {
                                    W();
                                }
                            }
                        }
                    }
                }
                iT--;
                z5 = z3;
                z4 = false;
            }
            z = z5;
            oo80 oo80Var3 = (oo80) af10Var.b;
            int i2 = oo80Var3.c - 1;
            while (i2 >= 0) {
                yz40 yz40Var3 = (yz40) oo80Var3.g(i2);
                ave0 ave0Var3 = (ave0) oo80Var3.h(i2);
                int i3 = ave0Var3.a;
                int i4 = i3 & 3;
                bvt bvtVar = this.K1;
                if (i4 == 3) {
                    RecyclerView recyclerView = (RecyclerView) bvtVar.b;
                    recyclerView.n.m0(yz40Var3.a, recyclerView.c);
                } else if ((i3 & 1) != 0) {
                    ku6 ku6Var3 = ave0Var3.b;
                    if (ku6Var3 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) bvtVar.b;
                        recyclerView2.n.m0(yz40Var3.a, recyclerView2.c);
                    } else {
                        bvtVar.x(yz40Var3, ku6Var3, ave0Var3.c);
                    }
                } else if ((i3 & 14) == 14) {
                    bvtVar.w(yz40Var3, ave0Var3.b, ave0Var3.c);
                } else if ((i3 & 12) == 12) {
                    ku6 ku6Var4 = ave0Var3.b;
                    ku6 ku6Var5 = ave0Var3.c;
                    bvtVar.getClass();
                    yz40Var3.o(false);
                    RecyclerView recyclerView3 = (RecyclerView) bvtVar.b;
                    boolean z9 = recyclerView3.Q0;
                    gz40 gz40Var = recyclerView3.Z0;
                    if (!z9) {
                        k4k k4kVar = (k4k) gz40Var;
                        k4kVar.getClass();
                        int i5 = ku6Var4.b;
                        int i6 = ku6Var5.b;
                        if (i5 == i6) {
                            oo80Var = oo80Var3;
                            if (ku6Var4.c == ku6Var5.c) {
                                k4kVar.c(yz40Var3);
                                zI = false;
                            }
                            if (zI) {
                                recyclerView3.W();
                            }
                            ku6Var = null;
                            ave0Var3.a = 0;
                            ave0Var3.b = ku6Var;
                            ave0Var3.c = ku6Var;
                            ave0.d.c(ave0Var3);
                            i2--;
                            oo80Var3 = oo80Var;
                        } else {
                            oo80Var = oo80Var3;
                        }
                        zI = k4kVar.i(yz40Var3, i5, ku6Var4.c, i6, ku6Var5.c);
                        if (zI) {
                        }
                        ku6Var = null;
                        ave0Var3.a = 0;
                        ave0Var3.b = ku6Var;
                        ave0Var3.c = ku6Var;
                        ave0.d.c(ave0Var3);
                        i2--;
                        oo80Var3 = oo80Var;
                    } else if (gz40Var.a(yz40Var3, yz40Var3, ku6Var4, ku6Var5)) {
                        recyclerView3.W();
                    }
                } else {
                    oo80Var = oo80Var3;
                    if ((i3 & 4) != 0) {
                        ku6Var = null;
                        bvtVar.x(yz40Var3, ave0Var3.b, null);
                    } else {
                        ku6Var = null;
                        if ((i3 & 8) != 0) {
                            bvtVar.w(yz40Var3, ave0Var3.b, ave0Var3.c);
                        }
                    }
                    ave0Var3.a = 0;
                    ave0Var3.b = ku6Var;
                    ave0Var3.c = ku6Var;
                    ave0.d.c(ave0Var3);
                    i2--;
                    oo80Var3 = oo80Var;
                }
                oo80Var = oo80Var3;
                ku6Var = null;
                ave0Var3.a = 0;
                ave0Var3.b = ku6Var;
                ave0Var3.c = ku6Var;
                ave0.d.c(ave0Var3);
                i2--;
                oo80Var3 = oo80Var;
            }
        } else {
            z = true;
        }
        View view = null;
        this.n.l0(pz40Var);
        uz40Var.b = uz40Var.e;
        this.Q0 = false;
        this.R0 = false;
        uz40Var.j = false;
        uz40Var.k = false;
        this.n.f = false;
        ArrayList arrayList = pz40Var.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        jz40 jz40Var = this.n;
        if (jz40Var.k) {
            jz40Var.j = 0;
            jz40Var.k = false;
            pz40Var.n();
        }
        this.n.e0(uz40Var);
        boolean z10 = z;
        U(z10);
        m0(false);
        ((oo80) af10Var.b).clear();
        ((n9w) af10Var.c).a();
        int[] iArr = this.z1;
        int i7 = iArr[0];
        int i8 = iArr[z10 ? 1 : 0];
        E(iArr);
        if (iArr[0] != i7 || iArr[z10 ? 1 : 0] != i8) {
            v(0, 0);
        }
        if (this.n1 && this.m != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
                if (((ArrayList) af5Var.d).contains(getFocusedChild())) {
                    long j = uz40Var.m;
                    if (j != -1 && (z2 = this.m.b) && z2) {
                        int iW = af5Var.w();
                        yz40Var = null;
                        int i9 = 0;
                        while (true) {
                            if (i9 >= iW) {
                                break;
                            }
                            yz40 yz40VarL3 = L(af5Var.v(i9));
                            if (yz40VarL3 != null && !yz40VarL3.i() && yz40VarL3.e == j) {
                                if (!((ArrayList) af5Var.d).contains(yz40VarL3.a)) {
                                    yz40Var = yz40VarL3;
                                    break;
                                }
                                yz40Var = yz40VarL3;
                            }
                            i9++;
                        }
                    } else {
                        yz40Var = null;
                    }
                    if (yz40Var != null) {
                        View view2 = yz40Var.a;
                        if (!((ArrayList) af5Var.d).contains(view2) && view2.hasFocusable()) {
                            view = view2;
                        } else if (af5Var.t() > 0) {
                            int i10 = uz40Var.l;
                            if (i10 == -1) {
                                i10 = 0;
                            }
                            int iB = uz40Var.b();
                            for (int i11 = i10; i11 < iB; i11++) {
                                yz40 yz40VarG = G(i11);
                                if (yz40VarG == null) {
                                    break;
                                }
                                View view3 = yz40VarG.a;
                                if (view3.hasFocusable()) {
                                    view = view3;
                                    break;
                                }
                            }
                            int iMin = Math.min(iB, i10) - 1;
                            while (true) {
                                if (iMin < 0) {
                                    break;
                                }
                                yz40 yz40VarG2 = G(iMin);
                                if (yz40VarG2 == null) {
                                    break;
                                }
                                View view4 = yz40VarG2.a;
                                if (view4.hasFocusable()) {
                                    view = view4;
                                    break;
                                }
                                iMin--;
                            }
                        }
                        if (view != null) {
                            int i12 = uz40Var.n;
                            if (i12 != -1 && (viewFindViewById = view.findViewById(i12)) != null && viewFindViewById.isFocusable()) {
                                view = viewFindViewById;
                            }
                            view.requestFocus();
                        }
                    }
                }
            }
        }
        uz40Var.m = -1L;
        uz40Var.l = -1;
        uz40Var.n = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r() {
        int I;
        ave0 ave0Var;
        View viewC;
        uz40 uz40Var = this.r1;
        uz40Var.a(1);
        B(uz40Var);
        uz40Var.i = false;
        k0();
        af10 af10Var = this.g;
        oo80 oo80Var = (oo80) af10Var.b;
        oo80 oo80Var2 = (oo80) af10Var.b;
        oo80Var.clear();
        n9w n9wVar = (n9w) af10Var.c;
        n9wVar.a();
        T();
        X();
        yz40 yz40VarK = null;
        View focusedChild = (this.n1 && hasFocus() && this.m != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewC = C(focusedChild)) != null) {
            yz40VarK = K(viewC);
        }
        if (yz40VarK == null) {
            uz40Var.m = -1L;
            uz40Var.l = -1;
            uz40Var.n = -1;
        } else {
            uz40Var.m = this.m.b ? yz40VarK.e : -1L;
            if (!this.Q0) {
                if (yz40VarK.i()) {
                    I = yz40VarK.d;
                } else {
                    RecyclerView recyclerView = yz40VarK.r;
                    I = recyclerView == null ? -1 : recyclerView.I(yz40VarK);
                }
                uz40Var.l = I;
                View focusedChild2 = yz40VarK.a;
                int id = focusedChild2.getId();
                while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                    focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                    if (focusedChild2.getId() != -1) {
                        id = focusedChild2.getId();
                    }
                }
                uz40Var.n = id;
            }
        }
        uz40Var.h = uz40Var.j && this.v1;
        this.v1 = false;
        this.u1 = false;
        uz40Var.g = uz40Var.k;
        uz40Var.e = this.m.a();
        E(this.z1);
        boolean z = uz40Var.j;
        af5 af5Var = this.f;
        if (z) {
            int iT = af5Var.t();
            for (int i = 0; i < iT; i++) {
                yz40 yz40VarL = L(af5Var.s(i));
                if (!yz40VarL.p() && (!yz40VarL.g() || this.m.b)) {
                    gz40 gz40Var = this.Z0;
                    gz40.b(yz40VarL);
                    yz40VarL.d();
                    gz40Var.getClass();
                    ku6 ku6Var = new ku6((byte) 11);
                    ku6Var.b(yz40VarL);
                    ave0 ave0VarA = (ave0) oo80Var2.get(yz40VarL);
                    if (ave0VarA == null) {
                        ave0VarA = ave0.a();
                        oo80Var2.put(yz40VarL, ave0VarA);
                    }
                    ave0VarA.b = ku6Var;
                    ave0VarA.a |= 4;
                    if (uz40Var.h && yz40VarL.l() && !yz40VarL.i() && !yz40VarL.p() && !yz40VarL.g()) {
                        n9wVar.i(J(yz40VarL), yz40VarL);
                    }
                }
            }
        }
        if (uz40Var.k) {
            int iW = af5Var.w();
            for (int i2 = 0; i2 < iW; i2++) {
                yz40 yz40VarL2 = L(af5Var.v(i2));
                if (M1 && yz40VarL2.c == -1 && !yz40VarL2.i()) {
                    hs0.l("view holder cannot have position -1 unless it is removed".concat(A()));
                    return;
                }
                if (!yz40VarL2.p() && yz40VarL2.d == -1) {
                    yz40VarL2.d = yz40VarL2.c;
                }
            }
            boolean z2 = uz40Var.f;
            uz40Var.f = false;
            this.n.d0(this.c, uz40Var);
            uz40Var.f = z2;
            for (int i3 = 0; i3 < af5Var.t(); i3++) {
                yz40 yz40VarL3 = L(af5Var.s(i3));
                if (!yz40VarL3.p() && ((ave0Var = (ave0) oo80Var2.get(yz40VarL3)) == null || (ave0Var.a & 4) == 0)) {
                    gz40.b(yz40VarL3);
                    boolean z3 = (yz40VarL3.j & 8192) != 0;
                    gz40 gz40Var2 = this.Z0;
                    yz40VarL3.d();
                    gz40Var2.getClass();
                    ku6 ku6Var2 = new ku6((byte) 11);
                    ku6Var2.b(yz40VarL3);
                    if (z3) {
                        Z(yz40VarL3, ku6Var2);
                    } else {
                        ave0 ave0VarA2 = (ave0) oo80Var2.get(yz40VarL3);
                        if (ave0VarA2 == null) {
                            ave0VarA2 = ave0.a();
                            oo80Var2.put(yz40VarL3, ave0VarA2);
                        }
                        ave0VarA2.a |= 2;
                        ave0VarA2.b = ku6Var2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        U(true);
        m0(false);
        uz40Var.d = (byte) 2;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        yz40 yz40VarL = L(view);
        if (yz40VarL != null) {
            if (yz40VarL.k()) {
                yz40VarL.j &= -257;
            } else if (!yz40VarL.p()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(yz40VarL);
                hs0.m(sb, A());
                return;
            }
        } else if (M1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            hs0.m(sb2, A());
            return;
        }
        view.clearAnimation();
        p(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        jbv jbvVar = this.n.e;
        if ((jbvVar == null || !jbvVar.e) && !P() && view2 != null) {
            d0(view, view2);
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
            ((zho) arrayList.get(i)).getClass();
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
        k0();
        T();
        uz40 uz40Var = this.r1;
        uz40Var.a(6);
        this.e.e();
        uz40Var.e = this.m.a();
        uz40Var.c = 0;
        if (this.d != null) {
            az40 az40Var = this.m;
            az40Var.getClass();
            int iG = bya0.G(1);
            if (iG == 1 ? az40Var.a() > 0 : iG != 2) {
                Parcelable parcelable = this.d.c;
                if (parcelable != null) {
                    this.n.f0(parcelable);
                }
                this.d = null;
            }
        }
        uz40Var.g = false;
        this.n.d0(this.c, uz40Var);
        uz40Var.f = false;
        uz40Var.j = uz40Var.j && this.Z0 != null;
        uz40Var.d = (byte) 4;
        U(true);
        m0(false);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        jz40 jz40Var = this.n;
        if (jz40Var == null) {
            x0.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.x) {
            return;
        }
        boolean zD = jz40Var.d();
        boolean zE = this.n.e();
        if (zD || zE) {
            if (!zD) {
                i = 0;
            }
            if (!zE) {
                i2 = 0;
            }
            e0(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        x0.n("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!P()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.z |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(a050 a050Var) {
        this.y1 = a050Var;
        pse0.m(this, a050Var);
    }

    public void setAdapter(az40 az40Var) {
        setLayoutFrozen(false);
        az40 az40Var2 = this.m;
        ce20 ce20Var = this.b;
        if (az40Var2 != null) {
            az40Var2.a.unregisterObserver(ce20Var);
            this.m.getClass();
        }
        gz40 gz40Var = this.Z0;
        if (gz40Var != null) {
            gz40Var.f();
        }
        jz40 jz40Var = this.n;
        pz40 pz40Var = this.c;
        if (jz40Var != null) {
            jz40Var.k0(pz40Var);
            this.n.l0(pz40Var);
        }
        pz40Var.a.clear();
        pz40Var.g();
        c30 c30Var = this.e;
        c30Var.t((ArrayList) c30Var.c);
        c30Var.t((ArrayList) c30Var.d);
        c30Var.a = 0;
        az40 az40Var3 = this.m;
        this.m = az40Var;
        if (az40Var != null) {
            az40Var.a.registerObserver(ce20Var);
        }
        jz40 jz40Var2 = this.n;
        if (jz40Var2 != null) {
            jz40Var2.Q();
        }
        az40 az40Var4 = this.m;
        pz40Var.a.clear();
        pz40Var.g();
        pz40Var.f(az40Var3, true);
        oz40 oz40VarC = pz40Var.c();
        if (az40Var3 != null) {
            oz40VarC.b--;
        }
        if (oz40VarC.b == 0) {
            SparseArray sparseArray = oz40VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                nz40 nz40Var = (nz40) sparseArray.valueAt(i);
                Iterator it = nz40Var.a.iterator();
                while (it.hasNext()) {
                    bit.w(((yz40) it.next()).a);
                }
                nz40Var.a.clear();
            }
        }
        if (az40Var4 != null) {
            oz40VarC.b++;
        }
        pz40Var.e();
        this.r1.f = true;
        Y(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(ez40 ez40Var) {
        if (ez40Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            this.Y0 = null;
            this.W0 = null;
            this.X0 = null;
            this.V0 = null;
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.u) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(fz40 fz40Var) {
        fz40Var.getClass();
        this.U0 = fz40Var;
        this.Y0 = null;
        this.W0 = null;
        this.X0 = null;
        this.V0 = null;
    }

    public void setHasFixedSize(boolean z) {
        this.t = z;
    }

    public void setItemAnimator(gz40 gz40Var) {
        gz40 gz40Var2 = this.Z0;
        if (gz40Var2 != null) {
            gz40Var2.f();
            this.Z0.a = null;
        }
        this.Z0 = gz40Var;
        if (gz40Var != null) {
            gz40Var.a = this.w1;
        }
    }

    public void setItemViewCacheSize(int i) {
        pz40 pz40Var = this.c;
        pz40Var.e = i;
        pz40Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(jz40 jz40Var) {
        RecyclerView recyclerView;
        if (jz40Var == this.n) {
            return;
        }
        o0();
        jz40 jz40Var2 = this.n;
        pz40 pz40Var = this.c;
        if (jz40Var2 != null) {
            gz40 gz40Var = this.Z0;
            if (gz40Var != null) {
                gz40Var.f();
            }
            this.n.k0(pz40Var);
            this.n.l0(pz40Var);
            pz40Var.a.clear();
            pz40Var.g();
            if (this.s) {
                jz40 jz40Var3 = this.n;
                jz40Var3.g = false;
                jz40Var3.S(this);
            }
            this.n.x0(null);
            this.n = null;
        } else {
            pz40Var.a.clear();
            pz40Var.g();
        }
        af5 af5Var = this.f;
        ((v31) af5Var.f).B();
        ArrayList arrayList = (ArrayList) af5Var.d;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ((gow) af5Var.b).a;
            if (size < 0) {
                break;
            }
            yz40 yz40VarL = L((View) arrayList.get(size));
            if (yz40VarL != null) {
                int i = yz40VarL.p;
                if (recyclerView.P()) {
                    yz40VarL.q = i;
                    recyclerView.E1.add(yz40VarL);
                } else {
                    yz40VarL.a.setImportantForAccessibility(i);
                }
                yz40VarL.p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.p(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.n = jz40Var;
        if (jz40Var != null) {
            if (jz40Var.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(jz40Var);
                k4e0.l(sb, " is already attached to a RecyclerView:", jz40Var.b.A());
                return;
            } else {
                jz40Var.x0(this);
                if (this.s) {
                    jz40 jz40Var4 = this.n;
                    jz40Var4.g = true;
                    jz40Var4.R(this);
                }
            }
        }
        pz40Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            hs0.u("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        l5z scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            View view = scrollingChildHelper.c;
            WeakHashMap weakHashMap = pse0.a;
            view.stopNestedScroll();
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(lz40 lz40Var) {
        this.i1 = lz40Var;
    }

    @Deprecated
    public void setOnScrollListener(mz40 mz40Var) {
        this.s1 = mz40Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.n1 = z;
    }

    public void setRecycledViewPool(oz40 oz40Var) {
        pz40 pz40Var = this.c;
        RecyclerView recyclerView = pz40Var.h;
        pz40Var.f(recyclerView.m, false);
        if (pz40Var.g != null) {
            r1.b--;
        }
        pz40Var.g = oz40Var;
        if (oz40Var != null && recyclerView.getAdapter() != null) {
            pz40Var.g.b++;
        }
        pz40Var.e();
    }

    public void setScrollState(int i) {
        jbv jbvVar;
        if (i == this.a1) {
            return;
        }
        if (N1) {
            new Exception();
        }
        this.a1 = i;
        if (i != 2) {
            xz40 xz40Var = this.o1;
            xz40Var.g.removeCallbacks(xz40Var);
            xz40Var.c.abortAnimation();
            jz40 jz40Var = this.n;
            if (jz40Var != null && (jbvVar = jz40Var.e) != null) {
                jbvVar.i();
            }
        }
        jz40 jz40Var2 = this.n;
        if (jz40Var2 != null) {
            jz40Var2.h0(i);
        }
        mz40 mz40Var = this.s1;
        if (mz40Var != null) {
            mz40Var.a(i);
        }
        ArrayList arrayList = this.t1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((mz40) this.t1.get(size)).a(i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.h1 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            x0.n("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.h1 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(wz40 wz40Var) {
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
                o0();
                return;
            }
            this.x = false;
            if (this.w && this.n != null && this.m != null) {
                requestLayout();
            }
            this.w = false;
        }
    }

    public final boolean t(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void u(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void v(int i, int i2) {
        this.T0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        mz40 mz40Var = this.s1;
        if (mz40Var != null) {
            mz40Var.b(this, i, i2);
        }
        ArrayList arrayList = this.t1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((mz40) this.t1.get(size)).b(this, i, i2);
            }
        }
        this.T0--;
    }

    public final void w() {
        if (this.Y0 != null) {
            return;
        }
        ((vz40) this.U0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.Y0 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void x() {
        if (this.V0 != null) {
            return;
        }
        ((vz40) this.U0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.V0 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.X0 != null) {
            return;
        }
        ((vz40) this.U0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.X0 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void z() {
        if (this.W0 != null) {
            return;
        }
        ((vz40) this.U0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.W0 = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        jz40 jz40Var = this.n;
        if (jz40Var != null) {
            return jz40Var.t(layoutParams);
        }
        hs0.l("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Deprecated
    public void setRecyclerListener(qz40 qz40Var) {
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
