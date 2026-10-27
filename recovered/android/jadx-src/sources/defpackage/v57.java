package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v57 {
    public final gf7 a;
    public final qc7 b;
    public final uy7 c;
    public final nmg d;
    public final g1a0 e;

    public v57(gf7 gf7Var, an anVar, qc7 qc7Var, uy7 uy7Var) {
        this.a = gf7Var;
        this.b = qc7Var;
        this.c = uy7Var;
        nmg nmgVarA = aoi.a(anVar, "CalpicoHeartbeatRepository", rhn.a);
        this.d = nmgVarA;
        this.e = gee.f(oin.a);
        cng cngVar = null;
        b79.y(new t07(new se7(gf7Var.f("calpico-is-responding-heartbeat"), (byte) 2), (byte) 3), nmgVarA, "respondingHeartbeats", new xm(this, cngVar, (byte) 25));
        b79.y(qc7Var.d, nmgVarA, "removeStaleHeartbeats", new xm(this, cngVar, (byte) 26));
    }

    public final boolean a(String str, nn7 nn7Var, z3t z3tVar) {
        if (nn7Var instanceof fn7) {
            return b(str, z3tVar, new z27((byte) 6));
        }
        if (nn7Var instanceof jn7) {
            return b(str, z3tVar, new z27((byte) 7));
        }
        if (nn7Var instanceof mn7) {
            return b(str, z3tVar, new k25(((mn7) nn7Var).a, (byte) 17));
        }
        n0z.a();
        return false;
    }

    public final boolean b(String str, z3t z3tVar, Function1 function1) {
        z3t z3tVarL;
        z3t z3tVarL2;
        Object obj;
        Iterator it = this.b.c(str).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                pb7 pb7Var = (pb7) next;
                if (((Boolean) function1.invoke(pb7Var)).booleanValue()) {
                    z3tVarL = pb7Var.c();
                } else {
                    z3t z3tVar2 = z3t.c;
                    z3tVarL = cni.l();
                }
                do {
                    Object next2 = it.next();
                    pb7 pb7Var2 = (pb7) next2;
                    if (((Boolean) function1.invoke(pb7Var2)).booleanValue()) {
                        z3tVarL2 = pb7Var2.c();
                    } else {
                        z3t z3tVar3 = z3t.c;
                        z3tVarL2 = cni.l();
                    }
                    z3tVarL.getClass();
                    if (z3tVarL.compareTo(z3tVarL2) < 0) {
                        next = next2;
                        z3tVarL = z3tVarL2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        pb7 pb7Var3 = (pb7) obj;
        return pb7Var3 != null && z3tVar.compareTo(pb7Var3.c()) <= 0;
    }

    public final void c(String str, Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        Object obj;
        do {
            g1a0Var = this.e;
            value = g1a0Var.getValue();
            map = (Map) value;
            obj = (List) map.get(new a67(str));
            if (obj == null) {
                obj = nin.a;
            }
        } while (!g1a0Var.k(value, ukw.f0(map, new gw00(new a67(str), (List) function1.invoke(obj)))));
    }
}
