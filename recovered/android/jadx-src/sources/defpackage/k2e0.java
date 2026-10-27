package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k2e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u1e0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ k2e0(u1e0 u1e0Var, Function1 function1, byte b) {
        this.a = b;
        this.b = u1e0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        u1e0 u1e0Var = this.b;
        tbu tbuVar = (tbu) obj;
        switch (b) {
            case 0:
                Set set = u1e0Var.s;
                List list = u1e0Var.p;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (set.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List list2 = u1e0Var.q;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    String str = (String) obj3;
                    if (set.contains(str) && !list.contains(str)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayListE1 = fee.e1(arrayList, arrayList2);
                tbuVar.F0(arrayListE1.size(), new rws(new fqb0((byte) 12), arrayListE1, (byte) 23), new x8d(arrayListE1, (byte) 18), new zqe(2039820996, new b7n(arrayListE1, function1, (byte) 4), true));
                break;
            default:
                tbu.E0(tbuVar, null, null, qvy.F, 3);
                if (u1e0Var.t) {
                    tbu.E0(tbuVar, null, null, qvy.G, 3);
                } else {
                    List list3 = u1e0Var.q;
                    byte b2 = 13;
                    tbuVar.F0(list3.size(), new rws(new fqb0(b2), list3, (byte) 22), new jm30((byte) 29, list3, false), new zqe(2039820996, new qw8(list3, u1e0Var, function1, b2), true));
                }
                break;
        }
        return tid0Var;
    }
}
