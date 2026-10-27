package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j520 {
    public static final /* synthetic */ int f = 0;
    public final k520 a;
    public final u2o b;
    public final l0b c;
    public final awg d;
    public final g1a0 e = gee.f(nin.a);

    static {
        int i = k520.o;
    }

    public j520(k520 k520Var, u2o u2oVar, l0b l0bVar, awg awgVar, zzg zzgVar) {
        this.a = k520Var;
        this.b = u2oVar;
        this.c = l0bVar;
        this.d = awgVar;
        wnm.Q(zzgVar, null, 0, new vnj(this, null, (byte) 16), 3);
    }

    /* JADX WARN: Path cross not found for [B:26:0x0082, B:28:0x00ad], limit reached: 39 */
    /* JADX WARN: Path cross not found for [B:28:0x00ad, B:26:0x0082], limit reached: 39 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0074 -> B:24:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, cng cngVar) {
        i520 i520Var;
        Iterator it;
        Collection collection;
        boolean zHasNext;
        if (cngVar instanceof i520) {
            i520Var = (i520) cngVar;
            int i = i520Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i520Var.t = i - Integer.MIN_VALUE;
            } else {
                i520Var = new i520(this, cngVar);
            }
        }
        Object objD = i520Var.r;
        int i2 = i520Var.t;
        byte b = 6;
        if (i2 == 0) {
            er50.z(objD);
            ArrayList arrayList = new ArrayList();
            it = list.iterator();
            collection = arrayList;
            zHasNext = it.hasNext();
            k520 k520Var = this.a;
            boi boiVar = boi.a;
            if (!zHasNext) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        io2 io2Var = i520Var.q;
        Object obj = i520Var.p;
        it = i520Var.o;
        collection = i520Var.n;
        er50.z(objD);
        z3t z3tVar = (z3t) ((z420) objD).a.get(io2Var);
        if (z3tVar != null) {
            z3t z3tVarA = this.c.a();
            g0h g0hVar = lrm.b;
            w420.f.getClass();
            if (z3tVar.compareTo(z3tVarA.b(gee.f0(((Number) u2o.f(this.b, w420.g, 6)).intValue(), trm.HOURS))) < 0) {
            }
            zHasNext = it.hasNext();
            k520 k520Var2 = this.a;
            boi boiVar2 = boi.a;
            if (!zHasNext) {
                List list2 = (List) collection;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    k520Var2.j(new uw00((io2) it2.next(), this, b));
                }
                List list3 = list2;
                boolean zIsEmpty = list3.isEmpty();
                tid0 tid0Var = tid0.a;
                if (!zIsEmpty) {
                    i520Var.n = null;
                    i520Var.o = null;
                    i520Var.p = null;
                    i520Var.q = null;
                    i520Var.t = 2;
                    this.e.emit(list3, i520Var);
                    if (tid0Var == boiVar2) {
                    }
                }
                return tid0Var;
            }
            Object next = it.next();
            io2 io2Var2 = (io2) next;
            i520Var.n = collection;
            i520Var.o = it;
            i520Var.p = next;
            i520Var.q = io2Var2;
            i520Var.t = 1;
            objD = k520Var2.d(i520Var);
            if (objD != boiVar2) {
                obj = next;
                io2Var = io2Var2;
                z3t z3tVar2 = (z3t) ((z420) objD).a.get(io2Var);
                if (z3tVar2 != null) {
                }
            }
            return boiVar2;
        }
        collection.add(obj);
        zHasNext = it.hasNext();
        k520 k520Var22 = this.a;
        boi boiVar22 = boi.a;
        if (!zHasNext) {
        }
        return boiVar22;
    }
}
