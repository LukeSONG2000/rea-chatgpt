package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sz4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ sz4(puy puyVar, byte b) {
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
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 3:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 4:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 5:
                l6u l6uVar = (l6u) puyVar.getValue();
                if (l6uVar == null) {
                    yqs.d("Required value was null.");
                    k4e0.q();
                }
                break;
            case 6:
                if (puyVar != null) {
                }
                break;
            case 7:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 8:
                oq5 oq5Var = (oq5) puyVar.getValue();
                break;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 10:
                int i = tf6.a;
                if (((jg6) puyVar.getValue()).p && !((jg6) puyVar.getValue()).q && ((jg6) puyVar.getValue()).r == null && ((jg6) puyVar.getValue()).o != null) {
                    z = true;
                }
                break;
            case 11:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 12:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 13:
                puyVar.setValue(Boolean.FALSE);
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
                break;
            case 18:
                puyVar.setValue(null);
                break;
            case 19:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 21:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 22:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 23:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 24:
                puyVar.setValue(null);
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
                ((Function1) puyVar.getValue()).invoke(zq7.a);
                break;
            default:
                ((Function1) puyVar.getValue()).invoke(ar7.a);
                break;
        }
        return tid0Var;
    }
}
