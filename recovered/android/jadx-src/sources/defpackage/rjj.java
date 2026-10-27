package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rjj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ rjj(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 1:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 2:
                Set set = gtj.a;
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 3:
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                puyVar.setValue(bool);
                break;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                break;
            case 6:
                puyVar.setValue((xsl) obj);
                break;
            case 7:
                puyVar.setValue((cvl) obj);
                break;
            case 8:
                ((Function1) puyVar.getValue()).invoke(new dzl(((RuntimeException) obj).toString()));
                break;
            case 9:
                ((Function1) puyVar.getValue()).invoke((ezl) obj);
                break;
            case 10:
                Integer num = (Integer) obj;
                num.getClass();
                if (((Integer) puyVar.getValue()) == null) {
                    puyVar.setValue(num);
                }
                break;
            case 11:
                puyVar.setValue((Integer) obj);
                break;
            case 12:
                puyVar.setValue((Integer) obj);
                break;
            case 13:
                z050 z050Var = (z050) obj;
                z050 z050Var2 = (z050) puyVar.getValue();
                if (z050Var2 != null) {
                    z050Var2.a();
                }
                puyVar.setValue(z050Var);
                break;
            case 14:
                puyVar.setValue((Float) obj);
                break;
            case 15:
                puyVar.setValue((zul) obj);
                break;
            case 16:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                puyVar.setValue(bool3);
                break;
            case 17:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                puyVar.setValue(bool4);
                break;
            case 18:
                puyVar.setValue((v0m) obj);
                break;
            case 19:
                ((Function1) puyVar.getValue()).invoke((n900) obj);
                break;
            case 20:
                Float f = (Float) obj;
                f.getClass();
                ((Function1) puyVar.getValue()).invoke(f);
                break;
            case 21:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                ((Function1) puyVar.getValue()).invoke(bool5);
                break;
            case 22:
                puyVar.setValue((eiv) obj);
                break;
            case 23:
                if (((vb90) obj) == vb90.c) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 24:
                break;
            case 25:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 26:
                puyVar.setValue((opg0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue((rcn) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool6 = (Boolean) obj;
                bool6.getClass();
                puyVar.setValue(bool6);
                break;
            default:
                puyVar.setValue((gf60) obj);
                break;
        }
        return tid0Var;
    }
}
