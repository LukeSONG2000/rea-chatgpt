package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class je8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ je8(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue((qe8) obj);
                break;
            case 1:
                break;
            case 2:
                a5e0Var.setValue((String) obj);
                break;
            case 3:
                a5e0Var.setValue((String) obj);
                break;
            case 4:
                a5e0Var.setValue((String) obj);
                break;
            case 5:
                a5e0Var.setValue((ycc0) obj);
                break;
            case 6:
                ((Function1) a5e0Var.getValue()).invoke((List) obj);
                break;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool);
                break;
            case 8:
                ((Function1) a5e0Var.getValue()).invoke(Integer.valueOf((int) ((Number) ((ts2) obj).e()).floatValue()));
                break;
            case 9:
                a5e0Var.setValue((nnw) obj);
                break;
            case 10:
                a5e0Var.setValue(i350.a);
                break;
            case 11:
                a5e0Var.setValue((iv70) obj);
                break;
            case 12:
                ebv ebvVar = (ebv) obj;
                v9v v9vVar = ebvVar.a;
                if (v9vVar != null) {
                    ((Function1) ((ws10) a5e0Var.getValue())).invoke(new a980(km71.p(v9vVar)));
                }
                if (ebvVar.b) {
                    ((Function1) ((ws10) a5e0Var.getValue())).invoke(f780.a);
                }
                break;
            case 13:
                if (((w6u0) obj) == w6u0.a && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    z = false;
                }
                break;
            case 14:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(new f0c0(((Boolean) obj).booleanValue()));
                break;
            case 15:
                a5e0Var.setValue((ui70) obj);
                break;
            case 16:
                a5e0Var.setValue((y9s0) obj);
                break;
            case 17:
                a5e0Var.setValue((String) obj);
                break;
            case 18:
                break;
            case 19:
                a5e0Var.setValue((ujn0) obj);
                break;
            default:
                a5e0Var.setValue((drt0) obj);
                break;
        }
        return a011Var;
    }
}
