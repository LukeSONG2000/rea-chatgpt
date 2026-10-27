package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d4b {
    public final pn a;

    public d4b(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        a4b a4bVar;
        if (engVar instanceof a4b) {
            a4bVar = (a4b) engVar;
            int i = a4bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4bVar.p = i - Integer.MIN_VALUE;
            } else {
                a4bVar = new a4b(this, engVar);
            }
        }
        Object objH = a4bVar.n;
        int i2 = a4bVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            z3b z3bVar = new z3b((kj5) pnVar, (Function2) new ig((byte) 19), cngVar, (byte) 0);
            a4bVar.p = 1;
            objH = pnVar.h(z3bVar, a4bVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(((j1b) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        b4b b4bVar;
        if (engVar instanceof b4b) {
            b4bVar = (b4b) engVar;
            int i = b4bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b4bVar.p = i - Integer.MIN_VALUE;
            } else {
                b4bVar = new b4b(this, engVar);
            }
        }
        Object objH = b4bVar.n;
        int i2 = b4bVar.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ig igVar = new ig((byte) 20);
            pn pnVar = this.a;
            z3b z3bVar = new z3b((kj5) pnVar, (Function2) igVar, cngVar, b);
            b4bVar.p = 1;
            objH = pnVar.h(z3bVar, b4bVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        List listA = ((qv1) ((j8z) k8zVar).a).a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((nv1) it.next()).a());
        }
        return new j8z(fee.y0(arrayList));
    }

    public final Object c(String str, v2b v2bVar, tza0 tza0Var) {
        d3b d3bVar;
        int iOrdinal = v2bVar.ordinal();
        if (iOrdinal == 0) {
            d3bVar = d3b.b;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            d3bVar = d3b.c;
        }
        return d(new f1b((b1b) null, (Boolean) null, new g3b(str, d3bVar), 3), tza0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f1b f1bVar, eng engVar) {
        c4b c4bVar;
        if (engVar instanceof c4b) {
            c4bVar = (c4b) engVar;
            int i = c4bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4bVar.p = i - Integer.MIN_VALUE;
            } else {
                c4bVar = new c4b(this, engVar);
            }
        }
        Object objH = c4bVar.n;
        int i2 = c4bVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            z3b z3bVar = new z3b((kj5) pnVar, (Function2) new v29(f1bVar, cngVar, (byte) 13), cngVar, (byte) 4);
            c4bVar.p = 1;
            objH = pnVar.h(z3bVar, c4bVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(((j1b) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
