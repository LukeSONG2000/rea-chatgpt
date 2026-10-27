package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u0f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ u0f(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pdh pdhVar = pdh.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke(g9t.a);
                break;
            case 1:
                ((Function1) puyVar.getValue()).invoke(new r9h(1, 2, false));
                break;
            case 2:
                ((Function1) puyVar.getValue()).invoke(new p9h(3));
                break;
            case 3:
                ((Function1) puyVar.getValue()).invoke(t9h.a);
                break;
            case 4:
                ((Function1) puyVar.getValue()).invoke(new r9h(0, 1, true));
                break;
            case 5:
                break;
            case 6:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                break;
            case 7:
                t6f t6fVar = (t6f) puyVar.getValue();
                if (t6fVar != null) {
                }
                break;
            case 8:
                puyVar.setValue(null);
                break;
            case 9:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 10:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 11:
                puyVar.setValue(null);
                break;
            case 12:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 13:
                ((Function1) puyVar.getValue()).invoke(pdhVar);
                break;
            case 14:
                ((Function1) puyVar.getValue()).invoke(new meh(true, true));
                break;
            case 15:
                ((Function1) puyVar.getValue()).invoke(pdhVar);
                break;
            case 16:
                break;
            case 17:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 18:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 19:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 20:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 21:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 22:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 23:
                Boolean bool2 = (Boolean) puyVar.getValue();
                bool2.booleanValue();
                break;
            case 24:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 25:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 26:
                puyVar.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.TRUE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                puyVar.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }
}
