package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class scd {
    public final d7d a;
    public final dsb b;
    public final r9d c;
    public final r9d d;
    public final r3w e = b79.U(6, "CodexRemoteSessionManager");

    public scd(d7d d7dVar, dsb dsbVar, r9d r9dVar, r9d r9dVar2) {
        this.a = d7dVar;
        this.b = dsbVar;
        this.c = r9dVar;
        this.d = r9dVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        if (r14 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r14 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00bc -> B:35:0x00bf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, eng engVar) {
        qcd qcdVar;
        p050 p050Var;
        tcd tcdVar;
        p050 p050Var2;
        Iterator it;
        if (engVar instanceof qcd) {
            qcdVar = (qcd) engVar;
            int i = qcdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qcdVar.s = i - Integer.MIN_VALUE;
            } else {
                qcdVar = new qcd(this, engVar);
            }
        }
        Object objB = qcdVar.q;
        int i2 = qcdVar.s;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            ucd ucdVarB = this.c.f.b();
            if (ucdVarB.a != null && ((tcdVar = ucdVarB.b) == tcd.b || tcdVar == tcd.c || tcdVar == tcd.d)) {
                return new t1d0(tid0Var);
            }
            p050Var = new p050();
            qcdVar.o = p050Var;
            qcdVar.n = j;
            qcdVar.s = 1;
            objB = b(j, qcdVar);
        } else if (i2 == 1) {
            j = qcdVar.n;
            p050Var = qcdVar.o;
            er50.z(objB);
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = qcdVar.n;
            it = qcdVar.p;
            p050Var2 = qcdVar.o;
            er50.z(objB);
            u1d0 u1d0Var = (u1d0) objB;
            if (u1d0Var instanceof t1d0) {
                return new t1d0(tid0Var);
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            p050Var2.a = (n1d0) u1d0Var;
            if (it.hasNext()) {
                n1d0 n1d0Var = (n1d0) p050Var2.a;
                return n1d0Var != null ? n1d0Var : new t1d0(tid0Var);
            }
            i8d i8dVar = (i8d) it.next();
            r3w.a(this.e, "Codex remote connecting recently used host", null, ukw.Z(new gw00("host_id", i8dVar.a), new gw00("display_name", i8dVar.b)), 10);
            qcdVar.o = p050Var2;
            qcdVar.p = it;
            qcdVar.n = j;
            qcdVar.s = 2;
            objB = this.d.a(i8dVar, qcdVar);
        }
        p050Var2 = p050Var;
        it = ((Iterable) objB).iterator();
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0110 A[LOOP:3: B:45:0x010a->B:47:0x0110, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(long j, eng engVar) {
        rcd rcdVar;
        long j2;
        Map map;
        Iterator it;
        if (engVar instanceof rcd) {
            rcdVar = (rcd) engVar;
            int i = rcdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rcdVar.r = i - Integer.MIN_VALUE;
            } else {
                rcdVar = new rcd(this, engVar);
            }
        }
        Object objA = rcdVar.p;
        int i2 = rcdVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            rcdVar.n = j;
            rcdVar.r = 1;
            objA = this.b.a(rcdVar);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = rcdVar.n;
            map = rcdVar.o;
            er50.z(objA);
            e7d e7dVar = (e7d) objA;
            List list = e7dVar.a;
            ArrayList<i8d> arrayList = new ArrayList();
            for (Object obj : list) {
                if (!e7dVar.g.contains(((i8d) obj).a)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (i8d i8dVar : arrayList) {
                Long l = (Long) map.get(i8dVar.a);
                gw00 gw00Var = l != null ? new gw00(i8dVar, new Long(l.longValue())) : null;
                if (gw00Var != null) {
                    arrayList2.add(gw00Var);
                }
            }
            List listN1 = fee.n1(arrayList2, new crb((byte) 11));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listN1) {
                if (((Number) ((gw00) obj2).b).longValue() < j2) {
                    break;
                }
                arrayList3.add(obj2);
            }
            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
            it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList4.add((i8d) ((gw00) it.next()).a);
            }
            return arrayList4;
        }
        j = rcdVar.n;
        er50.z(objA);
        Map map2 = (Map) objA;
        no noVarA = this.a.a();
        rcdVar.o = map2;
        rcdVar.n = j;
        rcdVar.r = 2;
        Object objM0 = ltt.m0(noVarA, rcdVar);
        if (objM0 != boiVar) {
            objA = objM0;
            j2 = j;
            map = map2;
            e7d e7dVar2 = (e7d) objA;
            List list2 = e7dVar2.a;
            ArrayList<i8d> arrayList5 = new ArrayList();
            while (r0.hasNext()) {
            }
            ArrayList arrayList22 = new ArrayList();
            while (r0.hasNext()) {
            }
            List listN12 = fee.n1(arrayList22, new crb((byte) 11));
            ArrayList arrayList32 = new ArrayList();
            while (r9.hasNext()) {
            }
            ArrayList arrayList42 = new ArrayList(gee.n(arrayList32, 10));
            it = arrayList32.iterator();
            while (it.hasNext()) {
            }
            return arrayList42;
        }
        return boiVar;
    }
}
