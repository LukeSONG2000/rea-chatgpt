package defpackage;

import android.app.Dialog;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class km5 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ km5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((yv7) obj).invoke();
                break;
            case 1:
                ((rn8) obj).invoke();
                break;
            case 2:
                ((qvq) obj).invoke();
                break;
            case 3:
                ((qvq) obj).invoke();
                break;
            case 4:
                ((cp60) obj).o.invoke();
                break;
            case 5:
                ((tn8) obj).invoke();
                break;
            case 6:
                ((xa7) obj).invoke();
                break;
            case 7:
                ((fo8) obj).c.j();
                break;
            case 8:
                ((er8) obj).g0();
                break;
            case 9:
                sva svaVar = (sva) obj;
                EditText editText = svaVar.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    svaVar.p();
                    break;
                }
                break;
            case 10:
                ((nhm) obj).m.invoke();
                break;
            case 11:
                ((ggm) obj).d.invoke();
                break;
            case 12:
                ((rqm) obj).t();
                break;
            case 13:
                ((fp60) obj).e.invoke();
                break;
            case 14:
                ((war) obj).a(new s1r((byte) 20));
                break;
            case 15:
                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                Boolean bool = Boolean.FALSE;
                inputAddressComponent.n = bool;
                inputAddressComponent.q.a.m(null, bool);
                break;
            case 16:
                ((tf20) obj).b.toggle();
                break;
            case 17:
                ((n980) ((InputFileUploadComponent) obj).fileUploadController.c).d(tid0.a);
                break;
            case 18:
                ((zcd0) obj).invoke();
                break;
            case 19:
                MaterialRadioButton materialRadioButton = (MaterialRadioButton) ((ff20) obj).c;
                if (!materialRadioButton.isChecked()) {
                    materialRadioButton.setChecked(true);
                }
                break;
            case 20:
                ((b94) obj).n();
                break;
            case 21:
                ((Dialog) obj).dismiss();
                break;
            case 22:
                db10 db10Var = (db10) obj;
                EditText editText2 = db10Var.f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = db10Var.f;
                    if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        z = true;
                    }
                    EditText editText4 = db10Var.f;
                    if (z) {
                        editText4.setTransformationMethod(null);
                    } else {
                        editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        db10Var.f.setSelection(selectionEnd);
                    }
                    db10Var.p();
                    break;
                }
                break;
            case 23:
                ((vq20) obj).o(!r5.B1);
                break;
            case 24:
                vq20 vq20Var = ((kq20) obj).f;
                jq20 jq20Var = vq20Var.A1;
                if (jq20Var != null && ((c1o) jq20Var).w(29)) {
                    khc0 khc0VarV = ((c1o) vq20Var.A1).v();
                    jq20 jq20Var2 = vq20Var.A1;
                    String str = r4e0.a;
                    uek uekVar = (uek) khc0VarV;
                    uekVar.getClass();
                    tek tekVar = new tek(uekVar);
                    tekVar.b(1);
                    tekVar.i(1, false);
                    ((c1o) jq20Var2).S(tekVar.a());
                    ((String[]) vq20Var.m.e)[1] = vq20Var.getResources().getString(R.string._9c2_res_0x7f140a03);
                    vq20Var.r.dismiss();
                    break;
                }
                break;
            case 25:
                qq20 qq20Var = (qq20) obj;
                vq20 vq20Var2 = qq20Var.x;
                int iB = qq20Var.b();
                float[] fArr = vq20.R1;
                View view2 = vq20Var2.T0;
                if (iB == 0) {
                    oq20 oq20Var = vq20Var2.n;
                    view2.getClass();
                    vq20Var2.d(oq20Var, view2);
                } else if (iB != 1) {
                    vq20Var2.r.dismiss();
                } else {
                    kq20 kq20Var = vq20Var2.p;
                    view2.getClass();
                    vq20Var2.d(kq20Var, view2);
                }
                break;
            case 26:
                vq20 vq20Var3 = ((kq20) obj).f;
                jq20 jq20Var3 = vq20Var3.A1;
                if (jq20Var3 != null && ((c1o) jq20Var3).w(29)) {
                    khc0 khc0VarV2 = ((c1o) vq20Var3.A1).v();
                    jq20 jq20Var4 = vq20Var3.A1;
                    uek uekVar2 = (uek) khc0VarV2;
                    uekVar2.getClass();
                    tek tekVar2 = new tek(uekVar2);
                    tekVar2.b(3);
                    tekVar2.d();
                    tekVar2.f();
                    tekVar2.h();
                    ((c1o) jq20Var4).S(tekVar2.a());
                    vq20Var3.r.dismiss();
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ar20 ar20Var = (ar20) obj;
                ar20Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    ar20Var.r.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    ar20Var.s.start();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i = PrimaryButton.o;
                ((bf30) obj).c.invoke();
                break;
            default:
                ((fb70) obj).l.invoke();
                break;
        }
    }
}
