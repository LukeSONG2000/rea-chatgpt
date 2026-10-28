package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vh5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ vh5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                p1g0 p1g0Var = (p1g0) a5e0Var.getValue();
                long j = p1g0Var.a;
                break;
            case 13:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 14:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 15:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            default:
                a5e0Var.setValue(null);
                break;
        }
        return a011Var;
    }
}
