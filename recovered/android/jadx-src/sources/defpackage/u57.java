package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u57 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nn7 b;
    public final /* synthetic */ z3t c;

    public /* synthetic */ u57(nn7 nn7Var, z3t z3tVar, byte b) {
        this.a = b;
        this.b = nn7Var;
        this.c = z3tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        z3t z3tVar = this.c;
        nn7 nn7Var = this.b;
        List list = (List) obj;
        switch (b) {
            case 0:
                wlv wlvVarT = gee.t();
                List list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((ab8) next).a.a(nn7Var)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ab8 ab8Var = (ab8) next;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (!b79.u((ab8) obj2, ab8Var)) {
                        arrayList.add(obj2);
                    }
                }
                wlvVarT.addAll(arrayList);
                wlvVarT.add(ab8Var != null ? new ab8(nn7Var, ab8Var.b, z3tVar) : new ab8(nn7Var, z3tVar, z3tVar));
                return gee.l(wlvVarT);
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    ab8 ab8Var2 = (ab8) obj3;
                    if (!b79.u(ab8Var2.a, nn7Var) || !b79.u(ab8Var2.c, z3tVar)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
        }
    }
}
