package defpackage;

import android.content.Context;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vp6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vp6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Function1 function12;
        Context context;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                smw0 smw0Var = ((rr6) obj7).Z;
                f91 f91Var = (f91) obj6;
                t470 t470Var = (t470) obj5;
                d06 d06Var = (d06) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                y911 y911Var = (y911) obj2;
                nm6 nm6Var = (nm6) obj;
                if (nm6Var.equals(mm6.a)) {
                    ((Function0) a5e0Var.getValue()).invoke();
                } else if (!(nm6Var instanceof lm6)) {
                    il.f();
                    break;
                } else {
                    oyn oynVar = ((lm6) nm6Var).a;
                    if (oynVar instanceof iyn) {
                        if (((yq6) smw0Var.getValue()).g && f91Var != null && (function12 = (Function1) f91Var.d) != null) {
                            function12.invoke(oynVar);
                        }
                    } else if (oynVar.equals(hyn.a)) {
                        if (((yq6) smw0Var.getValue()).h && f91Var != null && (function1 = (Function1) f91Var.d) != null) {
                            function1.invoke(oynVar);
                        }
                    } else if (oynVar.equals(cyn.a)) {
                        t470Var.a(true);
                    } else if (oynVar instanceof lyn) {
                        d06Var.e(((lyn) oynVar).a.a, 2, R.string.c25, new bq6(y911Var, oynVar, (byte) 0));
                    }
                }
                break;
            case 1:
                InputConfirmationCodeComponent inputConfirmationCodeComponent = (InputConfirmationCodeComponent) obj7;
                azk0 azk0Var = (azk0) obj6;
                List list = (List) obj5;
                EditText editText = (EditText) obj4;
                EditText editText2 = (EditText) obj3;
                EditText editText3 = (EditText) obj2;
                String str = (String) obj;
                jry0 jry0Var = inputConfirmationCodeComponent.textController;
                ConstraintLayout constraintLayout = azk0Var.a;
                TextInputLayout textInputLayout = azk0Var.b;
                jry0Var.b(cv81.l(constraintLayout));
                if (str.length() >= list.size()) {
                    if (str.length() >= list.size()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            int length = (str.length() - list.size()) + i;
                            EditText editText4 = (EditText) list.get(i);
                            if (editText4 != null) {
                                editText4.setText(String.valueOf(str.charAt(length)));
                            }
                        }
                    }
                } else if (str.length() > 1) {
                    if (editText.getSelectionStart() == 1) {
                        editText.setText(String.valueOf(s4x0.a0(str)));
                    } else {
                        editText.setText(String.valueOf(s4x0.l0(str)));
                    }
                } else if (s4x0.k0(str) && editText2 != null) {
                    editText2.requestFocus();
                    editText2.setSelection(editText2.length());
                } else if (!s4x0.k0(str) && editText3 != null) {
                    editText3.requestFocus();
                } else if (!s4x0.k0(str)) {
                    ((Function0) inputConfirmationCodeComponent.h.a).invoke();
                    EditText editText5 = textInputLayout.getEditText();
                    if (editText5 != null && (context = editText5.getContext()) != null) {
                        ys71.q(context);
                    }
                    EditText editText6 = textInputLayout.getEditText();
                    if (editText6 != null) {
                        editText6.clearFocus();
                    }
                }
                break;
            default:
                mzo0 mzo0Var = (mzo0) obj7;
                sg11 sg11Var = (sg11) obj6;
                emw0 emw0Var = (emw0) obj5;
                Function1 function13 = (Function1) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                ws40 ws40Var = (ws40) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.k(vhm0Var, R.string._149a_res_0x7f1315ef, true);
                Iterable iterable = (List) o4a.A(mzo0Var.a);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterable iterable2 = iterable;
                Iterator it = iterable2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (!kdd.l(((k25) next).a, sg11Var.a) || !((Boolean) emw0Var.getValue()).booleanValue()) {
                        }
                    } else {
                        next = null;
                    }
                }
                k25 k25Var = (k25) next;
                byte b3 = 25;
                vhm0.d(vhm0Var, new o0n0(k25Var, function13, b2), null, false, false, false, k25Var != null, false, null, null, new fin(-1763633875, new of0(sg11Var, b3), true), null, new fin(-20215870, new uj0(sg11Var, k25Var, (byte) 19), true), 1502);
                vj81.k(vhm0Var, R.string._149e_res_0x7f1315f3, true);
                tmq0 tmq0Var = mzo0Var.a;
                if (tmq0Var instanceof gdn0) {
                    ArrayList<k25> arrayList2 = new ArrayList();
                    for (Object obj8 : iterable2) {
                        if (!arrayList.contains(((k25) obj8).a)) {
                            arrayList2.add(obj8);
                        }
                    }
                    for (k25 k25Var2 : arrayList2) {
                        vhm0.d(vhm0Var, new o9e(function13, ws40Var, arrayList, sg11Var, k25Var2, (byte) 6), null, false, false, false, !mzo0Var.b, false, null, null, new fin(1246735266, new z2h0(k25Var2, (byte) 9), true), null, new fin(-117706121, new jfa(k25Var2, b3), true), 1502);
                    }
                    if (arrayList2.isEmpty()) {
                        vhm0.e(vhm0Var, null, ty81.a, 3);
                    }
                } else if (tmq0Var instanceof edn0) {
                    vj81.n(vhm0Var, R.string._14a0_res_0x7f1315f5, new v98(function13, (byte) 27), false, false, false, false, false, null, 0, 2028);
                } else {
                    vj81.n(vhm0Var, R.string._1497_res_0x7f1315ec, new c2f0((byte) 21), false, false, true, false, false, null, 0, 2012);
                }
                break;
        }
        return a011Var;
    }
}
