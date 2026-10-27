package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ zj(puy puyVar, byte b) {
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
                puyVar.setValue(Boolean.FALSE);
                break;
            case 2:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 4:
                l6u l6uVar = (l6u) puyVar.getValue();
                if (l6uVar == null) {
                    yqs.d("Required value was null.");
                    k4e0.q();
                    break;
                }
                break;
            case 5:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 6:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 7:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 8:
                ((Function0) puyVar.getValue()).invoke();
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
                break;
            case 13:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 14:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 15:
                break;
            case 16:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 17:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                break;
            case 22:
                break;
            case 23:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 24:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 25:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(Boolean.FALSE);
                break;
            default:
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}
