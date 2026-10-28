package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cyn0 {
    public static final Set a = ic6.o1(new doe[]{doe.c, doe.d});

    public static final String a(nrx0 nrx0Var) {
        bqv bqvVar = nrx0Var.i;
        if (bqvVar instanceof bpv) {
            return "video";
        }
        if (bqvVar instanceof oiv) {
            return "search";
        }
        if (bqvVar instanceof r8v) {
            return "picture_v2";
        }
        if (bqvVar instanceof mmv) {
            return "tatertot";
        }
        String str = (String) a0n.R0(nrx0Var.j);
        if (str == null || !s4x0.k0(nrx0Var.b)) {
            return null;
        }
        return str;
    }
}
