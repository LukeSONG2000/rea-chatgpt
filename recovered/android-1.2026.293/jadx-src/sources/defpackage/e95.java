package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e95 implements ey3 {
    public static final d95 Companion = new d95();
    public static final sl70[] c = {zx6.R(2, new nc(18)), null};
    public final List a;
    public final String b;

    public e95(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c95.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = "thoughts";
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e95) && kdd.l(this.a, ((e95) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e95.class.getName();
    }
}
