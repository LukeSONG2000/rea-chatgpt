package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vsz0 {
    public static final usz0 Companion = new usz0();
    public final int a;
    public final List b;

    public /* synthetic */ vsz0(int i, int i2, List list) {
        this.a = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsz0)) {
            return false;
        }
        vsz0 vsz0Var = (vsz0) obj;
        return this.a == vsz0Var.a && kdd.l(this.b, vsz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vsz0.class.getName();
    }

    public vsz0(List list) {
        this.a = 1;
        this.b = list;
    }
}
