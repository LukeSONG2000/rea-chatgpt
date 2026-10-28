package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4 extends ViewGroup {
    public static final int $stable = 8;
    public WeakReference a;
    public IBinder b;
    public hx51 c;
    public mio d;
    public wtn e;
    public Function0 f;
    public boolean g;
    public boolean h;
    public boolean i;

    public i4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        final hl21 hl21Var = new hl21(this);
        addOnAttachStateChangeListener(hl21Var);
        final fl21 fl21Var = new fl21(this);
        ixd0.A(this).a.add(fl21Var);
        this.f = new Function0() { // from class: gl21
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                i4 i4Var = this.a;
                i4Var.removeOnAttachStateChangeListener(hl21Var);
                ixd0.A(i4Var).a.remove(fl21Var);
                return a011.a;
            }
        };
    }

    private final void setParentContext(mio mioVar) {
        if (this.d != mioVar) {
            this.d = mioVar;
            if (mioVar != null) {
                this.a = null;
            }
            hx51 hx51Var = this.c;
            if (hx51Var != null) {
                hx51Var.dispose();
                this.c = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.b != iBinder) {
            this.b = iBinder;
            this.a = null;
        }
    }

    public abstract void Content(bun bunVar, int i);

    public final void a() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.e == null) {
                AndroidComposeView androidComposeView = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                }
                if (androidComposeView != null) {
                    androidComposeView.setComposeViewContext(f(hmb0.B(this), androidComposeView.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                c();
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.h) {
            return;
        }
        hu1.h(vri0.o("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        if (this.c == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.h = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    wtn wtnVarD = this.e;
                    if (wtnVarD == null) {
                        wtnVarD = d();
                    }
                    this.c = lx51.a(this, wtnVarD, new fin(1003123809, new g4(this, objArr == true ? 1 : 0), true));
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } finally {
                this.h = false;
            }
        }
    }

    public final void createComposition() {
        wtn wtnVar;
        if (this.d != null || isAttachedToWindow() || ((wtnVar = this.e) != null && wtnVar.a.isAttachedToWindow())) {
            c();
        } else {
            jl.d("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wtn d() {
        wtn composeViewContext;
        bv21 bv21Var;
        bv21 bv21Var2 = null;
        if (getChildCount() == 0) {
            composeViewContext = null;
        } else {
            View childAt = getChildAt(0);
            AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                composeViewContext = androidComposeView.getComposeViewContext();
            }
        }
        View viewB = hmb0.B(this);
        wtn wtnVarD = hmb0.D(viewB);
        if (wtnVarD != null) {
            return f(viewB, wtnVarD);
        }
        mio mioVarE = e();
        m790 m790VarN = m1r0.n(viewB);
        if (m790VarN == null) {
            if (composeViewContext != null) {
                composeViewContext.e();
                m790VarN = composeViewContext.d;
            } else {
                m790VarN = null;
            }
            if (m790VarN == null) {
                jl.d("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return null;
            }
        }
        m790 m790Var = m790VarN;
        xor0 xor0VarT = i4r0.t(viewB);
        if (xor0VarT == null) {
            if (composeViewContext != null) {
                composeViewContext.e();
                xor0VarT = composeViewContext.e;
            } else {
                xor0VarT = null;
            }
            if (xor0VarT == null) {
                jl.d("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return null;
            }
        }
        xor0 xor0Var = xor0VarT;
        bv21 bv21VarD = m6r0.d(viewB);
        if (bv21VarD == null) {
            if (composeViewContext != null) {
                composeViewContext.e();
                bv21Var2 = composeViewContext.f;
            }
            bv21Var = bv21Var2;
        } else {
            bv21Var = bv21VarD;
        }
        wtn wtnVar = new wtn(hmb0.D(hmb0.B(viewB)), viewB, mioVarE, m790Var, xor0Var, bv21Var);
        viewB.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(wtnVar));
        return wtnVar;
    }

    public final void disposeComposition() {
        View childAt = getChildAt(0);
        AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
        if (androidComposeView != null && androidComposeView.composeViewContextIncrementedDuringInit) {
            androidComposeView.getComposeViewContext().b();
            androidComposeView.composeViewContextIncrementedDuringInit = false;
        }
        hx51 hx51Var = this.c;
        if (hx51Var != null) {
            hx51Var.dispose();
        }
        this.c = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Type inference failed for: r0v0, types: [mio] */
    /* JADX WARN: Type inference failed for: r0v1, types: [mio] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [mio] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [dso0] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mio e() {
        mio mioVar;
        ?? B = this.d;
        if (B == 0) {
            B = ei51.b(this);
            aso0 aso0Var = aso0.b;
            if (B != 0) {
                ?? r3 = (!(B instanceof dso0) || ((aso0) ((dso0) B).v.getValue()).compareTo(aso0Var) > 0) ? B : 0;
                if (r3 != 0) {
                    this.a = new WeakReference(r3);
                }
            } else {
                B = 0;
            }
            if (B == 0) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (mioVar = (mio) weakReference.get()) == null) {
                    B = 0;
                    if (B == 0) {
                        B = ei51.d(this);
                        ?? r2 = ((aso0) B.v.getValue()).compareTo(aso0Var) > 0 ? B : 0;
                        if (r2 != 0) {
                            this.a = new WeakReference(r2);
                        }
                    }
                } else {
                    boolean z = mioVar instanceof dso0;
                    B = mioVar;
                    if (z) {
                        int iCompareTo = ((aso0) ((dso0) mioVar).v.getValue()).compareTo(aso0Var);
                        B = mioVar;
                        if (iCompareTo <= 0) {
                        }
                    }
                    if (B == 0) {
                    }
                }
            }
        }
        return B;
    }

    public final wtn f(View view, wtn wtnVar) {
        mio mioVarE = e();
        m790 m790VarN = m1r0.n(view);
        bv21 bv21VarD = m6r0.d(view);
        xor0 xor0VarT = i4r0.t(view);
        wtnVar.e();
        if (mioVarE == wtnVar.c) {
            wtnVar.e();
            if (m790VarN == wtnVar.d) {
                wtnVar.e();
                if (bv21VarD == wtnVar.f) {
                    wtnVar.e();
                    if (xor0VarT == wtnVar.e) {
                        return wtnVar;
                    }
                }
            }
        }
        dfs dfsVarK = mioVarE.k();
        wtnVar.e();
        if (dfsVarK != wtnVar.c.k()) {
            disposeComposition();
        }
        if (m790VarN == null) {
            wtnVar.e();
            m790VarN = wtnVar.d;
        }
        m790 m790Var = m790VarN;
        if (xor0VarT == null) {
            wtnVar.e();
            xor0VarT = wtnVar.e;
        }
        wtn wtnVar2 = new wtn(wtnVar, view, mioVarE, m790Var, xor0VarT, bv21VarD);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(wtnVar2));
        return wtnVar2;
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m16getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        vs7 vs7Var = tag instanceof vs7 ? (vs7) tag : null;
        if (vs7Var != null) {
            return vs7Var.b();
        }
        return 1;
    }

    public final wtn getComposeViewContext$ui() {
        return this.e;
    }

    public final boolean getHasComposition() {
        return this.c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.g;
    }

    public void internalOnLayout$ui(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void internalOnMeasure$ui(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.i || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        s4e0 s4e0Var = ei51.a;
        Object objF = d0r0.f(this);
        View view = this;
        while (objF instanceof View) {
            View view2 = (View) objF;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            objF = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new h4(this, (byte) 0));
        } else {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        internalOnLayout$ui(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        c();
        internalOnMeasure$ui(i, i2);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m17setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, vs7.a(i));
    }

    public final void setComposeViewContext$ui(wtn wtnVar) {
        if (this.e != wtnVar) {
            if (wtnVar == null) {
                disposeComposition();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
                if (androidComposeView != null) {
                    dfs coroutineContext = androidComposeView.getCoroutineContext();
                    wtnVar.e();
                    if (coroutineContext != wtnVar.c.k()) {
                        disposeComposition();
                    }
                    androidComposeView.setComposeViewContext(wtnVar);
                }
            }
            this.e = wtnVar;
        }
    }

    public final void setParentCompositionContext(mio mioVar) {
        setParentContext(mioVar);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.g = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.i = true;
    }

    public final void setViewCompositionStrategy(jl21 jl21Var) {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
        this.f = jl21Var.c(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public final void createComposition(wtn wtnVar) {
        if (wtnVar.a.isAttachedToWindow()) {
            setComposeViewContext$ui(wtnVar);
            c();
        } else {
            jl.d("createComposition requires the ComposeViewContext's view to be attached to a window.");
        }
    }
}
