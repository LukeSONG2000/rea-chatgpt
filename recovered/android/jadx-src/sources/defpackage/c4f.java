package defpackage;

import com.openai.chatgpt.R;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c4f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c4f(boolean z, Function2 function2, jfi jfiVar, boolean z2, puy puyVar) {
        this.a = (byte) 0;
        this.b = z;
        this.d = function2;
        this.e = jfiVar;
        this.c = z2;
        this.f = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj4;
                jfi jfiVar = (jfi) obj3;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((puy) obj2).setValue(bool);
                if (!zBooleanValue && z2) {
                    function2.invoke(((qgi) jfiVar.Z.getValue()).s.l, Boolean.valueOf(z));
                }
                return tid0Var;
            case 1:
                gh40 gh40Var = (gh40) obj4;
                vtr vtrVar = (vtr) obj3;
                ExecutorService executorService = (ExecutorService) obj2;
                boolean z3 = z2 && z;
                gh40Var.a(z3);
                if (z3) {
                    vtrVar.L(executorService, gh40Var);
                } else {
                    vtrVar.H();
                }
                return new ej6(gh40Var, vtrVar, (byte) 27);
            default:
                fm60 fm60Var = (fm60) obj4;
                boolean z4 = fm60Var.j;
                Function1 function1 = (Function1) obj3;
                puy puyVar = (puy) obj2;
                b230 b230Var = (b230) obj;
                boolean z5 = !z2;
                asv.F(b230Var, R.string._173_res_0x7f140185, new em60(function1, fm60Var, (byte) 4), false, false, z5, false, R.drawable.edit, 0, 700);
                if (z && fm60Var.l) {
                    asv.F(b230Var, R.string._177_res_0x7f140189, new em60(function1, fm60Var, (byte) 5), false, false, z5, false, R.drawable.share, 0, 700);
                }
                int i = fm60Var.e;
                if (z4 && i == 1) {
                    asv.F(b230Var, R.string._174_res_0x7f140186, new em60(function1, fm60Var, (byte) 1), false, false, z5, false, R.drawable.pause, 0, 700);
                }
                if (z4 && i == 2) {
                    asv.F(b230Var, R.string._175_res_0x7f140187, new em60(function1, fm60Var, (byte) 2), false, false, z5, false, R.drawable.play, 0, 700);
                }
                asv.F(b230Var, R.string._172_res_0x7f140184, new gj40(puyVar, (byte) 9), true, false, z5, false, R.drawable.trash, 0, 692);
                return tid0Var;
        }
    }

    public /* synthetic */ c4f(boolean z, boolean z2, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }
}
