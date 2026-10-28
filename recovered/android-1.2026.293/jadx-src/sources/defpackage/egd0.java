package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class egd0 extends men {
    public Function0 e;
    public ygd0 f;
    public long g;
    public final View h;
    public final bgd0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egd0(Function0 function0, ygd0 ygd0Var, long j, View view, vi70 vi70Var, xvu xvuVar, UUID uuid, ts2 ts2Var, sfs sfsVar) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        boolean z = false;
        this.e = function0;
        this.f = ygd0Var;
        this.g = j;
        this.h = view;
        Window window = getWindow();
        if (window == null) {
            jl.d("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        ryt.u(window, false);
        bgd0 bgd0Var = new bgd0(getContext(), window);
        bgd0Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        bgd0Var.setClipChildren(false);
        bgd0Var.setElevation(xvuVar.O0(8.0f));
        bgd0Var.setOutlineProvider(new cgd0());
        this.i = bgd0Var;
        setContentView(bgd0Var);
        bgd0Var.setTag(R.id.view_tree_lifecycle_owner, m1r0.n(view));
        bgd0Var.setTag(R.id.view_tree_view_model_store_owner, m6r0.d(view));
        bgd0Var.setTag(R.id.view_tree_saved_state_registry_owner, i4r0.t(view));
        d(this.e, this.f, this.g, vi70Var);
        dk5 dk5Var = new dk5(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        x2r0 gh51Var = i >= 35 ? new gh51(window, dk5Var) : i >= 30 ? new fh51(window, dk5Var) : i >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
        this.f.getClass();
        long j2 = this.g;
        long j3 = r0n.k;
        gh51Var.p(!fp01.a(j2, j3) && ((double) t4a.D(j2)) <= 0.5d);
        this.f.getClass();
        if (!fp01.a(this.g, j3) && t4a.D(r3) <= 0.5d) {
            z = true;
        }
        gh51Var.o(z);
        getOnBackPressedDispatcher().a(this, new dgd0(this.f.b, sfsVar, ts2Var, new xw00(this, (byte) 14)));
    }

    public final void d(Function0 function0, ygd0 ygd0Var, long j, vi70 vi70Var) {
        this.e = function0;
        this.f = ygd0Var;
        this.g = j;
        int i = ygd0Var.a;
        ViewGroup.LayoutParams layoutParams = this.h.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i2 = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iG = gvx0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                z = true;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                z = false;
            }
        }
        getWindow().setFlags(z ? 8192 : -8193, 8192);
        int iOrdinal = vi70Var.ordinal();
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            il.f();
            return;
        }
        this.i.setLayoutDirection(i2);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.e.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
