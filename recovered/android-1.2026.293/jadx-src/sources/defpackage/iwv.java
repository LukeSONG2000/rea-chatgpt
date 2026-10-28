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
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class iwv extends pl10 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler D1;
    public boolean M1;
    public Dialog O1;
    public boolean P1;
    public boolean Q1;
    public boolean R1;
    public final sd2 E1 = new sd2(this, (byte) 1);
    public final ewv F1 = new ewv(this);
    public final fwv G1 = new fwv(this);
    public int H1 = 0;
    public int I1 = 0;
    public boolean J1 = true;
    public boolean K1 = true;
    public int L1 = -1;
    public final gwv N1 = new gwv(this);
    public boolean S1 = false;

    @Override // defpackage.pl10
    public final void I() {
        this.f1 = true;
    }

    @Override // defpackage.pl10
    public final void K(Context context) {
        super.K(context);
        this.t1.f(this.N1);
        if (this.R1) {
            return;
        }
        this.Q1 = false;
    }

    @Override // defpackage.pl10
    public void L(Bundle bundle) {
        super.L(bundle);
        this.D1 = new Handler();
        this.K1 = this.y == 0;
        if (bundle != null) {
            this.H1 = bundle.getInt("android:style", 0);
            this.I1 = bundle.getInt("android:theme", 0);
            this.J1 = bundle.getBoolean("android:cancelable", true);
            this.K1 = bundle.getBoolean("android:showsDialog", this.K1);
            this.L1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.pl10
    public final void O() {
        this.f1 = true;
        Dialog dialog = this.O1;
        if (dialog != null) {
            this.P1 = true;
            dialog.setOnDismissListener(null);
            this.O1.dismiss();
            if (!this.Q1) {
                onDismiss(this.O1);
            }
            this.O1 = null;
            this.S1 = false;
        }
    }

    @Override // defpackage.pl10
    public final void P() {
        this.f1 = true;
        if (!this.R1 && !this.Q1) {
            this.Q1 = true;
        }
        this.t1.i(this.N1);
    }

    @Override // defpackage.pl10
    public final LayoutInflater Q(Bundle bundle) {
        LayoutInflater layoutInflaterQ = super.Q(bundle);
        boolean z = this.K1;
        if (z && !this.M1) {
            if (z && !this.S1) {
                try {
                    this.M1 = true;
                    Dialog dialogV0 = v0(bundle);
                    this.O1 = dialogV0;
                    if (this.K1) {
                        x0(dialogV0, this.H1);
                        Context contextP = p();
                        if (contextP instanceof Activity) {
                            this.O1.setOwnerActivity((Activity) contextP);
                        }
                        this.O1.setCancelable(this.J1);
                        this.O1.setOnCancelListener(this.F1);
                        this.O1.setOnDismissListener(this.G1);
                        this.S1 = true;
                    } else {
                        this.O1 = null;
                    }
                    this.M1 = false;
                } catch (Throwable th) {
                    this.M1 = false;
                    throw th;
                }
            }
            if (a.K(2)) {
                toString();
            }
            Dialog dialog = this.O1;
            if (dialog != null) {
                return layoutInflaterQ.cloneInContext(dialog.getContext());
            }
        } else if (a.K(2)) {
            toString();
        }
        return layoutInflaterQ;
    }

    @Override // defpackage.pl10
    public final void U(Bundle bundle) {
        Dialog dialog = this.O1;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.H1;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.I1;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.J1;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.K1;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.L1;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.pl10
    public void V() {
        this.f1 = true;
        Dialog dialog = this.O1;
        if (dialog != null) {
            this.P1 = false;
            dialog.show();
            View decorView = this.O1.getWindow().getDecorView();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.pl10
    public final void W() {
        this.f1 = true;
        Dialog dialog = this.O1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.pl10
    public final void Y(Bundle bundle) {
        Bundle bundle2;
        this.f1 = true;
        if (this.O1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.O1.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.pl10
    public final void c0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.c0(layoutInflater, viewGroup, bundle);
        if (this.h1 != null || this.O1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.O1.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.pl10
    public final yl10 j() {
        return new hwv(this, new ll10(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.P1) {
            return;
        }
        if (a.K(3)) {
            toString();
        }
        u0(true, true);
    }

    public final void u0(boolean z, boolean z2) {
        if (this.Q1) {
            return;
        }
        this.Q1 = true;
        this.R1 = false;
        Dialog dialog = this.O1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.O1.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.D1.getLooper()) {
                    onDismiss(this.O1);
                } else {
                    this.D1.post(this.E1);
                }
            }
        }
        this.P1 = true;
        if (this.L1 >= 0) {
            a aVarU = u();
            int i = this.L1;
            if (i < 0) {
                ll.f(vri0.i(i, "Bad id: "));
                return;
            } else {
                aVarU.y(new vm10(aVarU, i, 1), z);
                this.L1 = -1;
                return;
            }
        }
        sm8 sm8Var = new sm8(u());
        sm8Var.q = true;
        sm8Var.o(this);
        if (z) {
            sm8Var.g(true, true);
        } else {
            sm8Var.f();
        }
    }

    public Dialog v0(Bundle bundle) {
        if (a.K(3)) {
            toString();
        }
        return new men(m0(), this.I1);
    }

    public final void w0(int i, int i2) {
        if (a.K(2)) {
            toString();
        }
        this.H1 = i;
        if (i == 2 || i == 3) {
            this.I1 = android.R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.I1 = i2;
        }
    }

    public void x0(Dialog dialog, int i) {
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

    public void y0(a aVar, String str) {
        this.Q1 = false;
        this.R1 = true;
        aVar.getClass();
        sm8 sm8Var = new sm8(aVar);
        sm8Var.q = true;
        sm8Var.i(0, this, str, 1);
        sm8Var.f();
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
