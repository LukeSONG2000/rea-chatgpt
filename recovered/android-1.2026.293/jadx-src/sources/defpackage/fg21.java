package defpackage;

import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fg21 implements fl60 {
    public final /* synthetic */ hg21 a;
    public final /* synthetic */ t0y0 b;

    public fg21(hg21 hg21Var, t0y0 t0y0Var) {
        this.a = hg21Var;
        this.b = t0y0Var;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        h7q0 h7q0VarB = k7q0Var.b();
        hg21 hg21Var = this.a;
        Iterator it = hg21Var.f.iterator();
        while (it.hasNext()) {
            h7q0VarB.d((String) it.next());
        }
        da11 da11VarC = faq0.c(k7q0Var.a.i);
        m2t0 m2t0Var = hg21Var.d;
        boolean zG = false;
        if (((Boolean) m2t0Var.q.invoke(da11VarC)).booleanValue()) {
            boolean zA = m2t0Var.a(da11VarC);
            String str = da11VarC.a;
            np01 np01Var = da11VarC.l;
            if (zA) {
                if (kdd.l(np01Var, np01.d)) {
                    zG = o3p.q.g(str);
                } else {
                    da11 da11Var = m2t0Var.b;
                    np01 np01Var2 = da11Var.l;
                    np01 np01Var3 = np01.c;
                    if (kdd.l(null, np01Var3.a)) {
                        String str2 = da11Var.a;
                        if (kdd.l(np01Var2, np01Var3) && n2t0.a.contains(str2.toLowerCase(Locale.ROOT)) && kdd.l(np01Var, np01Var2) && str.equals(str2) && da11VarC.b() == da11Var.b()) {
                            zG = true;
                        }
                    }
                }
            }
        }
        if (zG) {
            for (Map.Entry entry : ((Map) this.b.getValue()).entrySet()) {
                h7q0VarB.b((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return qko0Var.b(new k7q0(h7q0VarB));
    }
}
