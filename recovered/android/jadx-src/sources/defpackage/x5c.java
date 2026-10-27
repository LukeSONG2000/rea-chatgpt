package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x5c implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ x5c(puy puyVar, byte b) {
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
                puyVar.setValue(Boolean.FALSE);
                break;
            case 1:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 2:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 3:
                puyVar.setValue(null);
                break;
            case 4:
                puyVar.setValue(aa20.a);
                break;
            case 5:
                puyVar.setValue(aa20.b);
                break;
            case 6:
                puyVar.setValue(aa20.c);
                break;
            case 7:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 8:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 9:
                puyVar.setValue(null);
                break;
            case 10:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 11:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 12:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 13:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 14:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 15:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 16:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 17:
                puyVar.setValue(qud.b);
                break;
            case 18:
                puyVar.setValue(qud.a);
                break;
            case 19:
                puyVar.setValue(null);
                break;
            case 20:
                puyVar.setValue(null);
                break;
            case 21:
                puyVar.setValue(null);
                break;
            case 22:
                puyVar.setValue(null);
                break;
            case 23:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 24:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            default:
                puyVar.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }
}
