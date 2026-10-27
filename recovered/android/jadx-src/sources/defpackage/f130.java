package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f130 extends d3 {
    public final e010 A;
    public boolean O0;
    public final int[] P0;
    public Function0 j;
    public y330 k;
    public String l;
    public final View m;
    public final boolean n;
    public final gaz o;
    public final WindowManager p;
    public final WindowManager.LayoutParams q;
    public x330 r;
    public m6u s;
    public final e010 t;
    public final e010 u;
    public g5t v;
    public final omk w;
    public final Rect x;
    public final pk90 y;
    public re1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f130(Function0 function0, y330 y330Var, String str, View view, qlk qlkVar, x330 x330Var, UUID uuid, boolean z) {
        super(view.getContext(), null);
        int i = Build.VERSION.SDK_INT;
        byte b = 18;
        gaz h130Var = i >= 30 ? new h130(b) : i >= 29 ? new g130(b) : new gaz(b);
        this.j = function0;
        this.k = y330Var;
        this.l = str;
        this.m = view;
        this.n = z;
        this.o = h130Var;
        this.p = (WindowManager) view.getContext().getSystemService("window");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        y330 y330Var2 = this.k;
        boolean zC = h01.c(view);
        boolean z2 = y330Var2.b;
        int i2 = y330Var2.a;
        if (z2 && zC) {
            i2 |= 8192;
        } else if (z2 && !zC) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = this.k.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string._8f5_res_0x7f140921));
        this.q = layoutParams;
        this.r = x330Var;
        this.s = m6u.a;
        this.t = co70.k(null);
        this.u = co70.k(null);
        this.w = hk90.b(new rwq(this, (byte) 27));
        this.x = new Rect();
        this.y = new pk90(new c01(this, (byte) 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, x060.d(view));
        setTag(R.id.view_tree_view_model_store_owner, l650.e(view));
        setTag(R.id.view_tree_saved_state_registry_owner, r450.j(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(qlkVar.M0(8.0f));
        setOutlineProvider(new tgl((byte) 2));
        this.A = co70.k(fre.a);
        this.P0 = new int[2];
    }

    private final Function2 getContent() {
        return (Function2) this.A.getValue();
    }

    private final g5t getDisplayBounds() {
        int i = this.k.a & Barcode.FORMAT_UPC_A;
        View view = this.m;
        Rect rect = this.x;
        gaz gazVar = this.o;
        if (i == 0) {
            gazVar.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            gazVar.A(view, rect);
        }
        return new g5t(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l6u getParentLayoutCoordinates() {
        return (l6u) this.u.getValue();
    }

    private final void setContent(Function2 function2) {
        this.A.setValue(function2);
    }

    private final void setParentLayoutCoordinates(l6u l6uVar) {
        this.u.setValue(l6uVar);
    }

    @Override // defpackage.d3
    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(-857613600);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pu0(this, i, (byte) 9);
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

    @Override // defpackage.d3
    public final void g(int i, int i2, int i3, int i4, boolean z) {
        super.g(i, i2, i3, i4, z);
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

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.q;
    }

    public final m6u getParentLayoutDirection() {
        return this.s;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final k5t m69getPopupContentSizebOM6tXw() {
        return (k5t) this.t.getValue();
    }

    public final x330 getPositionProvider() {
        return this.r;
    }

    @Override // defpackage.d3
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.O0;
    }

    public final String getTestTag() {
        return this.l;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // defpackage.d3
    public final void h(int i, int i2) {
        this.k.getClass();
        g5t displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.e(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.c(), Integer.MIN_VALUE));
    }

    public final void n(tbf tbfVar, Function2 function2) {
        setParentCompositionContext(tbfVar);
        setContent(function2);
        this.O0 = true;
    }

    public final void o(Function0 function0, y330 y330Var, String str, m6u m6uVar) {
        int i;
        this.j = function0;
        this.l = str;
        if (!b79.u(this.k, y330Var)) {
            y330Var.getClass();
            this.k = y330Var;
            boolean zC = h01.c(this.m);
            boolean z = y330Var.b;
            int i2 = y330Var.a;
            if (z && zC) {
                i2 |= 8192;
            } else if (z && !zC) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.q;
            layoutParams.flags = i2;
            this.o.getClass();
            this.p.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = m6uVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // defpackage.d3, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.y.e();
        if (!this.k.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        re1 re1Var = this.z;
        if (re1Var == null) {
            re1 re1Var2 = new re1(this.j, (byte) 0);
            this.z = re1Var2;
            re1Var = re1Var2;
        }
        oe.q(this, re1Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        pk90 pk90Var = this.y;
        pk90Var.f();
        pk90Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            oe.r(this, this.z);
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

    public final void p() {
        l6u parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.f()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jE = parentLayoutCoordinates.e();
            long J = this.n ? parentLayoutCoordinates.J(0L) : parentLayoutCoordinates.w(0L);
            g5t g5tVarE = uhb0.e((((long) Math.round(Float.intBitsToFloat((int) (J >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (J & 4294967295L))))), jE);
            if (g5tVarE.equals(this.v)) {
                return;
            }
            this.v = g5tVarE;
            r();
        }
    }

    public final void q(l6u l6uVar) {
        setParentLayoutCoordinates(l6uVar);
        p();
    }

    public final void r() {
        k5t k5tVarM69getPopupContentSizebOM6tXw;
        g5t g5tVar = this.v;
        if (g5tVar == null || (k5tVarM69getPopupContentSizebOM6tXw = m69getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = k5tVarM69getPopupContentSizebOM6tXw.a;
        g5t displayBounds = getDisplayBounds();
        long jC = (((long) displayBounds.c()) & 4294967295L) | (((long) displayBounds.e()) << 32);
        o050 o050Var = new o050();
        o050Var.a = 0L;
        this.y.d(this, nxn.y, new e130(o050Var, this, g5tVar, jC, j));
        long j2 = o050Var.a;
        WindowManager.LayoutParams layoutParams = this.q;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.k.e;
        gaz gazVar = this.o;
        if (z) {
            gazVar.F(this, (int) (jC >> 32), (int) (jC & 4294967295L));
        }
        gazVar.getClass();
        this.p.updateViewLayout(this, layoutParams);
    }

    public final void setParentLayoutDirection(m6u m6uVar) {
        this.s = m6uVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m70setPopupContentSizefhxjrPA(k5t k5tVar) {
        this.t.setValue(k5tVar);
    }

    public final void setPositionProvider(x330 x330Var) {
        this.r = x330Var;
    }

    public final void setTestTag(String str) {
        this.l = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public d3 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
