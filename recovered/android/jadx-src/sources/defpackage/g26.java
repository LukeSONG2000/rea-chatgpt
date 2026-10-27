package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g26 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ g26(puy puyVar, byte b) {
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
                puyVar.setValue((jsv) obj);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                break;
            case 2:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                break;
            case 3:
                puyVar.setValue((l6u) obj);
                break;
            case 4:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                break;
            case 5:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 7:
                ((Function1) puyVar.getValue()).invoke((c4b0) obj);
                break;
            case 8:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 10:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 11:
                puyVar.setValue((l6u) obj);
                break;
            case 12:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                break;
            case 13:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 14:
                puyVar.setValue((p47) obj);
                break;
            case 15:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 16:
                ln8 ln8Var = (ln8) obj;
                if (puyVar.getValue() == null) {
                    puyVar.setValue(ln8Var);
                }
                break;
            case 17:
                bqh.z(((int) (((k5t) obj).a & 4294967295L)) / Resources.getSystem().getDisplayMetrics().density, puyVar);
                break;
            case 18:
                k5t k5tVar2 = (k5t) obj;
                long j2 = k5tVar2.a;
                puyVar.setValue(k5tVar2);
                break;
            case 19:
                k5t k5tVar3 = (k5t) obj;
                long j3 = k5tVar3.a;
                puyVar.setValue(k5tVar3);
                break;
            case 20:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((Function1) puyVar.getValue()).invoke(bool3);
                break;
            case 21:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                puyVar.setValue(bool4);
                break;
            case 22:
                ((Function1) puyVar.getValue()).invoke((Float) obj);
                break;
            case 23:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                ((Function1) puyVar.getValue()).invoke(bool5);
                break;
            case 24:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 25:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 26:
                k5t k5tVar4 = (k5t) obj;
                long j4 = k5tVar4.a;
                puyVar.setValue(k5tVar4);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue((q8b) obj);
                break;
            default:
                puyVar.setValue((l9b) obj);
                break;
        }
        return tid0Var;
    }
}
