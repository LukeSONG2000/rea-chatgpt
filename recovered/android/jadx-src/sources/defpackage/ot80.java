package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ot80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ ot80(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new ws80((String) obj));
                break;
            case 1:
                ((Function1) wttVar).invoke(mv80.a);
                break;
            case 2:
                ((Function1) wttVar).invoke(new lv80((pv80) obj));
                break;
            case 3:
                ((Function1) wttVar).invoke(new q090((String) obj));
                break;
            case 4:
                ((Function1) wttVar).invoke(new lve0((String) obj));
                break;
            case 5:
                ((Function1) wttVar).invoke(new pve0((t9q) obj));
                break;
            case 6:
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string._1287_res_0x7f1413ff, new f280(wttVar, (byte) 18), false, false, false, false, R.drawable.questionmark_circle, 0, 764);
                asv.F(b230Var, R.string._129f_res_0x7f141417, new f280(wttVar, (byte) 16), false, false, false, false, R.drawable.flag, 0, 764);
                break;
            case 7:
                ((Function1) wttVar).invoke(new c0g0(((n4f0) obj).b));
                break;
            case 8:
                ((Function1) wttVar).invoke(new e0g0(((Boolean) obj).booleanValue()));
                break;
            case 9:
                ((Function1) wttVar).invoke(new d0g0((ht90) obj));
                break;
            case 10:
                ((Function1) wttVar).invoke(new o5h0(((Integer) obj).intValue()));
                break;
            case 11:
                ((Function1) wttVar).invoke(new v5h0((String) obj));
                break;
            default:
                y8h0 y8h0Var = (y8h0) obj;
                ((Function1) wttVar).invoke(new z4h0(y8h0Var.a, y8h0Var.b));
                break;
        }
        return tid0Var;
    }
}
