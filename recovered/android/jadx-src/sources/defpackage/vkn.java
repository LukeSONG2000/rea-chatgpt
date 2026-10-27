package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vkn implements TextWatcher {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vkn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string;
        byte b = this.a;
        Double dZ = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ykn) obj).a().a();
                return;
            case 1:
                p26 p26Var = ((InputNumberComponent) obj).numberController;
                if (editable != null && (string = editable.toString()) != null) {
                    dZ = dda0.z(string);
                }
                p26Var.a.l(dZ);
                return;
            case 2:
                zvs zvsVar = (zvs) obj;
                zvsVar.h = String.valueOf(editable);
                zvsVar.g();
                return;
            case 3:
                return;
            case 4:
                try {
                    editable.toString();
                    ((BaseAutocompleteImplFragment) obj).j1.getSelectionEnd();
                    throw null;
                } catch (Error | RuntimeException e) {
                    sxj0.b(e);
                    throw e;
                }
            default:
                try {
                    editable.toString();
                    ((AutocompleteImplFragment) obj).j1.getSelectionEnd();
                    throw null;
                } catch (Error | RuntimeException e2) {
                    sxj0.b(e2);
                    throw e2;
                }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                ((ykn) this.b).a().b();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 3:
                ((Function1) this.b).invoke(charSequence);
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void k(int i, int i2, int i3, CharSequence charSequence) {
    }
}
