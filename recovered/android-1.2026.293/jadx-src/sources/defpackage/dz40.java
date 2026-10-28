package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dz40 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(250, lnx.MILLISECONDS);
    }

    public static final List a(bbq bbqVar) {
        List list = bbqVar.h;
        tur turVar = bbqVar.d;
        nur nurVar = turVar instanceof nur ? (nur) turVar : null;
        if (nurVar != null && nurVar.b) {
            list = null;
        }
        return list == null ? sgy.a : list;
    }
}
