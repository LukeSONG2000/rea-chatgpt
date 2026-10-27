package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ejz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ ejz(puy puyVar, byte b) {
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
                break;
            case 2:
                break;
            case 3:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 4:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 5:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 6:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 7:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 8:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 9:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 10:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                puyVar.setValue(e730.a);
                break;
            case 14:
                puyVar.setValue(e730.b);
                break;
            case 15:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 16:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 17:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 18:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 19:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 20:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 21:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 22:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 23:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 24:
                puyVar.setValue(i6x.c);
                break;
            case 25:
                puyVar.setValue(i6x.d);
                break;
            case 26:
                puyVar.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function0) puyVar.getValue()).invoke();
                break;
            default:
                puyVar.setValue(ok40.a);
                break;
        }
        return tid0Var;
    }
}
