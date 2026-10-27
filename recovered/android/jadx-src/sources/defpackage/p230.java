package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p230 extends d3 {
    public static final /* synthetic */ int x = 0;
    public final i5f j;
    public final Context k;
    public final View l;
    public final h3z m;
    public boolean n;
    public boolean o;
    public final WindowManager p;
    public final View q;
    public final f0j r;
    public final WindowManager.LayoutParams s;
    public boolean t;
    public final pk90 u;
    public final e010 v;
    public boolean w;

    public p230(i5f i5fVar, Context context, View view, View view2, h3z h3zVar, boolean z, boolean z2, UUID uuid) {
        Object next;
        f0j f0jVar;
        Window window;
        View decorView;
        super(context, null);
        this.j = i5fVar;
        this.k = context;
        this.l = view;
        this.m = h3zVar;
        this.n = z;
        this.o = z2;
        this.p = (WindowManager) context.getSystemService("window");
        Iterator it = ne90.t(view).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next instanceof sgl) {
                    break;
                }
            }
        }
        sgl sglVar = (sgl) (next instanceof sgl ? next : null);
        if (sglVar != null && (window = sglVar.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            view2 = decorView;
        } else if (view2 == null) {
            view2 = this.l.getRootView();
        }
        this.q = view2;
        h3z h3zVar2 = this.m;
        if (h3zVar2 != null) {
            g3z navigationEventDispatcher = h3zVar2.getNavigationEventDispatcher();
            f610 f610Var = new f610(this, (byte) 17);
            f0jVar = new f0j();
            f0jVar.a = navigationEventDispatcher;
            f0jVar.b = new int[2];
            f0jVar.c = new u0j(f610Var);
        } else {
            f0jVar = null;
        }
        this.r = f0jVar;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.type = 1002;
        layoutParams.gravity = 8388659;
        View view3 = this.l;
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
        layoutParams.setTitle(this.k.getString(R.string._6aa_res_0x7f1406c7));
        boolean z3 = this.o;
        int i3 = layoutParams.flags;
        int i4 = !z3 ? i3 | 8 : i3 & (-9);
        layoutParams.flags = i4;
        layoutParams.flags = (this.n || z3) ? (-131073) & i4 : 131072 | i4;
        this.s = layoutParams;
        this.u = new pk90(new mu20(this, (byte) 1));
        this.v = co70.k(ge5.D);
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, x060.d(this.l));
        setTag(R.id.view_tree_view_model_store_owner, l650.e(this.l));
        setTag(R.id.view_tree_saved_state_registry_owner, r450.j(this.l));
        setTag(R.id.view_tree_navigation_event_dispatcher_owner, this.m);
        setTag(R.id.compose_view_saveable_id_tag, "PopupMenu:" + uuid);
        setClipChildren(false);
    }

    private final Function2 getContent() {
        return (Function2) this.v.getValue();
    }

    private final void setContent(Function2 function2) {
        this.v.setValue(function2);
    }

    @Override // defpackage.d3
    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(925414560);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qt20(this, i, (byte) 3);
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        f0j f0jVar = this.r;
        if (f0jVar != null) {
            View view = this.q;
            int[] iArr = (int[]) f0jVar.b;
            if (Build.VERSION.SDK_INT >= 35 && motionEvent.getAction() == 2 && (((u0j) f0jVar.c).d instanceof s3z)) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                try {
                    view.getLocationOnScreen(iArr);
                    motionEventObtainNoHistory.setLocation(motionEvent.getRawX() - iArr[0], motionEvent.getRawY() - iArr[1]);
                    view.dispatchTouchEvent(motionEventObtainNoHistory);
                    motionEventObtainNoHistory.recycle();
                    if (!this.t) {
                        this.t = true;
                        motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                        try {
                            motionEventObtainNoHistory.setAction(3);
                            super.dispatchTouchEvent(motionEventObtainNoHistory);
                            return true;
                        } finally {
                        }
                    }
                } finally {
                }
            } else {
                if (!this.t) {
                    return super.dispatchTouchEvent(motionEvent);
                }
                if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    this.t = false;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.d3
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.w;
    }

    public /* bridge */ View getViewRoot() {
        return null;
    }

    public final void m(tbf tbfVar, Function2 function2) {
        setParentCompositionContext(tbfVar);
        setContent(function2);
        this.w = true;
    }

    public final void n() {
        this.p.addView(this, this.s);
    }

    public final void o(m6u m6uVar, boolean z, boolean z2) {
        int i;
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
        if (z == this.n && z2 == this.o) {
            return;
        }
        this.n = z;
        this.o = z2;
        WindowManager.LayoutParams layoutParams = this.s;
        int i2 = !z2 ? layoutParams.flags | 8 : layoutParams.flags & (-9);
        layoutParams.flags = i2;
        layoutParams.flags = (z || z2) ? (-131073) & i2 : 131072 | i2;
        this.p.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.d3, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        f0j f0jVar = this.r;
        if (f0jVar != null && Build.VERSION.SDK_INT >= 33) {
            ((g3z) f0jVar.a).a((u0j) f0jVar.c, 0);
        }
        this.u.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f0j f0jVar = this.r;
        if (f0jVar != null) {
            ((u0j) f0jVar.c).f();
        }
        pk90 pk90Var = this.u;
        pk90Var.f();
        pk90Var.a();
    }

    public d3 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
