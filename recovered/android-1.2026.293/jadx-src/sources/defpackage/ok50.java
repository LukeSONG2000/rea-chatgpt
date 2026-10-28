package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ok50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok50(j6b0 j6b0Var, a5e0 a5e0Var, rbj0 rbj0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = j6b0Var;
        this.p = a5e0Var;
        this.s = rbj0Var;
        this.q = a5e0Var2;
        this.r = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                return new ok50((j6b0) obj6, (a5e0) obj5, (rbj0) obj2, (a5e0) obj4, (a5e0) obj3, twpVar);
            case 1:
                return new ok50((hka0) obj6, (eq5) obj5, (qka0) obj4, (qxo0) obj3, (dja0) obj2, twpVar, (byte) 1);
            default:
                return new ok50((soa0) obj6, (u3t0) obj5, (eq5) obj4, (qwe0) obj3, (mxo0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ok50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((ok50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ok50) create((u3t0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.q;
        Object obj6 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (((rbj0) obj2).m() != 0 && ((j6b0) obj4) != null) {
                    Boolean bool = Boolean.TRUE;
                    ((a5e0) obj3).setValue(bool);
                    ((a5e0) obj5).setValue(bool);
                    ((a5e0) obj6).setValue(Boolean.FALSE);
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                hka0 hka0Var = (hka0) obj4;
                eq5 eq5Var = (eq5) obj3;
                hka0Var.g = eq5Var;
                qka0 qka0Var = (qka0) obj5;
                int i = qka0.k;
                iyr0 iyr0Var = qka0Var.i;
                if (iyr0Var == null) {
                    iyr0Var = null;
                }
                iyr0Var.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashMap.put("metroDependencyGraph", eq5Var);
                vfs vfsVar = (vfs) eq5Var.e.invoke();
                linkedHashMap.put("coroutineScope", vfsVar);
                linkedHashSet.add(vfsVar);
                iyr0 iyr0Var2 = new iyr0("login", iyr0Var, linkedHashMap);
                zjq0.j(iyr0Var2, linkedHashSet);
                iyr0Var.h.add(iyr0Var2);
                zjq0.j(iyr0Var2, ghy.a);
                hka0Var.h = iyr0Var2;
                ((qxo0) obj6).a = eq5Var;
                qka0Var.j.put(hka0Var.f, eq5Var);
                return dve.U((dja0) obj2, null, 4, new oa80(hka0Var, null, (byte) 3), 1);
            default:
                qwe0 qwe0Var = (qwe0) obj6;
                eq5 eq5Var2 = (eq5) obj5;
                vpq0.o(obj);
                soa0 soa0Var = (soa0) obj4;
                if (soa0Var.f() && (((u3t0) obj3).a instanceof kk7)) {
                    sia0 sia0Var = eq5Var2.c;
                    sia0 sia0Var2 = eq5Var2.c;
                    if (((hka0) sia0Var).f()) {
                        dka0 dka0Var = qwe0Var.b;
                        sqb0 sqb0Var = new sqb0(eq5Var2, soa0Var, (byte) 6);
                        qka0 qka0Var2 = (qka0) dka0Var;
                        if (qka0Var2.j.get(((hka0) sia0Var2).f) != eq5Var2) {
                            jl.d("Login graph does not belong to this manager");
                            return null;
                        }
                        u3t0 u3t0Var = ((hka0) sia0Var2).a;
                        zpu zpuVarT = dve.t(2, qka0Var2.e.b, u3t0Var.i, new dc1((byte) 15, twpVar, sqb0Var, eq5Var2));
                        kka0 kka0Var = new kka0(qka0Var2, ((hka0) sia0Var2).f, u3t0Var, ((hka0) sia0Var2).e, zpuVarT);
                        kka0Var.e = eq5Var2;
                        Object objPutIfAbsent = qka0Var2.h.putIfAbsent(((hka0) sia0Var2).f, kka0Var);
                        uhw0 uhw0Var = kka0Var.f;
                        if (objPutIfAbsent != null) {
                            zpuVarT.i(null);
                            uhw0Var.i(null);
                        } else {
                            uhw0Var.start();
                        }
                        ((mxo0) obj2).a = true;
                        String str = ((hka0) sia0Var2).f;
                        return new mh01(new bpa0(new bla0(new uka0(str), str)));
                    }
                }
                return qwe0.c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok50(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }
}
