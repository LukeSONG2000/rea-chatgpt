package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lfa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ lfa(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Boolean bool;
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
            case 1:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 2:
                Boolean bool2 = (Boolean) ((Function0) a5e0Var.getValue()).invoke();
                bool2.getClass();
                return bool2;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 4:
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
            case 5:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 6:
                a5e0Var.setValue(gtk0.a);
                return a011.a;
            case 7:
                a5e0Var.setValue(null);
                return a011.a;
            case 8:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 9:
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
            case 10:
                ((Function1) a5e0Var.getValue()).invoke(lk00.a);
                return a011.a;
            case 11:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 12:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 13:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 14:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(d0c0.a);
                return a011.a;
            case 15:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 16:
                return (w0z0) a5e0Var.getValue();
            case 17:
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
            case 18:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 19:
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 20:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011.a;
            case 21:
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
            case 22:
                return (duo0) a5e0Var.getValue();
            case 23:
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
            default:
                synchronized (i221.a) {
                    sk8 sk8Var = i221.k;
                    bool = sk8Var != null ? (Boolean) sk8Var.invoke() : null;
                    break;
                }
                return Boolean.valueOf(bool != null ? bool.booleanValue() : ((Boolean) ((emw0) a5e0Var.getValue()).getValue()).booleanValue());
        }
    }
}
