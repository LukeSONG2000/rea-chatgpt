package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class upj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ upj(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 1:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 2:
                puyVar.setValue(nin.a);
                break;
            case 3:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 4:
                break;
            case 5:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                puyVar.setValue(null);
                break;
            case 7:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 8:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 10:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 11:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 12:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 13:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                break;
            case 14:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 15:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 16:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 17:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 18:
                puyVar.setValue(null);
                break;
            case 19:
                xa90 xa90Var = (xa90) puyVar.getValue();
                if (xa90Var != null) {
                    xa90Var.e();
                }
                break;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 21:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 22:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 23:
                Boolean bool2 = (Boolean) puyVar.getValue();
                bool2.getClass();
                break;
            case 24:
                Boolean bool3 = (Boolean) puyVar.getValue();
                bool3.getClass();
                break;
            case 25:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 26:
                puyVar.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((z3o) puyVar.getValue()).getClass();
                puyVar.setValue(new z3o());
                break;
            default:
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}
