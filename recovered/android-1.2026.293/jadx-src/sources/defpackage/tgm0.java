package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.window.OnBackInvokedCallback;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tgm0 extends i4 {
    public static final k0f0 h1 = new k0f0(13);
    public final vbj0 A;
    public boolean f1;
    public final int[] g1;
    public Function0 j;
    public ekm0 k;
    public String l;
    public final View m;
    public final boolean n;
    public final b50 o;
    public final WindowManager p;
    public final WindowManager.LayoutParams q;
    public dkm0 r;
    public vi70 s;
    public final vbj0 t;
    public final vbj0 u;
    public jc60 v;
    public final wwu w;
    public final Rect x;
    public final asv0 y;
    public v63 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgm0(Function0 function0, ekm0 ekm0Var, String str, View view, xvu xvuVar, dkm0 dkm0Var, UUID uuid, boolean z) {
        super(view.getContext(), null);
        int i = Build.VERSION.SDK_INT;
        byte b = 26;
        b50 vgm0Var = i >= 30 ? new vgm0(b) : i >= 29 ? new ugm0(b) : new b50(b);
        this.j = function0;
        this.k = ekm0Var;
        this.l = str;
        this.m = view;
        this.n = z;
        this.o = vgm0Var;
        this.p = (WindowManager) view.getContext().getSystemService("window");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        ekm0 ekm0Var2 = this.k;
        boolean zB = dk2.b(view);
        boolean z2 = ekm0Var2.b;
        int i2 = ekm0Var2.a;
        if (z2 && zB) {
            i2 |= 8192;
        } else if (z2 && !zB) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = this.k.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.ac5));
        this.q = layoutParams;
        this.r = dkm0Var;
        this.s = vi70.a;
        this.t = oqq0.q(null);
        this.u = oqq0.q(null);
        this.w = srv0.b(new g6x(this, (byte) 24));
        this.x = new Rect();
        this.y = new asv0(new rbh0(this, (byte) 12));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, m1r0.n(view));
        setTag(R.id.view_tree_view_model_store_owner, m6r0.d(view));
        setTag(R.id.view_tree_saved_state_registry_owner, i4r0.t(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(xvuVar.O0(8.0f));
        setOutlineProvider(new sgm0());
        this.A = oqq0.q(at61.a);
        this.g1 = new int[2];
    }

    public static final boolean g(tgm0 tgm0Var) {
        ui70 parentLayoutCoordinates = tgm0Var.getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.f()) {
            parentLayoutCoordinates = null;
        }
        return (parentLayoutCoordinates == null || tgm0Var.m94getPopupContentSizebOM6tXw() == null) ? false : true;
    }

    private final Function2 getContent() {
        return (Function2) this.A.getValue();
    }

    private final jc60 getDisplayBounds() {
        int i = this.k.a & 512;
        View view = this.m;
        Rect rect = this.x;
        b50 b50Var = this.o;
        if (i == 0) {
            b50Var.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            b50Var.F(view, rect);
        }
        return new jc60(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final ui70 getParentLayoutCoordinates() {
        return (ui70) this.u.getValue();
    }

    private final void setContent(Function2 function2) {
        this.A.setValue(function2);
    }

    private final void setParentLayoutCoordinates(ui70 ui70Var) {
        this.u.setValue(ui70Var);
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-857613600);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new e2h0(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.k.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
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
                Function0 function0 = this.j;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.q;
    }

    public final vi70 getParentLayoutDirection() {
        return this.s;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final nc60 m94getPopupContentSizebOM6tXw() {
        return (nc60) this.t.getValue();
    }

    public final dkm0 getPositionProvider() {
        return this.r;
    }

    @Override // defpackage.i4
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f1;
    }

    public final String getTestTag() {
        return this.l;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(mio mioVar, Function2 function2) {
        setParentCompositionContext(mioVar);
        setContent(function2);
        this.f1 = true;
    }

    public final void i(Function0 function0, ekm0 ekm0Var, String str, vi70 vi70Var) {
        int i;
        this.j = function0;
        this.l = str;
        if (!kdd.l(this.k, ekm0Var)) {
            ekm0Var.getClass();
            this.k = ekm0Var;
            boolean zB = dk2.b(this.m);
            boolean z = ekm0Var.b;
            int i2 = ekm0Var.a;
            if (z && zB) {
                i2 |= 8192;
            } else if (z && !zB) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.q;
            layoutParams.flags = i2;
            this.o.getClass();
            this.p.updateViewLayout(this, layoutParams);
        }
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
    }

    @Override // defpackage.i4
    public final void internalOnLayout$ui(boolean z, int i, int i2, int i3, int i4) {
        super.internalOnLayout$ui(z, i, i2, i3, i4);
        this.k.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.q;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.o.getClass();
        this.p.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.i4
    public final void internalOnMeasure$ui(int i, int i2) {
        this.k.getClass();
        jc60 displayBounds = getDisplayBounds();
        super.internalOnMeasure$ui(View.MeasureSpec.makeMeasureSpec(displayBounds.e(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.c(), Integer.MIN_VALUE));
    }

    public final void j() {
        ui70 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.f()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jE = parentLayoutCoordinates.e();
            long J = this.n ? parentLayoutCoordinates.J(0L) : parentLayoutCoordinates.x(0L);
            jc60 jc60VarD = kho0.d((((long) Math.round(Float.intBitsToFloat((int) (J >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (J & 4294967295L))))), jE);
            if (jc60VarD.equals(this.v)) {
                return;
            }
            this.v = jc60VarD;
            l();
        }
    }

    public final void k(ui70 ui70Var) {
        setParentLayoutCoordinates(ui70Var);
        j();
    }

    public final void l() {
        nc60 nc60VarM94getPopupContentSizebOM6tXw;
        final jc60 jc60Var = this.v;
        if (jc60Var == null || (nc60VarM94getPopupContentSizebOM6tXw = m94getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long j = nc60VarM94getPopupContentSizebOM6tXw.a;
        jc60 displayBounds = getDisplayBounds();
        final long jC = (((long) displayBounds.c()) & 4294967295L) | (((long) displayBounds.e()) << 32);
        final pxo0 pxo0Var = new pxo0();
        pxo0Var.a = 0L;
        this.y.d(this, h1, new Function0() { // from class: rgm0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                tgm0 tgm0Var = this;
                pxo0Var.a = tgm0Var.r.v(jc60Var, jC, tgm0Var.s, j);
                return a011.a;
            }
        });
        long j2 = pxo0Var.a;
        WindowManager.LayoutParams layoutParams = this.q;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.k.e;
        b50 b50Var = this.o;
        if (z) {
            b50Var.I(this, (int) (jC >> 32), (int) (jC & 4294967295L));
        }
        b50Var.getClass();
        this.p.updateViewLayout(this, layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v1, types: [v63] */
    @Override // defpackage.i4, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.y.e();
        if (!this.k.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        v63 v63Var = this.z;
        ?? r0 = v63Var;
        if (v63Var == null) {
            final Function0 function0 = this.j;
            ?? r1 = new OnBackInvokedCallback() { // from class: v63
                public final void onBackInvoked() {
                    Function0 function02 = function0;
                    if (function02 != null) {
                        function02.invoke();
                    }
                }
            };
            this.z = r1;
            r0 = r1;
        }
        wl.x(this, r0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        asv0 asv0Var = this.y;
        asv0Var.f();
        asv0Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            wl.y(this, this.z);
        }
        this.z = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.k.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0 function0 = this.j;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        Function0 function02 = this.j;
        if (function02 != null) {
            function02.invoke();
        }
        return true;
    }

    public final void setParentLayoutDirection(vi70 vi70Var) {
        this.s = vi70Var;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m95setPopupContentSizefhxjrPA(nc60 nc60Var) {
        this.t.setValue(nc60Var);
    }

    public final void setPositionProvider(dkm0 dkm0Var) {
        this.r = dkm0Var;
    }

    public final void setTestTag(String str) {
        this.l = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public i4 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
