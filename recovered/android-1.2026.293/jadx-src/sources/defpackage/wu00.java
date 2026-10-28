package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import io.sentry.q;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class wu00 extends iwv {
    public final Handler T1 = new Handler(Looper.getMainLooper());
    public final dp9 U1 = new dp9(this, (byte) 2);
    public sp9 V1;
    public int W1;
    public int X1;
    public ImageView Y1;
    public TextView Z1;

    @Override // defpackage.iwv, defpackage.pl10
    public final void L(Bundle bundle) {
        super.L(bundle);
        vl10 vl10VarN = n();
        if (vl10VarN != null) {
            x0g0 x0g0Var = new x0g0(vl10VarN.getViewModelStore(), jzq0.h(vl10VarN), jzq0.g(vl10VarN));
            k4i k4iVarA = o2p0.a(sp9.class);
            String strF = k4iVarA.f();
            if (strF == null) {
                ll.f("Local and anonymous classes can not be ViewModels");
                return;
            }
            sp9 sp9Var = (sp9) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            this.V1 = sp9Var;
            q3e0 q3e0Var = sp9Var.x1;
            if (q3e0Var == null) {
                q3e0Var = new q3e0();
                sp9Var.x1 = q3e0Var;
            }
            q3e0Var.e(this, new su00(this));
            sp9 sp9Var2 = this.V1;
            q3e0 q3e0Var2 = sp9Var2.y1;
            if (q3e0Var2 == null) {
                q3e0Var2 = new q3e0();
                sp9Var2.y1 = q3e0Var2;
            }
            q3e0Var2.e(this, new tu00(this));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.W1 = z0(vu00.a());
        } else {
            Context contextP = p();
            this.W1 = contextP != null ? contextP.getColor(R.color.biometric_error_color) : 0;
        }
        this.X1 = z0(android.R.attr.textColorSecondary);
    }

    @Override // defpackage.pl10
    public final void S() {
        this.f1 = true;
        this.T1.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.pl10
    public final void T() {
        this.f1 = true;
        sp9 sp9Var = this.V1;
        sp9Var.w1 = 0;
        sp9Var.j(1);
        sp9 sp9Var2 = this.V1;
        String strY = y(R.string.c90);
        q3e0 q3e0Var = sp9Var2.y1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var2.y1 = q3e0Var;
        }
        sp9.v(q3e0Var, strY);
    }

    @Override // defpackage.iwv, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        sp9 sp9Var = this.V1;
        q3e0 q3e0Var = sp9Var.v1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var.v1 = q3e0Var;
        }
        sp9.v(q3e0Var, Boolean.TRUE);
    }

    @Override // defpackage.iwv
    public final Dialog v0(Bundle bundle) {
        kf1 kf1Var = new kf1(m0());
        mp9 mp9Var = this.V1.Y;
        CharSequence charSequenceY = null;
        kf1Var.setTitle(mp9Var != null ? mp9Var.a : null);
        View viewInflate = LayoutInflater.from(kf1Var.getContext()).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            mp9 mp9Var2 = this.V1.Y;
            CharSequence charSequence = mp9Var2 != null ? mp9Var2.b : null;
            if (TextUtils.isEmpty(charSequence)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequence);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            this.V1.getClass();
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.Y1 = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.Z1 = (TextView) viewInflate.findViewById(R.id.fingerprint_error);
        if (a391.g(this.V1.i())) {
            charSequenceY = y(R.string._7d7_res_0x7f1307f9);
        } else {
            sp9 sp9Var = this.V1;
            String str = sp9Var.i1;
            if (str != null) {
                charSequenceY = str;
            } else {
                mp9 mp9Var3 = sp9Var.Y;
                if (mp9Var3 != null && (charSequenceY = mp9Var3.c) == null) {
                    charSequenceY = "";
                }
            }
        }
        ru00 ru00Var = new ru00(this);
        gf1 gf1Var = kf1Var.a;
        gf1Var.i = charSequenceY;
        gf1Var.j = ru00Var;
        kf1Var.setView(viewInflate);
        lf1 lf1VarCreate = kf1Var.create();
        lf1VarCreate.setCanceledOnTouchOutside(false);
        return lf1VarCreate;
    }

    public final int z0(int i) {
        Context contextP = p();
        vl10 vl10VarN = n();
        if (contextP == null || vl10VarN == null) {
            q.z("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        contextP.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = vl10VarN.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }
}
