package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j04 {
    public static k04 a(long j, x8r x8rVar) {
        h04 h04Var;
        t04 t04Var = t04.c;
        int iOrdinal = x8rVar.ordinal();
        if (iOrdinal == 0) {
            h04Var = h04.b;
        } else if (iOrdinal == 1) {
            h04Var = h04.c;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            h04Var = h04.d;
        }
        return new k04(t04Var, j, h04Var);
    }

    public static k04 b(long j) {
        return new k04(t04.b, j, null);
    }

    public final KSerializer serializer() {
        return i04.a;
    }
}
