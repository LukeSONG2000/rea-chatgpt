package defpackage;

import android.content.res.Resources;
import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j230 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ j230(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                long j = ((k5t) obj).a;
                if (((int) (j >> 32)) > 0 && ((int) (4294967295L & j)) > 0) {
                    z = true;
                }
                puyVar.setValue(Boolean.valueOf(z));
                break;
            case 1:
                puyVar.setValue((l6u) obj);
                break;
            case 2:
                puyVar.setValue((l6u) obj);
                break;
            case 3:
                puyVar.setValue((l6u) obj);
                break;
            case 4:
                puyVar.setValue((l6u) obj);
                break;
            case 5:
                if (((Float) obj).floatValue() == 0.0f) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 6:
                asv.F((b230) obj, R.string.f8a, new ejz(puyVar, (byte) 16), false, false, false, false, R.drawable.flag, 0, 764);
                break;
            case 7:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                break;
            case 9:
                List list = ot30.b;
                ((tbu) obj).F0(list.size(), null, new jm30((byte) 2, list, false), new zqe(802480018, new b7n(list, puyVar, b2), true));
                break;
            case 10:
                ((e9u) obj).E0(dw30.o.a(), null, null, new gtf0((byte) 8), new zqe(-1117249557, new lpn(puyVar, b2), true));
                break;
            case 11:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 12:
                puyVar.setValue((nv30) obj);
                break;
            case 13:
                puyVar.setValue((nv30) obj);
                break;
            case 14:
                puyVar.setValue((nv30) obj);
                break;
            case 15:
                List list2 = (List) obj;
                Function1 function1 = (Function1) puyVar.getValue();
                if (function1 != null) {
                    function1.invoke(new vx30(list2));
                }
                break;
            case 16:
                puyVar.setValue((i6x) obj);
                break;
            case 17:
                puyVar.setValue(Boolean.valueOf(((fub0) obj).e()));
                break;
            case 18:
                puyVar.setValue((fub0) obj);
                break;
            case 19:
                puyVar.setValue(fee.A1(rpt.j0(fee.E1((List) puyVar.getValue()), (String) obj, true)));
                break;
            case 20:
                puyVar.setValue((String) obj);
                break;
            case 21:
                k5t k5tVar = (k5t) obj;
                long j2 = k5tVar.a;
                puyVar.setValue(k5tVar);
                break;
            case 22:
                puyVar.setValue((l6u) obj);
                break;
            case 23:
                bqh.z(((int) (((k5t) obj).a & 4294967295L)) / Resources.getSystem().getDisplayMetrics().density, puyVar);
                break;
            case 24:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                break;
            case 25:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 26:
                puyVar.setValue(j5i0.m((l6u) obj, true));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Float f = (Float) obj;
                f.getClass();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) puyVar.getValue()).invoke((ll20) obj);
                break;
            default:
                ((Function1) puyVar.getValue()).invoke((ll20) obj);
                break;
        }
        return tid0Var;
    }
}
