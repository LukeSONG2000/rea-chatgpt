package defpackage;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pva implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pva(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                sva svaVar = (sva) obj;
                svaVar.s(svaVar.t());
                break;
            case 1:
                rqm rqmVar = (rqm) obj;
                rqmVar.l = z;
                rqmVar.p();
                if (!z) {
                    rqmVar.s(false);
                    rqmVar.m = false;
                }
                break;
            default:
                EditText editText = (EditText) obj;
                if (z) {
                    Editable text = editText.getText();
                    editText.setSelection(text != null ? text.length() : 0);
                }
                break;
        }
    }
}
