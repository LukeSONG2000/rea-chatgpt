package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nat implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ nat(puy puyVar, byte b) {
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
                puyVar.setValue(null);
                break;
            case 2:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 8:
                break;
            case 9:
                puyVar.setValue(null);
                break;
            case 10:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 11:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 12:
                puyVar.setValue(Boolean.TRUE);
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
                puyVar.setValue(Boolean.TRUE);
                break;
            case 17:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 18:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 19:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 20:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 21:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(s2x.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(r2x.a);
                break;
            default:
                puyVar.setValue(null);
                break;
        }
        return tid0Var;
    }
}
