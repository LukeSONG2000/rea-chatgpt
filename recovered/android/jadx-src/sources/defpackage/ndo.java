package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ndo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ ndo(puy puyVar, byte b) {
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
                return tid0Var;
            case 1:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 2:
                ((Function1) puyVar.getValue()).invoke(c2p.a);
                return tid0Var;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 4:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 5:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 6:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 7:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 8:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                return bool;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 10:
                puyVar.setValue(null);
                return tid0Var;
            case 11:
                ((Function1) puyVar.getValue()).invoke(new xdh());
                return tid0Var;
            case 12:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 13:
                lx40 lx40Var = (lx40) puyVar.getValue();
                return lx40Var == null ? lx40.e : lx40Var;
            case 14:
                return Integer.valueOf(((u0q) puyVar.getValue()).i.i.size());
            case 15:
                puyVar.setValue(null);
                return tid0Var;
            case 16:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 17:
                return (fub0) puyVar.getValue();
            case 18:
                return (qgi) puyVar.getValue();
            case 19:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 21:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                return tid0Var;
            case 22:
                return Boolean.valueOf(((brv) puyVar.getValue()) != null);
            case 23:
                puyVar.setValue(null);
                return tid0Var;
            case 24:
                ((Function1) puyVar.getValue()).invoke(pgs.a);
                return tid0Var;
            case 25:
                puyVar.setValue(fqt.u0((kky) puyVar.getValue(), true));
                return tid0Var;
            case 26:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(null);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool2 = (Boolean) puyVar.getValue();
                bool2.getClass();
                return bool2;
            default:
                Boolean bool3 = (Boolean) puyVar.getValue();
                bool3.getClass();
                return bool3;
        }
    }
}
