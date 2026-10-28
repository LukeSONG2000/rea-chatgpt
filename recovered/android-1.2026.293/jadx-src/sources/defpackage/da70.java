package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class da70 {
    public final sfs a;
    public final n870 b;
    public final hc70 c;
    public final kcw d;
    public final m3a e;
    public final y870 f;
    public final LinkedHashMap g = new LinkedHashMap();

    public da70(sfs sfsVar, n870 n870Var, hc70 hc70Var, kcw kcwVar, m3a m3aVar, y870 y870Var) {
        this.a = sfsVar;
        this.b = n870Var;
        this.c = hc70Var;
        this.d = kcwVar;
        this.e = m3aVar;
        this.f = y870Var;
    }

    public final void a() {
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
    }

    public final void b(ca70 ca70Var, m870 m870Var, ec70 ec70Var) {
        this.d.e(ca70Var, m870Var, ec70.a(ec70Var, null, null, null, 1, false, false, false, 103));
        this.f.a.invoke(new qiw0(R.string.e54, 0));
    }

    public final void c(vfc0 vfc0Var, smp smpVar, qd70 qd70Var, Integer num) {
        String str = qd70Var.b;
        m870 m870VarX = c091.x(smpVar, num);
        if (m870VarX == null) {
            return;
        }
        String str2 = m870VarX.f;
        ca70 ca70Var = new ca70(vfc0Var, smpVar, num);
        kcw kcwVar = this.d;
        ec70 ec70VarC = kcwVar.c(ca70Var, m870VarX);
        if (aa70.a(m870VarX.b) != 2 || str2 == null || m870VarX.g.size() <= 1 || ec70VarC.e || qd70Var.equals(ec70VarC.b)) {
            return;
        }
        String str3 = qd70Var.b;
        int length = ec70VarC.a.length();
        boolean zL = kdd.l(str, str2);
        this.b.a.b(new yfg(ca70Var.a, uz81.s(m870VarX), Boolean.valueOf(m870VarX.b()), str3, m870VarX.h, m870VarX.m, Integer.valueOf(length), str, Boolean.valueOf(zL), uz81.t(m870VarX), sza.d));
        this.e.invoke();
        if (str.equals(str2)) {
            kcwVar.e(ca70Var, m870VarX, ec70.a(ec70VarC, m870VarX.a, qd70Var, null, 1, false, false, false, 100));
            return;
        }
        kcwVar.e(ca70Var, m870VarX, ec70.a(ec70VarC, null, qd70Var, null, 0, true, false, false, 109));
        LinkedHashMap linkedHashMap = this.g;
        sv60 sv60Var = (sv60) linkedHashMap.get(ca70Var);
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        linkedHashMap.put(ca70Var, dve.U(this.a, null, 0, new la6(this, m870VarX, qd70Var, ca70Var, ec70VarC, null, (byte) 3), 3));
    }
}
