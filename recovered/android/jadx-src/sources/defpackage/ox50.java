package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ox50 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ox50(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        switch (b) {
            case 0:
                ox50 ox50Var = new ox50(i, (cng) obj3, (byte) 0);
                ox50Var.o = (tx50) obj;
                ox50Var.p = (sx50) obj2;
                return ox50Var.invokeSuspend(tid0Var);
            case 1:
                ox50 ox50Var2 = new ox50(i, (cng) obj3, (byte) 1);
                ox50Var2.o = (xxd0) obj;
                ox50Var2.p = (xxd0) obj2;
                return ox50Var2.invokeSuspend(tid0Var);
            default:
                ox50 ox50Var3 = new ox50(i, (cng) obj3, (byte) 2);
                ox50Var3.o = (j6g0) obj;
                ox50Var3.p = (cnf0) obj2;
                return ox50Var3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                tx50 tx50Var = (tx50) this.o;
                sx50 sx50Var = (sx50) this.p;
                er50.z(obj);
                if (sx50Var instanceof qx50) {
                    boolean z = ((qx50) sx50Var).a;
                    kwa0 kwa0Var = tx50Var.b;
                    tx50Var.getClass();
                    return new tx50(z, kwa0Var);
                }
                if (!(sx50Var instanceof rx50)) {
                    n0z.a();
                    return null;
                }
                kwa0 kwa0Var2 = ((rx50) sx50Var).a;
                boolean z2 = tx50Var.a;
                tx50Var.getClass();
                return new tx50(z2, kwa0Var2);
            case 1:
                xxd0 xxd0Var = (xxd0) this.o;
                xxd0 xxd0Var2 = (xxd0) this.p;
                er50.z(obj);
                long j = xxd0Var2.b;
                long j2 = xxd0Var.b;
                Object obj2 = xxd0Var.a;
                Boolean boolValueOf = Boolean.valueOf(j > j2);
                nrn nrnVar = uxd0.Z;
                int iT = vkw.T(gee.n(nrnVar, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                f4 f4Var = new f4(nrnVar, (byte) 0);
                while (f4Var.hasNext()) {
                    Object next = f4Var.next();
                    uxd0 uxd0Var = (uxd0) next;
                    na50 na50Var = (na50) obj2;
                    Set set = na50Var.D;
                    String str = uxd0Var.a;
                    linkedHashMap.put(next, new yxd0(set.contains(str), na50Var.B.contains(str), na50Var.A.contains(str), na50Var.a, ((Boolean) uxd0Var.c.invoke(xxd0Var2.a)).booleanValue()));
                }
                return new gw00(boolValueOf, linkedHashMap);
            default:
                j6g0 j6g0Var = (j6g0) this.o;
                cnf0 cnf0Var = (cnf0) this.p;
                er50.z(obj);
                return Boolean.valueOf(h750.l(j6g0Var) && cnf0Var == cnf0.d);
        }
    }
}
