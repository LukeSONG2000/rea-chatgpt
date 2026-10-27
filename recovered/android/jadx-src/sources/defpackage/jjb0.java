package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jjb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ kjb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jjb0(kjb0 kjb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kjb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kjb0 kjb0Var = this.p;
        switch (b) {
            case 0:
                jjb0 jjb0Var = new jjb0(kjb0Var, cngVar, (byte) 0);
                jjb0Var.o = obj;
                return jjb0Var;
            default:
                jjb0 jjb0Var2 = new jjb0(kjb0Var, cngVar, (byte) 1);
                jjb0Var2.o = obj;
                return jjb0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((jjb0) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((jjb0) create((Set) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                return Boolean.valueOf(yzgVar.a == null && (yzgVar.d instanceof r7i) && yzgVar.h.isEmpty());
            default:
                Set set = (Set) this.o;
                er50.z(obj);
                kjb0 kjb0Var = this.p;
                hg9 hg9Var = ((eys) kjb0Var.o.b.getValue()).k;
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (kjb0Var.p.D(hg9Var).a((String) it.next()) == 2) {
                                kjb0Var.x(hg9Var);
                            }
                        }
                    }
                }
                return tid0.a;
        }
    }
}
