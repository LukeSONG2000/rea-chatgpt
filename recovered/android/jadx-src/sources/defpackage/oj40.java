package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oj40 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ qj40 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj40(qj40 qj40Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qj40Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qj40 qj40Var = this.p;
        switch (b) {
            case 0:
                oj40 oj40Var = new oj40(qj40Var, cngVar, (byte) 0);
                oj40Var.o = obj;
                return oj40Var;
            default:
                oj40 oj40Var2 = new oj40(qj40Var, cngVar, (byte) 1);
                oj40Var2.o = obj;
                return oj40Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((oj40) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((oj40) create((lj40) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dj40 dj40Var;
        Boolean bool;
        boolean z;
        byte b = this.n;
        qj40 qj40Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                na50 na50Var = (na50) obj2;
                er50.z(obj);
                ca50 ca50Var = na50Var.o;
                if (ca50Var != null) {
                    dj40Var = qj40.d(ca50Var);
                } else {
                    ia50 ia50Var = na50Var.n;
                    boolean zU = ia50Var != null ? b79.u(ia50Var.a, Boolean.TRUE) : false;
                    String str = ia50Var != null ? ia50Var.b : null;
                    String str2 = ia50Var != null ? ia50Var.c : null;
                    dj40Var = new dj40(Collections.singletonList(new si40(fee.E1(kj40.a), str, str2, str != null ? tho.b(str) : null, str2 != null ? tho.b(str2) : null)), zU);
                }
                ca50 ca50Var2 = na50Var.p;
                dj40 dj40VarD = ca50Var2 != null ? qj40.d(ca50Var2) : new dj40(nin.a, false);
                Boolean bool2 = na50Var.m;
                Boolean bool3 = Boolean.TRUE;
                boolean zU2 = b79.u(bool2, bool3);
                if (na50Var.o == null || na50Var.b()) {
                    bool = bool3;
                    z = false;
                } else {
                    bool = bool3;
                    z = true;
                }
                dg dgVar = qj40Var.d.b.a;
                return new lj40(dj40Var, dj40VarD, zU2, z, (dgVar != null ? dgVar.h : null) == ag.b && b79.u(na50Var.c, bool));
            default:
                er50.z(obj);
                qj40Var.e((lj40) obj2);
                return tid0.a;
        }
    }
}
