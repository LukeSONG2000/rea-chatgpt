package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2b implements fl60 {
    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) throws Throwable {
        dnq0 dnq0Var;
        int i;
        qko0 qko0Var = (qko0) el60Var;
        pio0 pio0Var = qko0Var.a;
        System.currentTimeMillis();
        k7q0 k7q0Var = qko0Var.e;
        Throwable th = null;
        i2b i2bVar = new i2b(k7q0Var, th);
        if (((k7q0) i2bVar.a) != null && k7q0Var.a().j) {
            i2bVar = new i2b(th, th);
        }
        k7q0 k7q0Var2 = (k7q0) i2bVar.a;
        dnq0 dnq0Var2 = (dnq0) i2bVar.b;
        if (k7q0Var2 == null && dnq0Var2 == null) {
            dnq0 dnq0Var3 = new dnq0(qko0Var.e, h2o0.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new ua30((String[]) new ArrayList(20).toArray(new String[0])), knq0.a, null, null, null, null, -1L, System.currentTimeMillis(), null, xvz0.x0);
            qko0Var.a.e.A(pio0Var, dnq0Var3);
            return dnq0Var3;
        }
        if (k7q0Var2 == null) {
            bnq0 bnq0VarB = dnq0Var2.b();
            dnq0 dnq0VarN = umq0.n(dnq0Var2);
            bnq0.b("cacheResponse", dnq0VarN);
            bnq0VarB.j = dnq0VarN;
            dnq0 dnq0VarA = bnq0VarB.a();
            qko0Var.a.e.b(pio0Var, dnq0VarA);
            return dnq0VarA;
        }
        if (dnq0Var2 != null) {
            qko0Var.a.e.a(pio0Var, dnq0Var2);
        }
        dnq0 dnq0VarB = ((qko0) el60Var).b(k7q0Var2);
        if (dnq0Var2 == null) {
            dnq0Var = null;
        } else {
            if (dnq0VarB.d == 304) {
                bnq0 bnq0VarB2 = dnq0Var2.b();
                ua30 ua30Var = dnq0Var2.f;
                ua30 ua30Var2 = dnq0VarB.f;
                ArrayList arrayList = new ArrayList(20);
                int i2 = 0;
                for (int size = ua30Var.size(); i2 < size; size = i) {
                    String strE = viq0.e(ua30Var, i2);
                    Throwable th2 = th;
                    String strG = viq0.g(ua30Var, i2);
                    if ("Warning".equalsIgnoreCase(strE)) {
                        i = size;
                        if (z4x0.M(strG, "1", false)) {
                        }
                        i2++;
                        th = th2;
                    } else {
                        i = size;
                    }
                    if ("Content-Length".equalsIgnoreCase(strE) || "Content-Encoding".equalsIgnoreCase(strE) || "Content-Type".equalsIgnoreCase(strE) || !rgq0.J(strE) || ua30Var2.a(strE) == null) {
                        arrayList.add(strE);
                        arrayList.add(s4x0.Z0(strG).toString());
                    }
                    i2++;
                    th = th2;
                }
                Throwable th3 = th;
                int size2 = ua30Var2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    String strE2 = viq0.e(ua30Var2, i3);
                    if (!"Content-Length".equalsIgnoreCase(strE2) && !"Content-Encoding".equalsIgnoreCase(strE2) && !"Content-Type".equalsIgnoreCase(strE2) && rgq0.J(strE2)) {
                        String strG2 = viq0.g(ua30Var2, i3);
                        arrayList.add(strE2);
                        arrayList.add(s4x0.Z0(strG2).toString());
                    }
                }
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                h2z h2zVar = new h2z((byte) 1);
                f0n.u0(h2zVar.a, strArr);
                bnq0VarB2.f = h2zVar;
                bnq0VarB2.l = dnq0VarB.l;
                bnq0VarB2.m = dnq0VarB.m;
                dnq0 dnq0VarN2 = umq0.n(dnq0Var2);
                bnq0.b("cacheResponse", dnq0VarN2);
                bnq0VarB2.j = dnq0VarN2;
                dnq0 dnq0VarN3 = umq0.n(dnq0VarB);
                bnq0.b("networkResponse", dnq0VarN3);
                bnq0VarB2.i = dnq0VarN3;
                bnq0VarB2.a();
                dnq0VarB.g.close();
                throw th3;
            }
            dnq0Var = null;
            oh61.b(dnq0Var2.g);
        }
        bnq0 bnq0VarB3 = dnq0VarB.b();
        dnq0 dnq0VarN4 = dnq0Var2 != null ? umq0.n(dnq0Var2) : dnq0Var;
        bnq0.b("cacheResponse", dnq0VarN4);
        bnq0VarB3.j = dnq0VarN4;
        dnq0 dnq0VarN5 = umq0.n(dnq0VarB);
        bnq0.b("networkResponse", dnq0VarN5);
        bnq0VarB3.i = dnq0VarN5;
        return bnq0VarB3.a();
    }
}
