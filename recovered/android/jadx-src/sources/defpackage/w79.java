package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w79 {
    public static final List a = gee.O(u79.a, u79.b, u79.c, u79.d, u79.e, u79.f);

    public static long a(u79 u79Var, boolean z) {
        v79 v79Var;
        int iOrdinal = u79Var.ordinal();
        if (iOrdinal == 0) {
            v79Var = new v79(usj.f(4286757115L), usj.f(4279267540L));
        } else if (iOrdinal == 1) {
            v79Var = new v79(usj.f(4285847943L), usj.f(4279605825L));
        } else if (iOrdinal == 2) {
            v79Var = new v79(ysp.M, usj.f(4290936064L));
        } else if (iOrdinal == 3) {
            v79Var = new v79(usj.f(4294749066L), usj.f(4289872916L));
        } else if (iOrdinal == 4) {
            v79Var = new v79(usj.f(4291735803L), usj.f(4288054704L));
        } else {
            if (iOrdinal != 5) {
                n0z.a();
                return 0L;
            }
            v79Var = new v79(usj.f(4293110184L), usj.f(4292823185L));
        }
        return z ? v79Var.b : v79Var.a;
    }
}
