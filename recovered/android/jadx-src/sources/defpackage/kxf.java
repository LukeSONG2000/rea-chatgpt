package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kxf implements c890, w6u {
    public long a = e5e0.a;
    public ArrayList b = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.c890
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        jxf jxfVar;
        p050 p050Var;
        Throwable th;
        v3m k3mVar;
        if (engVar instanceof jxf) {
            jxfVar = (jxf) engVar;
            int i = jxfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxfVar.q = i - Integer.MIN_VALUE;
            } else {
                jxfVar = new jxf(this, engVar);
            }
        }
        Object obj = jxfVar.o;
        int i2 = jxfVar.q;
        if (i2 == 0) {
            er50.z(obj);
            if (gxf.l(this.a)) {
                p050 p050Var2 = new p050();
                try {
                    jxfVar.n = p050Var2;
                    jxfVar.q = 1;
                    or8 or8Var = new or8(1, gkf.M(jxfVar));
                    or8Var.t();
                    p050Var2.a = or8Var;
                    this.b.add(or8Var);
                    Object objR = or8Var.r();
                    boi boiVar = boi.a;
                    if (objR == boiVar) {
                        return boiVar;
                    }
                    p050Var = p050Var2;
                    ArrayList arrayList = this.b;
                    l5d0.j(arrayList).remove(p050Var.a);
                } catch (Throwable th2) {
                    p050Var = p050Var2;
                    th = th2;
                    ArrayList arrayList2 = this.b;
                    l5d0.j(arrayList2).remove(p050Var.a);
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = jxfVar.n;
            try {
                er50.z(obj);
                ArrayList arrayList3 = this.b;
                l5d0.j(arrayList3).remove(p050Var.a);
            } catch (Throwable th3) {
                th = th3;
                ArrayList arrayList22 = this.b;
                l5d0.j(arrayList22).remove(p050Var.a);
                throw th;
            }
        }
        long j = this.a;
        int i3 = e5e0.b;
        int i4 = gxf.i(j);
        v3m k3mVar2 = l3m.a;
        if (i4 != Integer.MAX_VALUE) {
            k3m.a(i4);
            k3mVar = new k3m(i4);
        } else {
            k3mVar = k3mVar2;
        }
        int iH = gxf.h(j);
        if (iH != Integer.MAX_VALUE) {
            k3m.a(iH);
            k3mVar2 = new k3m(iH);
        }
        return new r690(k3mVar, k3mVar2);
    }

    public final void e(long j) {
        this.a = j;
        if (gxf.l(j)) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        this.b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((cng) it.next()).resumeWith(tid0.a);
        }
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        e(j);
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 7));
    }
}
