package defpackage;

import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0m0 {
    public final wu51 a;

    public g0m0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yyl0 yyl0Var, vwp vwpVar) {
        d0m0 d0m0Var;
        if (vwpVar instanceof d0m0) {
            d0m0Var = (d0m0) vwpVar;
            int i = d0m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0m0Var.p = i - Integer.MIN_VALUE;
            } else {
                d0m0Var = new d0m0(this, vwpVar);
            }
        }
        Object objI = d0m0Var.n;
        int i2 = d0m0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qo qoVar = new qo(wu51Var, new im80(new hzl0("tools/list", yyl0Var), twpVar, (byte) 10), twpVar, (byte) 20);
            d0m0Var.p = 1;
            objI = wu51Var.i(qoVar, d0m0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            zy60 zy60Var = h0m0.a;
            zy60Var.getClass();
            return new hoe0((nzl0) zy60Var.a(nzl0.Companion.serializer(wzl0.Companion.serializer()), cVar));
        } catch (SerializationException e) {
            return new foe0(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pyl0 pyl0Var, vwp vwpVar) {
        e0m0 e0m0Var;
        if (vwpVar instanceof e0m0) {
            e0m0Var = (e0m0) vwpVar;
            int i = e0m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0m0Var.p = i - Integer.MIN_VALUE;
            } else {
                e0m0Var = new e0m0(this, vwpVar);
            }
        }
        Object objI = e0m0Var.n;
        int i2 = e0m0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qo qoVar = new qo(wu51Var, new zt50(new hzl0("tools/call", pyl0Var), twpVar, (byte) 15), twpVar, (byte) 20);
            e0m0Var.p = 1;
            objI = wu51Var.i(qoVar, e0m0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            zy60 zy60Var = h0m0.a;
            zy60Var.getClass();
            return new hoe0((nzl0) zy60Var.a(nzl0.Companion.serializer(syl0.Companion.serializer(c.Companion.serializer())), cVar));
        } catch (SerializationException e) {
            return new foe0(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pyl0 pyl0Var, j0b0 j0b0Var, vwp vwpVar) {
        f0m0 f0m0Var;
        nzl0 nzl0Var;
        if (vwpVar instanceof f0m0) {
            f0m0Var = (f0m0) vwpVar;
            int i = f0m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0m0Var.p = i - Integer.MIN_VALUE;
            } else {
                f0m0Var = new f0m0(this, vwpVar);
            }
        }
        Object objI = f0m0Var.n;
        int i2 = f0m0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qo qoVar = new qo(wu51Var, new y1h0((byte) 10, twpVar, (Object) new hzl0("tools/call", pyl0Var), (Object) j0b0Var), twpVar, (byte) 20);
            f0m0Var.p = 1;
            objI = wu51Var.i(qoVar, f0m0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            Object obj = cVar.get("error");
            c cVar2 = obj instanceof c ? (c) obj : null;
            Object obj2 = cVar.get("result");
            c cVar3 = obj2 instanceof c ? (c) obj2 : null;
            if (cVar2 != null) {
                zy60 zy60Var = h0m0.a;
                zy60Var.getClass();
                nzl0Var = new nzl0((syl0) null, (ezl0) zy60Var.a(ezl0.Companion.serializer(), cVar2), 1);
            } else {
                b bVar = cVar3 != null ? (b) cVar3.get("isError") : null;
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false) {
                    nzl0Var = new nzl0(new syl0(), (ezl0) null, 2);
                } else {
                    zy60 zy60Var2 = h0m0.a;
                    zy60Var2.getClass();
                    nzl0Var = (nzl0) zy60Var2.a(nzl0.Companion.serializer(syl0.Companion.serializer(c0m0.Companion.serializer())), cVar);
                }
            }
            return new hoe0(nzl0Var);
        } catch (SerializationException e) {
            return new foe0(e);
        }
    }
}
