package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.a;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jgl extends ktp implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler j1;
    public boolean s1;
    public Dialog u1;
    public boolean v1;
    public boolean w1;
    public boolean x1;
    public final g k1 = new g(this, 10);
    public final ggl l1 = new ggl(this);
    public final hgl m1 = new hgl(this, 0);
    public int n1 = 0;
    public int o1 = 0;
    public boolean p1 = true;
    public boolean q1 = true;
    public int r1 = -1;
    public final oq8 t1 = new oq8(this, 1);
    public boolean y1 = false;

    @Override // defpackage.ktp
    public final void A(Context context) {
        super.A(context);
        this.b1.f(this.t1);
        if (this.x1) {
            return;
        }
        this.w1 = false;
    }

    @Override // defpackage.ktp
    public void B(Bundle bundle) {
        super.B(bundle);
        this.j1 = new Handler();
        this.q1 = this.y == 0;
        if (bundle != null) {
            this.n1 = bundle.getInt("android:style", 0);
            this.o1 = bundle.getInt("android:theme", 0);
            this.p1 = bundle.getBoolean("android:cancelable", true);
            this.q1 = bundle.getBoolean("android:showsDialog", this.q1);
            this.r1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.ktp
    public final void E() {
        this.O0 = true;
        Dialog dialog = this.u1;
        if (dialog != null) {
            this.v1 = true;
            dialog.setOnDismissListener(null);
            this.u1.dismiss();
            if (!this.w1) {
                onDismiss(this.u1);
            }
            this.u1 = null;
            this.y1 = false;
        }
    }

    @Override // defpackage.ktp
    public final void F() {
        this.O0 = true;
        if (!this.x1 && !this.w1) {
            this.w1 = true;
        }
        this.b1.i(this.t1);
    }

    @Override // defpackage.ktp
    public final LayoutInflater G(Bundle bundle) {
        LayoutInflater layoutInflaterG = super.G(bundle);
        boolean z = this.q1;
        if (z && !this.s1) {
            if (z && !this.y1) {
                try {
                    this.s1 = true;
                    Dialog dialogC0 = c0(bundle);
                    this.u1 = dialogC0;
                    if (this.q1) {
                        e0(dialogC0, this.n1);
                        Context contextO = o();
                        if (contextO instanceof Activity) {
                            this.u1.setOwnerActivity((Activity) contextO);
                        }
                        this.u1.setCancelable(this.p1);
                        this.u1.setOnCancelListener(this.l1);
                        this.u1.setOnDismissListener(this.m1);
                        this.y1 = true;
                    } else {
                        this.u1 = null;
                    }
                    this.s1 = false;
                } catch (Throwable th) {
                    this.s1 = false;
                    throw th;
                }
            }
            if (a.J(2)) {
                toString();
            }
            Dialog dialog = this.u1;
            if (dialog != null) {
                return layoutInflaterG.cloneInContext(dialog.getContext());
            }
        } else if (a.J(2)) {
            toString();
        }
        return layoutInflaterG;
    }

    @Override // defpackage.ktp
    public final void J(Bundle bundle) {
        Dialog dialog = this.u1;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.n1;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.o1;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.p1;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.q1;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.r1;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.ktp
    public void K() {
        this.O0 = true;
        Dialog dialog = this.u1;
        if (dialog != null) {
            this.v1 = false;
            dialog.show();
            View decorView = this.u1.getWindow().getDecorView();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.ktp
    public final void L() {
        this.O0 = true;
        Dialog dialog = this.u1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.ktp
    public final void N(Bundle bundle) {
        Bundle bundle2;
        this.O0 = true;
        if (this.u1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.u1.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.ktp
    public final void O(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.O(layoutInflater, viewGroup, bundle);
        if (this.Q0 != null || this.u1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.u1.onRestoreInstanceState(bundle2);
    }

    public final void Z() {
        a0(true, false);
    }

    public final void a0(boolean z, boolean z2) {
        if (this.w1) {
            return;
        }
        this.w1 = true;
        this.x1 = false;
        Dialog dialog = this.u1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.u1.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.j1.getLooper()) {
                    onDismiss(this.u1);
                } else {
                    this.j1.post(this.k1);
                }
            }
        }
        this.v1 = true;
        if (this.r1 >= 0) {
            a aVarQ = q();
            int i = this.r1;
            if (i < 0) {
                hs0.u(pty.h(i, "Bad id: "));
                return;
            } else {
                aVarQ.x(new gup(aVarQ, i, 1), z);
                this.r1 = -1;
                return;
            }
        }
        ab5 ab5Var = new ab5(q());
        ab5Var.q = true;
        ab5Var.k(this);
        if (z) {
            ab5Var.f(true, true);
        } else {
            ab5Var.e();
        }
    }

    public int b0() {
        return this.o1;
    }

    public Dialog c0(Bundle bundle) {
        if (a.J(3)) {
            toString();
        }
        return new xne(S(), b0());
    }

    public final void d0(int i, int i2) {
        if (a.J(2)) {
            toString();
        }
        this.n1 = i;
        if (i == 2 || i == 3) {
            this.o1 = android.R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.o1 = i2;
        }
    }

    public void e0(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void f0(a aVar, String str) {
        this.w1 = false;
        this.x1 = true;
        aVar.getClass();
        ab5 ab5Var = new ab5(aVar);
        ab5Var.q = true;
        ab5Var.i(0, this, str, 1);
        ab5Var.e();
    }

    @Override // defpackage.ktp
    public final j5i0 j() {
        return new igl(this, new gtp(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.v1) {
            return;
        }
        if (a.J(3)) {
            toString();
        }
        a0(true, true);
    }

    @Override // defpackage.ktp
    public final void y() {
        this.O0 = true;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
