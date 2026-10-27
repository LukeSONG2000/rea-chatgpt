package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ow7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ow7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new fq7(((mc7) obj).a, (String) obj2));
                return tid0Var;
            case 1:
                function1.invoke(new jq7(((mc7) obj).a, (String) obj2));
                return tid0Var;
            case 2:
                function1.invoke(new yo7(new nev((String) obj2, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), ((mc7) obj).a, false));
                return tid0Var;
            case 3:
                function1.invoke(new eq7((lp1) obj2, ((mc7) obj).a));
                return tid0Var;
            case 4:
                function1.invoke(new cq7(((mc7) obj).a, (zo1) obj2));
                return tid0Var;
            case 5:
                function1.invoke(new zp7(((mc7) obj).a, (cp1) obj2));
                return tid0Var;
            case 6:
                function1.invoke(new z540(((r540) obj).a, ((Number) obj2).intValue()));
                return tid0Var;
            case 7:
                function1.invoke(new z540(((r540) obj).a, ((Number) obj2).intValue()));
                return tid0Var;
            case 8:
                function1.invoke(new a640(((r540) obj).a, ((Number) obj2).intValue(), 2, false));
                return tid0Var;
            case 9:
                function1.invoke(new a640(((r540) obj).a, ((Number) obj2).intValue(), 3, false));
                return tid0Var;
            case 10:
                function1.invoke(new d3p((String) obj, (bwx) obj2));
                return tid0Var;
            case 11:
                function1.invoke(new c3p((hjx) obj, (n9g) obj2));
                return tid0Var;
            case 12:
                function1.invoke(new e8s(((qk20) obj).a, (String) obj2));
                return tid0Var;
            case 13:
                function1.invoke(new sxs(((r540) obj).a, ((Number) obj2).intValue()));
                return tid0Var;
            case 14:
                function1.invoke(new rxs(((r540) obj).a, ((Number) obj2).intValue()));
                return tid0Var;
            case 15:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new qw7(function1, (byte) 13);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiy.a, "<anonymous>"), false, null, null, null, zgt.b0, f1qVar, 805306368, 510);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                String str = ((tyf0) obj).a;
                return (pof0) function1.invoke((pof0) obj2);
        }
    }
}
