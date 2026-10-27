package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dw7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ dw7(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z1b z1bVar = z1b.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(null);
                break;
            case 1:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 2:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 4:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 5:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                break;
            case 6:
                Boolean bool2 = (Boolean) puyVar.getValue();
                bool2.getClass();
                break;
            case 7:
                Boolean bool3 = (Boolean) puyVar.getValue();
                bool3.getClass();
                break;
            case 8:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 9:
                break;
            case 10:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 11:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 12:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 13:
                break;
            case 14:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 15:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 16:
                ((Function1) puyVar.getValue()).invoke(z1bVar);
                break;
            case 17:
                ((Function1) puyVar.getValue()).invoke(z1bVar);
                break;
            case 18:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 19:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 21:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 22:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 23:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 24:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 25:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 26:
                puyVar.setValue(Boolean.TRUE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.TRUE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}
