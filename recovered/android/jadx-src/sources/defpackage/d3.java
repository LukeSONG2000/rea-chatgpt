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
import com.openai.chatgpt.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d3 extends ViewGroup {
    public WeakReference a;
    public IBinder b;
    public w2h0 c;
    public tbf d;
    public owe e;
    public Function0 f;
    public boolean g;
    public boolean h;
    public boolean i;

    public d3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        byte b = 1;
        setImportantForAccessibility(1);
        mw0 mw0Var = new mw0(this, b);
        addOnAttachStateChangeListener(mw0Var);
        qse0 qse0Var = new qse0(this);
        bit.I(this).a.add(qse0Var);
        this.f = new u3w(this, mw0Var, qse0Var, b);
    }

    private final void setParentContext(tbf tbfVar) {
        if (this.d != tbfVar) {
            this.d = tbfVar;
            if (tbfVar != null) {
                this.a = null;
            }
            w2h0 w2h0Var = this.c;
            if (w2h0Var != null) {
                w2h0Var.dispose();
                this.c = null;
                if (isAttachedToWindow()) {
                    f();
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

    public abstract void a(int i, f1q f1qVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
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
                    androidComposeView.setComposeViewContext(l(ku0.D(this), androidComposeView.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.h) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        owe oweVar;
        if (this.d != null || isAttachedToWindow() || ((oweVar = this.e) != null && oweVar.a.isAttachedToWindow())) {
            f();
        } else {
            hs0.l("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void e() {
        View childAt = getChildAt(0);
        AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
        if (androidComposeView != null && androidComposeView.composeViewContextIncrementedDuringInit) {
            androidComposeView.getComposeViewContext().b();
            androidComposeView.composeViewContextIncrementedDuringInit = false;
        }
        w2h0 w2h0Var = this.c;
        if (w2h0Var != null) {
            w2h0Var.dispose();
        }
        this.c = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        if (this.c == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.h = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    owe oweVarI = this.e;
                    if (oweVarI == null) {
                        oweVarI = i();
                    }
                    this.c = z2h0.a(this, oweVarI, new zqe(1003123809, new c3((Object) this, (byte) (objArr == true ? 1 : 0)), true));
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

    public void g(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m67getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        sq4 sq4Var = tag instanceof sq4 ? (sq4) tag : null;
        if (sq4Var != null) {
            return sq4Var.b();
        }
        return 1;
    }

    public final owe getComposeViewContext$ui() {
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

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final owe i() {
        owe composeViewContext;
        cxe0 cxe0Var;
        if (getChildCount() == 0) {
            composeViewContext = null;
        } else {
            View childAt = getChildAt(0);
            AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                composeViewContext = androidComposeView.getComposeViewContext();
            }
        }
        View viewD = ku0.D(this);
        owe oweVarI = ku0.I(viewD);
        if (oweVarI != null) {
            return l(viewD, oweVarI);
        }
        tbf tbfVarJ = j();
        r3v r3vVarD = x060.d(viewD);
        if (r3vVarD == null) {
            r3vVarD = composeViewContext != null ? composeViewContext.c : null;
            if (r3vVarD == null) {
                hs0.l("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return null;
            }
        }
        r3v r3vVar = r3vVarD;
        bj60 bj60VarJ = r450.j(viewD);
        if (bj60VarJ == null) {
            bj60VarJ = composeViewContext != null ? composeViewContext.d : null;
            if (bj60VarJ == null) {
                hs0.l("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return null;
            }
        }
        bj60 bj60Var = bj60VarJ;
        cxe0 cxe0VarE = l650.e(viewD);
        if (cxe0VarE == null) {
            cxe0Var = composeViewContext != null ? composeViewContext.e : null;
        } else {
            cxe0Var = cxe0VarE;
        }
        owe oweVar = new owe(ku0.I(ku0.D(viewD)), viewD, tbfVarJ, r3vVar, bj60Var, cxe0Var);
        viewD.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(oweVar));
        return oweVar;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.i || super.isTransitionGroup();
    }

    public final tbf j() {
        hw40 hw40VarA;
        tbf tbfVarB = this.d;
        if (tbfVarB == null) {
            tbfVarB = prg0.b(this);
            if (tbfVarB == null) {
                Object parent = getParent();
                while (tbfVarB == null && (parent instanceof View)) {
                    View view = (View) parent;
                    tbfVarB = prg0.b(view);
                    parent = nz50.f(view);
                }
            }
            ew40 ew40Var = ew40.b;
            if (tbfVarB != null) {
                tbf tbfVar = (!(tbfVarB instanceof hw40) || ((ew40) ((hw40) tbfVarB).v.getValue()).compareTo(ew40Var) > 0) ? tbfVarB : null;
                if (tbfVar != null) {
                    this.a = new WeakReference(tbfVar);
                }
            } else {
                tbfVarB = null;
            }
            if (tbfVarB == null) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (tbfVarB = (tbf) weakReference.get()) == null || ((tbfVarB instanceof hw40) && ((ew40) ((hw40) tbfVarB).v.getValue()).compareTo(ew40Var) <= 0)) {
                    tbfVarB = null;
                }
                if (tbfVarB == null) {
                    if (!isAttachedToWindow()) {
                        vqs.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object objF = nz50.f(this);
                    View view2 = this;
                    while (objF instanceof View) {
                        View view3 = (View) objF;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        objF = view3.getParent();
                    }
                    tbf tbfVarB2 = prg0.b(view2);
                    if (tbfVarB2 == null) {
                        hw40VarA = lrg0.a(view2);
                    } else {
                        if (!(tbfVarB2 instanceof hw40)) {
                            hs0.l("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        hw40VarA = (hw40) tbfVarB2;
                    }
                    hw40 hw40Var = ((ew40) hw40VarA.v.getValue()).compareTo(ew40Var) > 0 ? hw40VarA : null;
                    if (hw40Var != null) {
                        this.a = new WeakReference(hw40Var);
                    }
                    return hw40VarA;
                }
            }
        }
        return tbfVarB;
    }

    public final owe l(View view, owe oweVar) {
        tbf tbfVarJ = j();
        r3v r3vVarD = x060.d(view);
        cxe0 cxe0VarE = l650.e(view);
        bj60 bj60VarJ = r450.j(view);
        tbf tbfVar = oweVar.b;
        bj60 bj60Var = oweVar.d;
        r3v r3vVar = oweVar.c;
        if (tbfVarJ == tbfVar && r3vVarD == r3vVar && cxe0VarE == oweVar.e && bj60VarJ == bj60Var) {
            return oweVar;
        }
        if (tbfVarJ.k() != oweVar.b.k()) {
            e();
        }
        if (r3vVarD == null) {
            r3vVarD = r3vVar;
        }
        owe oweVar2 = new owe(oweVar, view, tbfVarJ, r3vVarD, bj60VarJ == null ? bj60Var : bj60VarJ, cxe0VarE);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(oweVar2));
        return oweVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        iuy iuyVar = prg0.a;
        Object objF = nz50.f(this);
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
            getHandler().postAtFrontOfQueue(new b3(this, (byte) 0));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        g(i, i2, i3, i4, z);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m68setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, sq4.a(i));
    }

    public final void setComposeViewContext$ui(owe oweVar) {
        if (this.e != oweVar) {
            if (oweVar == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
                if (androidComposeView != null) {
                    if (androidComposeView.getCoroutineContext() != oweVar.b.k()) {
                        e();
                    }
                    androidComposeView.setComposeViewContext(oweVar);
                }
            }
            this.e = oweVar;
        }
    }

    public final void setParentCompositionContext(tbf tbfVar) {
        setParentContext(tbfVar);
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

    public final void setViewCompositionStrategy(rse0 rse0Var) {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
        this.f = rse0Var.c(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
