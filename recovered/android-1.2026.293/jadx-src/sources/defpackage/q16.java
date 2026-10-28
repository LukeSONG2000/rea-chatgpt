package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q16 {
    public static final q16 a = new q16();
    public static final List b;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.DAYS;
        b = zx6.U(new dnx(ab2.g0(1, lnxVar)), new dnx(ab2.g0(2, lnxVar)), new dnx(ab2.g0(4, lnxVar)), new dnx(ab2.g0(7, lnxVar)));
    }

    public static boolean a(t16 t16Var, xa60 xa60Var) {
        Object obj;
        Long l = t16Var.b;
        if (l != null) {
            long jLongValue = l.longValue();
            int i = t16Var.a;
            if (i < 1) {
                i = 1;
            }
            int i2 = i - 1;
            List list = b;
            if (i2 < 0 || i2 >= list.size()) {
                dnx dnxVar = (dnx) a0n.Z0(list);
                long j = dnxVar.a;
                obj = dnxVar;
            } else {
                obj = list.get(i2);
            }
            long j2 = ((dnx) obj).a;
            xa60 xa60Var2 = xa60.c;
            if (dnx.c(xa60Var.c(z9f0.a(jLongValue)), j2) < 0) {
                return false;
            }
        }
        return true;
    }
}
