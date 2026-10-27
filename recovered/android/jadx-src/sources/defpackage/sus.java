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
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sus {
    public static final ConstraintLayout a(pus pusVar, u760 u760Var, InputInternationalDb inputInternationalDb) {
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_international_db_field, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i = R.id.idb_country_input;
        TextInputLayout textInputLayout = (TextInputLayout) vg90.r(viewInflate, R.id.idb_country_input);
        if (textInputLayout != null) {
            i = R.id.idb_country_text_view;
            if (((AutoCompleteTextView) vg90.r(viewInflate, R.id.idb_country_text_view)) != null) {
                i = R.id.idb_description;
                TextView textView = (TextView) vg90.r(viewInflate, R.id.idb_description);
                if (textView != null) {
                    i = R.id.idb_id_type_input;
                    TextInputLayout textInputLayout2 = (TextInputLayout) vg90.r(viewInflate, R.id.idb_id_type_input);
                    if (textInputLayout2 != null) {
                        i = R.id.idb_id_type_text_view;
                        if (((AutoCompleteTextView) vg90.r(viewInflate, R.id.idb_id_type_text_view)) != null) {
                            i = R.id.idb_label;
                            TextView textView2 = (TextView) vg90.r(viewInflate, R.id.idb_label);
                            if (textView2 != null) {
                                i = R.id.idb_value_input;
                                TextInputLayout textInputLayout3 = (TextInputLayout) vg90.r(viewInflate, R.id.idb_value_input);
                                if (textInputLayout3 != null) {
                                    i = R.id.idb_value_text_view;
                                    if (((TextInputEditText) vg90.r(viewInflate, R.id.idb_value_text_view)) != null) {
                                        ag20 ag20Var = new ag20(constraintLayout, textInputLayout, textView, textInputLayout2, textView2, textInputLayout3);
                                        InputInternationalDb.Attributes attributes = inputInternationalDb.getAttributes();
                                        textView2.setText(attributes != null ? attributes.getLabel() : null);
                                        textInputLayout.setHint(attributes != null ? attributes.getLabelIdbCountry() : null);
                                        textInputLayout2.setHint(attributes != null ? attributes.getLabelIdbType() : null);
                                        textInputLayout3.setHint(attributes != null ? attributes.getLabelIdbValue() : null);
                                        EditText editText = textInputLayout3.getEditText();
                                        if (editText != null) {
                                            gk90.i(pusVar.t, editText);
                                        }
                                        u760Var.L(new rtq(inputInternationalDb, ag20Var, (byte) 26));
                                        constraintLayout.setTag(ag20Var);
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public static final void b(pus pusVar, ag20 ag20Var, final zcd0 zcd0Var, final zcd0 zcd0Var2, String str, String str2, String str3) {
        List list;
        final byte b;
        final byte b2;
        InputInternationalDb.IdType idType;
        Object next;
        TextView textView = ag20Var.c;
        TextInputLayout textInputLayout = ag20Var.e;
        TextInputLayout textInputLayout2 = ag20Var.d;
        TextInputLayout textInputLayout3 = ag20Var.b;
        EditText editText = textInputLayout3.getEditText();
        if (editText != null) {
            editText.setText(fee.N0(pusVar.o.b(), "\n", null, null, 0, null, new dis((byte) 17), 30));
        }
        EditText editText2 = textInputLayout2.getEditText();
        if (editText2 != null) {
            editText2.setText(fee.N0(pusVar.p.b(), "\n", null, null, 0, null, new dis((byte) 18), 30));
        }
        String str4 = pusVar.b;
        String str5 = pusVar.c;
        List list2 = pusVar.q;
        LinkedHashMap linkedHashMap = pusVar.r;
        List list3 = linkedHashMap != null ? (List) linkedHashMap.get(str4) : null;
        boolean z = pusVar.g;
        boolean z2 = pusVar.h;
        if (str4 == null) {
            textInputLayout2.setEnabled(false);
        } else {
            textInputLayout2.setEnabled(true);
        }
        if (str4 == null && list2 != null && list2.size() == 1) {
            p26 p26Var = pusVar.o;
            nus nusVar = (nus) fee.F0(list2);
            list = list3;
            p26Var.d(Collections.singletonList(new lk00(nusVar.a, nusVar.b, null)));
            if (b79.u(pusVar.i, Boolean.TRUE)) {
                z = true;
            }
        } else {
            list = list3;
        }
        if (str4 != null && list != null && list.size() == 1) {
            p26 p26Var2 = pusVar.p;
            ous ousVar = (ous) fee.F0(list);
            p26Var2.d(Collections.singletonList(new lk00(ousVar.b, ousVar.a, null)));
            if (b79.u(pusVar.j, Boolean.TRUE)) {
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
            List list4 = pusVar.k;
            if (list4 != null) {
                Iterator it = list4.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    InputInternationalDb.IdType idType2 = (InputInternationalDb.IdType) next;
                    if (b79.u(idType2.getCountryCode(), str4) && b79.u(idType2.getIdType(), str5)) {
                        break;
                    }
                }
                idType = (InputInternationalDb.IdType) next;
            } else {
                idType = null;
            }
            tus.a(textInputLayout, new xtw(idType != null ? idType.getSecure() : null, null, idType != null ? idType.getMask() : null, null, idType != null ? idType.getPlaceholder() : null));
            String description = idType != null ? idType.getDescription() : null;
            if (description == null || wca0.j0(description)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(idType != null ? idType.getDescription() : null);
            }
            b = 0;
        }
        textInputLayout3.setOnClickListener(new View.OnClickListener() { // from class: qus
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                zcd0 zcd0Var3 = zcd0Var;
                switch (b3) {
                    case 0:
                        zcd0Var3.invoke();
                        break;
                    default:
                        zcd0Var3.invoke();
                        break;
                }
            }
        });
        EditText editText3 = textInputLayout3.getEditText();
        if (editText3 != null) {
            b2 = 1;
            editText3.setOnClickListener(new View.OnClickListener() { // from class: qus
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    zcd0 zcd0Var3 = zcd0Var;
                    switch (b3) {
                        case 0:
                            zcd0Var3.invoke();
                            break;
                        default:
                            zcd0Var3.invoke();
                            break;
                    }
                }
            });
        } else {
            b2 = 1;
        }
        textInputLayout2.setOnClickListener(new View.OnClickListener() { // from class: rus
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                zcd0 zcd0Var3 = zcd0Var2;
                switch (b3) {
                    case 0:
                        zcd0Var3.invoke();
                        break;
                    default:
                        zcd0Var3.invoke();
                        break;
                }
            }
        });
        EditText editText4 = textInputLayout2.getEditText();
        if (editText4 != null) {
            editText4.setOnClickListener(new View.OnClickListener() { // from class: rus
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    zcd0 zcd0Var3 = zcd0Var2;
                    switch (b3) {
                        case 0:
                            zcd0Var3.invoke();
                            break;
                        default:
                            zcd0Var3.invoke();
                            break;
                    }
                }
            });
        }
        textInputLayout3.setError(str);
        textInputLayout2.setError(str2);
        textInputLayout.setError(str3);
    }
}
