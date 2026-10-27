package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cvf {
    public final wtf a;
    public final szb b = new szb(16, 0.75f, true, 2);
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public cvf(wtf wtfVar) {
        this.a = wtfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, String str, boolean z) {
        bvf bvfVar;
        xtf xtfVar;
        if (engVar instanceof bvf) {
            bvfVar = (bvf) engVar;
            int i = bvfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvfVar.q = i - Integer.MIN_VALUE;
            } else {
                bvfVar = new bvf(this, engVar);
            }
        }
        Object objH = bvfVar.o;
        boi boiVar = boi.a;
        int i2 = bvfVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            synchronized (this.b) {
                xtfVar = (xtf) this.b.get(str);
            }
            if (xtfVar != null && !z) {
                e(str, xtfVar);
                return new t1d0(xtfVar);
            }
            ((g1a0) b(str)).m(null, mj50.a);
            wtf wtfVar = this.a;
            bvfVar.n = str;
            bvfVar.q = 1;
            pn pnVar = wtfVar.a;
            objH = pnVar.h(new gqf(pnVar, new rpd(str, cngVar, (byte) 3), cngVar, (byte) 9), bvfVar);
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = bvfVar.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            fvf fvfVar = (fvf) ((t1d0) u1d0VarA).b;
            u1d0VarA = new t1d0(new xtf(fvfVar.a, fvfVar.b, fvfVar.c, fvfVar.e, fvfVar.d));
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            xtf xtfVar2 = (xtf) ((t1d0) u1d0VarA).b;
            synchronized (this.b) {
                this.b.put(str, xtfVar2);
            }
            e(str, xtfVar2);
        }
        if (u1d0VarA instanceof n1d0) {
            ((g1a0) b(str)).m(null, new kj50(((n1d0) u1d0VarA).b));
        }
        return u1d0VarA;
    }

    public final quy b(String str) {
        LinkedHashMap linkedHashMap = this.c;
        Object objF = linkedHashMap.get(str);
        if (objF == null) {
            objF = gee.f(lj50.a);
            linkedHashMap.put(str, objF);
        }
        return (quy) objF;
    }

    public final void c(String str, Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        oj50 nj50Var;
        quy quyVarB = b(str);
        do {
            g1a0Var = (g1a0) quyVarB;
            value = g1a0Var.getValue();
            nj50Var = (oj50) value;
            LinkedHashMap linkedHashMap = this.d;
            avf avfVar = (avf) linkedHashMap.get(str);
            if (avfVar == null) {
                avfVar = new avf(7);
            }
            avf avfVar2 = (avf) function1.invoke(avfVar);
            linkedHashMap.put(str, avfVar2);
            if (nj50Var instanceof nj50) {
                nj50Var = new nj50(new quf(((quf) ((nj50) nj50Var).a).a, avfVar2));
            }
        } while (!g1a0Var.k(value, nj50Var));
    }

    public final void d(String str, zst zstVar) {
        c(str, new j8e((Object) zstVar, (byte) 19));
    }

    public final void e(String str, xtf xtfVar) {
        avf avfVar = (avf) this.d.get(str);
        if (avfVar == null) {
            avfVar = new avf(7);
        }
        ((g1a0) b(str)).m(null, new nj50(new quf(xtfVar, avfVar)));
    }
}
