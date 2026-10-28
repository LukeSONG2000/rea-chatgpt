package defpackage;

import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l2a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l2a(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                t6u0 t6u0Var = (t6u0) obj4;
                t6u0Var.f = (rew0) obj3;
                t6u0Var.g = (rew0) obj2;
                t6u0Var.d = (rew0) obj;
                return a011Var;
            case 1:
                e030 e030Var = (e030) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                t2f t2fVar = (t2f) obj2;
                a6p a6pVar = (a6p) obj;
                if (!e030Var.a()) {
                    a5e0Var.setValue(e030Var.b(t2fVar, a6pVar) ? new Object() : null);
                }
                return a011Var;
            case 2:
                a5e0 a5e0Var2 = (a5e0) obj3;
                View view = (View) obj2;
                InputMethodManager inputMethodManager = (InputMethodManager) obj;
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                    v1e0 v1e0Var = (v1e0) a5e0Var2.getValue();
                    if (v1e0Var != null && v1e0Var.b()) {
                        z = true;
                    }
                    if (z) {
                        view.post(new ati(inputMethodManager, view, (byte) 8));
                    }
                }
                return Boolean.valueOf(z);
            default:
                lxy0 lxy0Var = (lxy0) obj3;
                InputConnection inputConnection = (InputConnection) obj2;
                ExtractedTextRequest extractedTextRequest = (ExtractedTextRequest) obj;
                if (!((Boolean) ((Function0) obj4).invoke()).booleanValue()) {
                    return null;
                }
                oyy0 oyy0Var = new oyy0(lxy0Var.d().c.toString(), lxy0Var.d().d, lxy0Var.d().e);
                ExtractedText extractedText = inputConnection.getExtractedText(extractedTextRequest, 0);
                return new i6j0(oyy0Var, extractedText != null ? new oyy0(h8p0.a(extractedText.selectionStart, extractedText.selectionEnd), 4, extractedText.text.toString()) : null);
        }
    }
}
