package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lo6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ lo6(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                function2.invoke(num, t2a.List);
                break;
            case 1:
                function2.invoke((ej3) obj, qu20.b);
                break;
            case 2:
                px6 px6Var = (px6) obj;
                xqd0 xqd0VarB0 = ca8.b0(px6Var);
                if (xqd0VarB0 != null) {
                    function2.invoke(px6Var, xqd0VarB0);
                }
                break;
            case 3:
                gy20 gy20Var = (gy20) obj;
                function2.invoke(gy20Var, new n900(mbt.j0(gy20Var, false)));
                gy20Var.a();
                break;
            case 4:
                gy20 gy20Var2 = (gy20) obj;
                function2.invoke(gy20Var2, Float.valueOf(Float.intBitsToFloat((int) (mbt.j0(gy20Var2, false) & 4294967295L))));
                gy20Var2.a();
                break;
            case 5:
                function2.invoke((njv) obj, Boolean.TRUE);
                break;
            case 6:
                function2.invoke("saved", (l6u) obj);
                break;
            case 7:
                function2.invoke((rsb0) obj, h6j.a);
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function2.invoke(bool, "inline_history");
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                function2.invoke(bool2, "inline_tool_activity");
                break;
        }
        return tid0Var;
    }
}
