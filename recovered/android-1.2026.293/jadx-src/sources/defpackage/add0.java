package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class add0 extends v0o0 {
    public final t0y0 B;

    public add0(k4i k4iVar) {
        super(3, k4iVar, "type.googleapis.com/protobuf_analytics_events.v1.MobileAppInstallAttribution", 2, null, 0);
        this.B = new t0y0(new ep30((byte) 23));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bdd0(linkedHashMap, (hdd0) objA, (ked0) objA2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                linkedHashMap.putAll((Map) ((v0o0) this.B.getValue()).d(t1o0Var));
            } else if (iJ == 2) {
                objA = to60.A(hdd0.t, t1o0Var, objA);
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objA2 = to60.A(ked0.g, t1o0Var, objA2);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        bdd0 bdd0Var = (bdd0) obj;
        ((v0o0) this.B.getValue()).g(to0Var, 1, bdd0Var.f);
        hdd0.t.g(to0Var, 2, bdd0Var.d);
        ked0.g.g(to0Var, 3, bdd0Var.e);
        to0Var.d(bdd0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bdd0 bdd0Var = (bdd0) obj;
        otq0Var.d(bdd0Var.a());
        ked0.g.h(otq0Var, 3, bdd0Var.e);
        hdd0.t.h(otq0Var, 2, bdd0Var.d);
        ((v0o0) this.B.getValue()).h(otq0Var, 1, bdd0Var.f);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bdd0 bdd0Var = (bdd0) obj;
        return ked0.g.j(3, bdd0Var.e) + hdd0.t.j(2, bdd0Var.d) + ((v0o0) this.B.getValue()).j(1, bdd0Var.f) + bdd0Var.a().i();
    }
}
