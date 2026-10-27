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
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xap extends jgl {
    public d26 B1;
    public int C1;
    public int D1;
    public ImageView E1;
    public TextView F1;
    public final Handler z1 = new Handler(Looper.getMainLooper());
    public final g A1 = new g(this, (byte) 13);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jgl, defpackage.ktp
    public final void B(Bundle bundle) {
        super.B(bundle);
        ptp ptpVarM = m();
        Object[] objArr = 0;
        if (ptpVarM != null) {
            wj70 wj70Var = new wj70(ptpVarM.getViewModelStore(), vy50.e(ptpVarM), vy50.d(ptpVarM));
            uua uuaVarA = a350.a(d26.class);
            String strF = uuaVarA.f();
            if (strF == null) {
                hs0.u("Local and anonymous classes can not be ViewModels");
                return;
            }
            d26 d26Var = (d26) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            this.B1 = d26Var;
            dty dtyVar = d26Var.g1;
            if (dtyVar == null) {
                dtyVar = new dty();
                d26Var.g1 = dtyVar;
            }
            dtyVar.e(this, new uap(this, objArr == true ? 1 : 0));
            d26 d26Var2 = this.B1;
            dty dtyVar2 = d26Var2.h1;
            if (dtyVar2 == null) {
                dtyVar2 = new dty();
                d26Var2.h1 = dtyVar2;
            }
            dtyVar2.e(this, new uap(this, (byte) 1));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.C1 = g0(wap.a());
        } else {
            Context contextO = o();
            this.C1 = contextO != null ? contextO.getColor(R.color.biometric_error_color) : 0;
        }
        this.D1 = g0(android.R.attr.textColorSecondary);
    }

    @Override // defpackage.ktp
    public final void H() {
        this.O0 = true;
        this.z1.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.ktp
    public final void I() {
        this.O0 = true;
        d26 d26Var = this.B1;
        d26Var.f1 = 0;
        d26Var.n(1);
        d26 d26Var2 = this.B1;
        String strR = r(R.string.ac7);
        dty dtyVar = d26Var2.h1;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var2.h1 = dtyVar;
        }
        d26.p(dtyVar, strR);
    }

    @Override // defpackage.jgl
    public final Dialog c0(Bundle bundle) {
        ff0 ff0Var = new ff0(S());
        z16 z16Var = this.B1.Y;
        CharSequence charSequenceR = null;
        ff0Var.setTitle(z16Var != null ? z16Var.a : null);
        View viewInflate = LayoutInflater.from(ff0Var.getContext()).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            z16 z16Var2 = this.B1.Y;
            CharSequence charSequence = z16Var2 != null ? z16Var2.b : null;
            if (TextUtils.isEmpty(charSequence)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequence);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            this.B1.getClass();
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.E1 = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.F1 = (TextView) viewInflate.findViewById(R.id.fingerprint_error);
        if (au8.s(this.B1.m())) {
            charSequenceR = r(R.string._614_res_0x7f140630);
        } else {
            d26 d26Var = this.B1;
            String str = d26Var.R0;
            if (str != null) {
                charSequenceR = str;
            } else {
                z16 z16Var3 = d26Var.Y;
                if (z16Var3 != null && (charSequenceR = z16Var3.d) == null) {
                    charSequenceR = "";
                }
            }
        }
        c26 c26Var = new c26(this, (byte) 1);
        bf0 bf0Var = ff0Var.a;
        bf0Var.i = charSequenceR;
        bf0Var.j = c26Var;
        ff0Var.setView(viewInflate);
        gf0 gf0VarCreate = ff0Var.create();
        gf0VarCreate.setCanceledOnTouchOutside(false);
        return gf0VarCreate;
    }

    public final int g0(int i) {
        Context contextO = o();
        ptp ptpVarM = m();
        if (contextO == null || ptpVarM == null) {
            x0.n("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        contextO.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = ptpVarM.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    @Override // defpackage.jgl, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        d26 d26Var = this.B1;
        dty dtyVar = d26Var.e1;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var.e1 = dtyVar;
        }
        d26.p(dtyVar, Boolean.TRUE);
    }
}
