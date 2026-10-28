package defpackage;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qim0 extends i4 {
    public static final /* synthetic */ int x = 0;
    public final sf8 j;
    public final View k;
    public final ehe0 l;
    public boolean m;
    public boolean n;
    public final String o;
    public final WindowManager p;
    public final View q;
    public final dvs r;
    public final WindowManager.LayoutParams s;
    public boolean t;
    public final asv0 u;
    public final vbj0 v;
    public boolean w;

    public qim0(sf8 sf8Var, Context context, View view, View view2, ehe0 ehe0Var, boolean z, boolean z2, UUID uuid, String str) {
        Object next;
        Window window;
        View decorView;
        super(context, null);
        this.j = sf8Var;
        this.k = view;
        this.l = ehe0Var;
        this.m = z;
        this.n = z2;
        this.o = str;
        this.p = (WindowManager) context.getSystemService("window");
        Iterator it = w681.i(view).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next instanceof vwv) {
                    break;
                }
            }
        }
        vwv vwvVar = (vwv) (next instanceof vwv ? next : null);
        if (vwvVar != null && (window = vwvVar.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            view2 = decorView;
        } else if (view2 == null) {
            view2 = this.k.getRootView();
        }
        this.q = view2;
        ehe0 ehe0Var2 = this.l;
        this.r = ehe0Var2 != null ? new dvs(ehe0Var2.getNavigationEventDispatcher(), new j0b0(this, (byte) 15)) : null;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.type = 1002;
        layoutParams.gravity = 8388659;
        View view3 = this.k;
        ViewGroup.LayoutParams layoutParams2 = view3.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams3 = layoutParams2 instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams2 : null;
        int i = layoutParams3 == null ? 0 : layoutParams3.flags & 8192;
        layoutParams.flags = (-2147483384) | i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            layoutParams.flags = i | (-2147482872);
            layoutParams.setFitInsetsTypes(0);
            layoutParams.setFitInsetsSides(0);
        } else {
            layoutParams.flags = i | (-1073676024);
        }
        layoutParams.token = view3.getApplicationWindowToken();
        layoutParams.width = -1;
        layoutParams.height = -1;
        layoutParams.format = -3;
        if (i2 >= 30) {
            layoutParams.layoutInDisplayCutoutMode = 3;
        }
        layoutParams.setTitle(this.o);
        boolean z3 = this.n;
        int i3 = layoutParams.flags;
        int i4 = !z3 ? i3 | 8 : i3 & (-9);
        layoutParams.flags = i4;
        layoutParams.flags = (this.m || z3) ? (-131073) & i4 : 131072 | i4;
        this.s = layoutParams;
        this.u = new asv0(new oja0(this, (byte) 19));
        this.v = oqq0.q(ax81.a);
        setId(R.id.content);
        setTag(org.chromium.net.R.id.view_tree_lifecycle_owner, m1r0.n(this.k));
        setTag(org.chromium.net.R.id.view_tree_view_model_store_owner, m6r0.d(this.k));
        setTag(org.chromium.net.R.id.view_tree_saved_state_registry_owner, i4r0.t(this.k));
        setTag(org.chromium.net.R.id.view_tree_navigation_event_dispatcher_owner, this.l);
        setTag(org.chromium.net.R.id.compose_view_saveable_id_tag, "PopupMenu:" + uuid);
        setClipChildren(false);
    }

    private final Function2 getContent() {
        return (Function2) this.v.getValue();
    }

    private final void setContent(Function2 function2) {
        this.v.setValue(function2);
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(925414560);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi0(this, i, (byte) 24);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                this.j.invoke();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        dvs dvsVar = this.r;
        boolean zJ = dvsVar != null ? dvsVar.j(this.q, motionEvent) : false;
        boolean z = this.t;
        if (zJ) {
            if (!z) {
                this.t = true;
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                try {
                    motionEventObtainNoHistory.setAction(3);
                    super.dispatchTouchEvent(motionEventObtainNoHistory);
                    return true;
                } finally {
                    motionEventObtainNoHistory.recycle();
                }
            }
        } else {
            if (!z) {
                return super.dispatchTouchEvent(motionEvent);
            }
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                this.t = false;
                return true;
            }
        }
        return true;
    }

    public final void g(mio mioVar, Function2 function2) {
        setParentCompositionContext(mioVar);
        setContent(function2);
        this.w = true;
    }

    @Override // defpackage.i4
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.w;
    }

    public /* bridge */ View getViewRoot() {
        return null;
    }

    public final void h(vi70 vi70Var, boolean z, boolean z2) {
        int i;
        int iOrdinal = vi70Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                il.f();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
        if (z == this.m && z2 == this.n) {
            return;
        }
        this.m = z;
        this.n = z2;
        WindowManager.LayoutParams layoutParams = this.s;
        int i2 = !z2 ? layoutParams.flags | 8 : layoutParams.flags & (-9);
        layoutParams.flags = i2;
        layoutParams.flags = (z || z2) ? (-131073) & i2 : 131072 | i2;
        this.p.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.i4, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        dvs dvsVar = this.r;
        if (dvsVar != null && Build.VERSION.SDK_INT >= 33) {
            ((dhe0) dvsVar.b).a((cvs) dvsVar.d, 0);
        }
        this.u.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        dvs dvsVar = this.r;
        if (dvsVar != null) {
            ((cvs) dvsVar.d).f();
        }
        asv0 asv0Var = this.u;
        asv0Var.f();
        asv0Var.a();
    }

    public i4 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
