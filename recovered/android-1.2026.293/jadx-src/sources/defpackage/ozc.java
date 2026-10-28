package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ozc {
    public static final Set a;
    public static final Set b;
    public static final LinkedHashSet c;

    static {
        kn3 kn3Var = kn3.c;
        a = Collections.singleton(kn3Var);
        b = ic6.o1(new kn3[]{kn3Var, kn3.d});
        jty jtyVar = kn3.h;
        int iA = jtyVar.a();
        Collection collectionSingleton = ghy.a;
        if (iA != 0) {
            if (iA != 1) {
                collectionSingleton = new LinkedHashSet();
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    if (((kn3) next).a()) {
                        collectionSingleton.add(next);
                    }
                }
            } else {
                Object objO0 = a0n.O0(jtyVar);
                if (((kn3) objO0).a()) {
                    collectionSingleton = Collections.singleton(objO0);
                }
            }
        }
        c = d8t0.t(collectionSingleton, b);
    }

    public static final boolean a(kob kobVar, epc epcVar) {
        kn3 kn3Var = epcVar.A;
        int iOrdinal = kobVar.ordinal();
        if (iOrdinal == 0) {
            return b.contains(kn3Var) && epcVar.J;
        }
        if (iOrdinal != 1) {
            il.f();
            return false;
        }
        if (!kn3Var.a()) {
            if (kn3Var == kn3.c && epcVar.B == wh3.d) {
                xl3 xl3Var = epcVar.C;
                int i = xl3Var == null ? -1 : nzc.a[xl3Var.ordinal()];
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                il.f();
                                return false;
                            }
                        }
                    }
                }
                if (epcVar.D == eo3.c) {
                }
            }
            return false;
        }
        return true;
    }

    public static final Set b(f9d f9dVar) {
        int iOrdinal = f9dVar.ordinal();
        if (iOrdinal == 0) {
            return a;
        }
        if (iOrdinal == 1) {
            return c;
        }
        il.f();
        return null;
    }
}
