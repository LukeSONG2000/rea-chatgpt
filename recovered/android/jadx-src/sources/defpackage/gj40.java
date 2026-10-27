package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gj40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ gj40(puy puyVar, byte b) {
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
                puyVar.setValue(ok40.b);
                return tid0Var;
            case 1:
                puyVar.setValue(null);
                return tid0Var;
            case 2:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 4:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 5:
                puyVar.setValue(null);
                return tid0Var;
            case 6:
                puyVar.setValue(null);
                return tid0Var;
            case 7:
                puyVar.setValue(null);
                return tid0Var;
            case 8:
                return (String) puyVar.getValue();
            case 9:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 10:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 11:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 12:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 13:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 14:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 15:
                puyVar.setValue(null);
                return tid0Var;
            case 16:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 17:
                puyVar.setValue(null);
                return tid0Var;
            case 18:
                mt70 mt70Var = new mt70("dummy_key");
                ((Function1) puyVar.getValue()).invoke(mt70Var);
                return mt70Var;
            case 19:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 20:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 21:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 22:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 23:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 24:
                puyVar.setValue(null);
                return tid0Var;
            case 25:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 26:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(null);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (lx40) puyVar.getValue();
            default:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                return tid0Var;
        }
    }
}
