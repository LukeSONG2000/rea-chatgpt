package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class om3 {
    public static final om3 a = new om3();
    public static final List b;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.DAYS;
        b = gee.O(new lrm(gee.f0(1, trmVar)), new lrm(gee.f0(2, trmVar)), new lrm(gee.f0(4, trmVar)), new lrm(gee.f0(7, trmVar)));
    }

    public static boolean a(rm3 rm3Var, z3t z3tVar) {
        Object obj;
        Long l = rm3Var.b;
        if (l != null) {
            long jLongValue = l.longValue();
            int i = rm3Var.a;
            if (i < 1) {
                i = 1;
            }
            int i2 = i - 1;
            List list = b;
            if (i2 < 0 || i2 >= list.size()) {
                lrm lrmVar = (lrm) fee.P0(list);
                long j = lrmVar.a;
                obj = lrmVar;
            } else {
                obj = list.get(i2);
            }
            long j2 = ((lrm) obj).a;
            z3t z3tVar2 = z3t.c;
            if (lrm.c(z3tVar.c(cni.j(jLongValue)), j2) < 0) {
                return false;
            }
        }
        return true;
    }
}
