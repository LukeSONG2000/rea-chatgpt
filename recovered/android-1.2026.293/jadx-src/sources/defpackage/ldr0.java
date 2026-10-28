package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ldr0 {
    public final o6e0 a;
    public final int b;
    public final x5d0 c;
    public boolean d;

    public ldr0(rj10 rj10Var, o6e0 o6e0Var) {
        this.a = o6e0Var;
        this.c = rj10Var.m;
        this.b = htz0.i(rj10Var.p);
    }

    public static String h(rj10 rj10Var, List list) {
        String str = rj10Var.p;
        x1n x1nVar = rj10Var.H;
        str.getClass();
        boolean zK = xad0.k(str);
        un50 un50Var = new un50(4);
        un50Var.f(str);
        if (zK) {
            un50Var.b("video/hevc");
            un50Var.b("video/avc");
        }
        un50Var.g(list);
        pn50 pn50VarA = un50Var.h().a();
        for (int i = 0; i < pn50VarA.size(); i++) {
            String str2 = (String) pn50VarA.get(i);
            if (list.contains(str2)) {
                if (zK && x1n.h(x1nVar)) {
                    if (!ijy.f(str2, x1nVar).isEmpty()) {
                        return str2;
                    }
                } else if (!ijy.e(str2).isEmpty()) {
                    return str2;
                }
            }
        }
        return null;
    }

    public abstract cy20 i(rwx rwxVar, rj10 rj10Var, int i);

    public abstract rtt j();

    public abstract rj10 k();

    public abstract boolean l();

    public boolean m() {
        return false;
    }

    public abstract void o();

    public void n() {
    }
}
