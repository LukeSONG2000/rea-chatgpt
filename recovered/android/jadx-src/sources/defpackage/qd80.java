package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qd80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ qd80(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Boolean bool;
        byte b = this.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                return tid0.a;
            case 1:
                return (lx40) puyVar.getValue();
            case 2:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                return tid0.a;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 4:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 5:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                return tid0.a;
            case 6:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 7:
                h390 h390Var = (h390) puyVar.getValue();
                if (h390Var != null) {
                    h390Var.goBack();
                }
                return tid0.a;
            case 8:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 10:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 11:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 12:
                return Float.valueOf(((lx40) puyVar.getValue()) == null ? 1.0f : 0.0f);
            case 13:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 14:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 15:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 16:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 17:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 18:
                ((Function1) ((wtt) puyVar.getValue())).invoke(tmd0.a);
                return tid0.a;
            case 19:
                ((Function1) ((wtt) puyVar.getValue())).invoke(rmd0.a);
                return tid0.a;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 21:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case 22:
                synchronized (qde0.a) {
                    l95 l95Var = qde0.j;
                    bool = l95Var != null ? (Boolean) l95Var.invoke() : null;
                    break;
                }
                return Boolean.valueOf(bool != null ? bool.booleanValue() : ((Boolean) ((x0a0) puyVar.getValue()).getValue()).booleanValue());
            case 23:
                lsm lsmVar = b8e0.a;
                Function0 function0 = (Function0) puyVar.getValue();
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0.a;
            case 24:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 25:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case 26:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(Boolean.FALSE);
                return tid0.a;
            default:
                puyVar.setValue(Boolean.TRUE);
                return tid0.a;
        }
    }
}
