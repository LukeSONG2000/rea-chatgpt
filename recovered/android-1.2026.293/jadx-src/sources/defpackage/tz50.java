package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tz50 {
    public static final ConstraintLayout a(rz50 rz50Var, z29 z29Var, InputInternationalDb inputInternationalDb) {
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_international_db_field, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i = R.id.idb_country_input;
        TextInputLayout textInputLayout = (TextInputLayout) m181.h(viewInflate, R.id.idb_country_input);
        if (textInputLayout != null) {
            i = R.id.idb_country_text_view;
            if (((AutoCompleteTextView) m181.h(viewInflate, R.id.idb_country_text_view)) != null) {
                i = R.id.idb_description;
                TextView textView = (TextView) m181.h(viewInflate, R.id.idb_description);
                if (textView != null) {
                    i = R.id.idb_id_type_input;
                    TextInputLayout textInputLayout2 = (TextInputLayout) m181.h(viewInflate, R.id.idb_id_type_input);
                    if (textInputLayout2 != null) {
                        i = R.id.idb_id_type_text_view;
                        if (((AutoCompleteTextView) m181.h(viewInflate, R.id.idb_id_type_text_view)) != null) {
                            i = R.id.idb_label;
                            TextView textView2 = (TextView) m181.h(viewInflate, R.id.idb_label);
                            if (textView2 != null) {
                                i = R.id.idb_value_input;
                                TextInputLayout textInputLayout3 = (TextInputLayout) m181.h(viewInflate, R.id.idb_value_input);
                                if (textInputLayout3 != null) {
                                    i = R.id.idb_value_text_view;
                                    if (((TextInputEditText) m181.h(viewInflate, R.id.idb_value_text_view)) != null) {
                                        qzk0 qzk0Var = new qzk0(constraintLayout, textInputLayout, textView, textInputLayout2, textView2, textInputLayout3);
                                        InputInternationalDb.Attributes attributes = inputInternationalDb.b;
                                        textView2.setText(attributes != null ? attributes.l : null);
                                        textInputLayout.setHint(attributes != null ? attributes.m : null);
                                        textInputLayout2.setHint(attributes != null ? attributes.n : null);
                                        textInputLayout3.setHint(attributes != null ? attributes.o : null);
                                        EditText editText = textInputLayout3.getEditText();
                                        if (editText != null) {
                                            iz81.a(rz50Var.t, editText);
                                        }
                                        z29Var.Y(new sr20(inputInternationalDb, qzk0Var, (byte) 6));
                                        constraintLayout.setTag(qzk0Var);
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public static final void b(rz50 rz50Var, qzk0 qzk0Var, v9n0 v9n0Var, qmj0 qmj0Var, String str, String str2, String str3) {
        List list;
        byte b;
        InputInternationalDb.IdType idType;
        Object next;
        TextView textView = qzk0Var.c;
        TextInputLayout textInputLayout = qzk0Var.e;
        TextInputLayout textInputLayout2 = qzk0Var.d;
        TextInputLayout textInputLayout3 = qzk0Var.b;
        EditText editText = textInputLayout3.getEditText();
        if (editText != null) {
            editText.setText(a0n.X0(rz50Var.o.a(), "\n", null, null, 0, null, new fiz((byte) 11), 30));
        }
        EditText editText2 = textInputLayout2.getEditText();
        if (editText2 != null) {
            editText2.setText(a0n.X0(rz50Var.p.a(), "\n", null, null, 0, null, new gtw((byte) 17), 30));
        }
        String str4 = rz50Var.b;
        String str5 = rz50Var.c;
        List list2 = rz50Var.q;
        LinkedHashMap linkedHashMap = rz50Var.r;
        List list3 = linkedHashMap != null ? (List) linkedHashMap.get(str4) : null;
        boolean z = rz50Var.g;
        boolean z2 = rz50Var.h;
        if (str4 == null) {
            textInputLayout2.setEnabled(false);
        } else {
            textInputLayout2.setEnabled(true);
        }
        if (str4 == null && list2 != null && list2.size() == 1) {
            zw60 zw60Var = rz50Var.o;
            nz50 nz50Var = (nz50) a0n.P0(list2);
            list = list3;
            zw60Var.b(Collections.singletonList(new jhg0(nz50Var.a, nz50Var.b, null)));
            if (kdd.l(rz50Var.i, Boolean.TRUE)) {
                z = true;
            }
        } else {
            list = list3;
        }
        if (str4 != null && list != null && list.size() == 1) {
            zw60 zw60Var2 = rz50Var.p;
            pz50 pz50Var = (pz50) a0n.P0(list);
            zw60Var2.b(Collections.singletonList(new jhg0(pz50Var.b, pz50Var.a, null)));
            if (kdd.l(rz50Var.j, Boolean.TRUE)) {
                z2 = true;
            }
        }
        textInputLayout3.setVisibility(z ? 8 : 0);
        textInputLayout2.setVisibility(z2 ? 8 : 0);
        if (str4 == null || str5 == null) {
            b = 0;
            textInputLayout.setEnabled(false);
            textView.setVisibility(8);
        } else {
            textInputLayout.setEnabled(true);
            List list4 = rz50Var.k;
            if (list4 != null) {
                Iterator it = list4.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    InputInternationalDb.IdType idType2 = (InputInternationalDb.IdType) next;
                    if (kdd.l(idType2.e, str4) && kdd.l(idType2.f, str5)) {
                        break;
                    }
                }
                idType = (InputInternationalDb.IdType) next;
            } else {
                idType = null;
            }
            vz50.a(textInputLayout, new fkb0(null, idType != null ? idType.a : null, idType != null ? idType.c : null, null, idType != null ? idType.b : null));
            String str6 = idType != null ? idType.h : null;
            if (str6 == null || s4x0.k0(str6)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(idType != null ? idType.h : null);
            }
            b = 0;
        }
        textInputLayout3.setOnClickListener(new f39(v9n0Var, (byte) 3));
        EditText editText3 = textInputLayout3.getEditText();
        if (editText3 != null) {
            editText3.setOnClickListener(new sz50(v9n0Var, b));
        }
        textInputLayout2.setOnClickListener(new fhe(qmj0Var, (byte) 2));
        EditText editText4 = textInputLayout2.getEditText();
        if (editText4 != null) {
            editText4.setOnClickListener(new zqe(qmj0Var, (byte) 1));
        }
        textInputLayout3.setError(str);
        textInputLayout2.setError(str2);
        textInputLayout.setError(str3);
    }
}
