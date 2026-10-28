package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class d390 {
    public static final c390 Companion = new c390();
    public final Integer a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ d390(int i, Integer num, boolean z, boolean z2) {
        this.a = (i & 1) == 0 ? null : num;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d390)) {
            return false;
        }
        d390 d390Var = (d390) obj;
        return kdd.l(this.a, d390Var.a) && this.b == d390Var.b && this.c == d390Var.c;
    }

    public final int hashCode() {
        Integer num = this.a;
        return Boolean.hashCode(this.c) + evx0.g((num == null ? 0 : num.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return d390.class.getName();
    }

    public d390() {
        this.a = null;
        this.b = false;
        this.c = false;
    }
}
