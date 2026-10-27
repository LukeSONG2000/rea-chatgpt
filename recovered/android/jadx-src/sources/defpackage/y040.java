package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y040 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m240 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ y040(m240 m240Var, Function1 function1, byte b) {
        this.a = b;
        this.b = m240Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        m240 m240Var = this.b;
        byte b2 = 1;
        tbu tbuVar = (tbu) obj;
        switch (b) {
            case 0:
                List list = m240Var.u;
                tbuVar.F0(list.size(), new jm30(new dl30((byte) 27), list, (byte) 12), new jm30(new dl30((byte) 28), list, (byte) 13), new zqe(802480018, new o07(list, function1, (byte) 5), true));
                break;
            default:
                tbuVar.D0("header", ilg.a, zgt.Z);
                byte b3 = 0;
                tbuVar.D0("sharing_type", ilg.b, new zqe(-523159232, new b140(m240Var, function1, b3), true));
                List list2 = m240Var.p;
                tbuVar.F0(list2.size(), new jm30(new dl30((byte) 29), list2, (byte) 8), new jm30(new c140((byte) 0), list2, (byte) 9), new zqe(802480018, new f140(list2, m240Var, function1, b3), true));
                List list3 = m240Var.q;
                tbuVar.F0(list3.size(), new jm30(new c140((byte) 1), list3, (byte) 10), new jm30(new c140((byte) 0), list3, (byte) 11), new zqe(802480018, new f140(list3, m240Var, function1, b2), true));
                break;
        }
        return tid0Var;
    }
}
