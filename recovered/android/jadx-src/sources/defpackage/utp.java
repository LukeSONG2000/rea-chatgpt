package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.b;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class utp implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public utp(rm80 rm80Var, Activity activity) {
        this.a = (byte) 1;
        this.b = rm80Var;
        this.c = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                b bVar = (b) obj2;
                ktp ktpVar = bVar.c;
                bVar.l();
                tbk.l((ViewGroup) ktpVar.Q0.getParent(), ((vtp) obj).a).i();
                break;
            case 1:
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) obj).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((rm80) obj2).c(iBinder, activity);
                }
                break;
            case 2:
                ((ViewGroup) obj2).addView((o3b0) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                lz7.J(((ie20) obj2).a.getContext());
                view.postDelayed(new v96((BottomSheetBehavior) obj, (byte) 5), 100L);
                break;
            default:
                d3 d3Var = (d3) obj2;
                r3v r3vVarD = x060.d(d3Var);
                if (r3vVarD == null) {
                    vqs.d("View tree for " + d3Var + " has no ViewTreeLifecycleOwner");
                    k4e0.q();
                } else {
                    ((p050) obj).a = yg90.p(d3Var, r3vVarD.getLifecycle());
                    d3Var.removeOnAttachStateChangeListener(this);
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 2:
                ((ViewGroup) this.b).addView((o3b0) this.c, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    public utp(vtp vtpVar, b bVar) {
        this.a = (byte) 0;
        this.c = vtpVar;
        this.b = bVar;
    }

    public /* synthetic */ utp(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
