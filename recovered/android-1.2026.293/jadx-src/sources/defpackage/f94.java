package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class f94 {
    public static final e94 Companion = new e94();
    public static final sl70[] b;
    public final List a;

    static {
        t94 t94Var = u94.Companion;
        b = new sl70[]{zx6.R(2, new jc((byte) 14))};
    }

    public /* synthetic */ f94(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, d94.a.getDescriptor());
            throw null;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f94) && kdd.l(this.a, ((f94) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f94.class.getName();
    }
}
