package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kb8 {
    public final ysr0 a;
    public final boolean b;
    public final Integer c;

    public /* synthetic */ kb8(ysr0 ysr0Var, boolean z, int i) {
        this(ysr0Var, (i & 2) != 0 ? false : z, (Integer) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb8)) {
            return false;
        }
        kb8 kb8Var = (kb8) obj;
        return kdd.l(this.a, kb8Var.a) && this.b == kb8Var.b && kdd.l(this.c, kb8Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return kb8.class.getName();
    }

    public kb8(ysr0 ysr0Var, boolean z, Integer num) {
        this.a = ysr0Var;
        this.b = z;
        this.c = num;
    }
}
