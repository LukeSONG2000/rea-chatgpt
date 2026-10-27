package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rt7 {
    public static final Set a;
    public static final Set b;
    public static final LinkedHashSet c;

    static {
        fr1 fr1Var = fr1.c;
        a = Collections.singleton(fr1Var);
        b = wr3.T0(new fr1[]{fr1Var, fr1.d});
        nrn nrnVar = fr1.h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((fr1) next).a()) {
                linkedHashSet.add(next);
            }
        }
        c = co70.m(linkedHashSet, b);
    }

    public static final Set a() {
        return a;
    }

    public static final boolean b(p47 p47Var, rn7 rn7Var) {
        fr1 fr1Var = rn7Var.v;
        int iOrdinal = p47Var.ordinal();
        if (iOrdinal == 0) {
            return b.contains(fr1Var) && rn7Var.D;
        }
        if (iOrdinal != 1) {
            n0z.a();
            return false;
        }
        if (!fr1Var.a()) {
            if (fr1Var == fr1.c && rn7Var.w == um1.d) {
                zp1 zp1Var = rn7Var.x;
                int i = zp1Var == null ? -1 : qt7.a[zp1Var.ordinal()];
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                n0z.a();
                                return false;
                            }
                        }
                    }
                }
                if (rn7Var.y == xr1.c) {
                }
            }
            return false;
        }
        return true;
    }

    public static final Set c(ty7 ty7Var) {
        int iOrdinal = ty7Var.ordinal();
        if (iOrdinal == 0) {
            return a;
        }
        if (iOrdinal == 1) {
            return c;
        }
        n0z.a();
        return null;
    }
}
