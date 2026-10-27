package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u370 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ u370(puy puyVar, byte b) {
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
                puyVar.setValue((n370) obj);
                break;
            case 1:
                puyVar.setValue((l6u) obj);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                break;
            case 3:
                puyVar.setValue((l34) obj);
                break;
            case 4:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 5:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                puyVar.setValue((eju) obj);
                break;
            case 7:
                puyVar.setValue((eju) obj);
                break;
            case 8:
                puyVar.setValue((k480) obj);
                break;
            case 9:
                puyVar.setValue(j5i0.m((l6u) obj, true));
                break;
            case 10:
                puyVar.setValue(j5i0.m((l6u) obj, true));
                break;
            case 11:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                break;
            case 12:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                break;
            case 13:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                break;
            case 14:
                Integer num = (Integer) obj;
                puyVar.setValue(num != null ? new mee(usj.e(num.intValue())) : null);
                break;
            case 15:
                v3v v3vVar = (v3v) obj;
                h390 h390Var = (h390) puyVar.getValue();
                if (h390Var != null) {
                    h390Var.onResume();
                }
                break;
            case 16:
                if (((h390) puyVar.getValue()) == ((h390) obj)) {
                    puyVar.setValue(null);
                }
                break;
            case 17:
                l6u l6uVar = (l6u) obj;
                puyVar.setValue(j5i0.B(l6uVar).o(l6uVar, true));
                break;
            case 18:
                l6u l6uVar2 = (l6u) obj;
                puyVar.setValue(j5i0.B(l6uVar2).o(l6uVar2, true));
                break;
            case 19:
                puyVar.setValue(rpt.D((l6u) obj));
                break;
            case 20:
                puyVar.setValue(Integer.valueOf((int) (((k5t) obj).a >> 32)));
                break;
            case 21:
                puyVar.setValue((cig) obj);
                break;
            case 22:
                puyVar.setValue((l6u) obj);
                break;
            case 23:
                puyVar.setValue((l34) obj);
                break;
            case 24:
                ((Function1) puyVar.getValue()).invoke((n900) obj);
                break;
            case 25:
                puyVar.setValue((fub0) obj);
                break;
            case 26:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                puyVar.setValue(bool2);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                puyVar.setValue(bool3);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) ((wtt) puyVar.getValue())).invoke(new smd0((Uri) obj));
                break;
            default:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                break;
        }
        return tid0Var;
    }
}
