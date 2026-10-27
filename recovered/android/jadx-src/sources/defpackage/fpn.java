package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ fpn(puy puyVar, byte b) {
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
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                break;
            case 1:
                puyVar.setValue((gf60) obj);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                break;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 4:
                b79.u(puyVar.getValue(), null);
                break;
            case 5:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                puyVar.setValue((List) obj);
                break;
            case 7:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                puyVar.setValue(bool3);
                break;
            case 8:
                if (!((cdo) obj).equals(cdo.a)) {
                    n0z.a();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 9:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 10:
                ((Function1) puyVar.getValue()).invoke((e3p) obj);
                break;
            case 11:
                puyVar.setValue((Throwable) obj);
                break;
            case 12:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 13:
                ((Function1) puyVar.getValue()).invoke((e3p) obj);
                break;
            case 14:
                g6p g6pVar = (g6p) obj;
                ((Function1) puyVar.getValue()).invoke(new b3p(g6pVar.get_canLoadMore(), g6pVar.get_isLoadingMore()));
                break;
            case 15:
                if (!((zap) obj).equals(zap.a)) {
                    n0z.a();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 16:
                puyVar.setValue((Function3) obj);
                break;
            case 17:
                puyVar.setValue(j5i0.m((l6u) obj, true));
                break;
            case 18:
                puyVar.setValue(((n0q) obj).a);
                break;
            case 19:
                puyVar.setValue((fub0) obj);
                break;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 21:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 22:
                puyVar.setValue((her) obj);
                break;
            case 23:
                puyVar.setValue((fub0) obj);
                break;
            case 24:
                boolean z = ((fub0) obj).b.f <= 1;
                if (((Boolean) puyVar.getValue()).booleanValue() != z) {
                    puyVar.setValue(Boolean.valueOf(z));
                }
                break;
            case 25:
                puyVar.setValue((l6u) obj);
                break;
            case 26:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                puyVar.setValue(bool4);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                puyVar.setValue(bool5);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue((fub0) obj);
                break;
            default:
                puyVar.setValue(j5i0.m((l6u) obj, true));
                break;
        }
        return tid0Var;
    }
}
