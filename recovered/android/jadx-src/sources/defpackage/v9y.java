package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.openai.chatgpt.R;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v9y extends xne {
    public Function0 e;
    public lay f;
    public long g;
    public final View h;
    public final s9y i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9y(Function0 function0, lay layVar, long j, View view, m6u m6uVar, qlk qlkVar, UUID uuid, j51 j51Var, wni wniVar) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        boolean z = false;
        this.e = function0;
        this.f = layVar;
        this.g = j;
        this.h = view;
        Window window = getWindow();
        if (window == null) {
            hs0.l("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        so50.y(window, false);
        s9y s9yVar = new s9y(getContext(), window);
        s9yVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        s9yVar.setClipChildren(false);
        s9yVar.setElevation(qlkVar.M0(8.0f));
        s9yVar.setOutlineProvider(new tgl((byte) 1));
        this.i = s9yVar;
        setContentView(s9yVar);
        s9yVar.setTag(R.id.view_tree_lifecycle_owner, x060.d(view));
        s9yVar.setTag(R.id.view_tree_view_model_store_owner, l650.e(view));
        s9yVar.setTag(R.id.view_tree_saved_state_registry_owner, r450.j(view));
        d(this.e, this.f, this.g, m6uVar);
        jfr jfrVar = new jfr(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        er50 tqg0Var = i >= 35 ? new tqg0(window, jfrVar) : i >= 30 ? new sqg0(window, jfrVar) : i >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar);
        this.f.getClass();
        long j2 = this.g;
        long j3 = mee.k;
        tqg0Var.q(!i8d0.a(j2, j3) && ((double) usj.M(j2)) <= 0.5d);
        this.f.getClass();
        if (!i8d0.a(this.g, j3) && usj.M(r3) <= 0.5d) {
            z = true;
        }
        tqg0Var.p(z);
        getOnBackPressedDispatcher().a(this, new u9y(this.f.b, wniVar, j51Var, new grx(this, (byte) 5)));
    }

    public final void d(Function0 function0, lay layVar, long j, m6u m6uVar) {
        this.e = function0;
        this.f = layVar;
        this.g = j;
        int i = layVar.a;
        ViewGroup.LayoutParams layoutParams = this.h.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i2 = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                z = true;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                z = false;
            }
        }
        getWindow().setFlags(z ? 8192 : -8193, 8192);
        int iOrdinal = m6uVar.ordinal();
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            n0z.a();
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
