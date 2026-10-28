package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ug01 {
    public static final tg01 Companion = new tg01();
    public final String a;
    public final xa60 b;

    public /* synthetic */ ug01(int i, xa60 xa60Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sg01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) != 0) {
            this.b = xa60Var;
        } else {
            xa60 xa60Var2 = xa60.c;
            this.b = z9f0.a(0L);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug01)) {
            return false;
        }
        ug01 ug01Var = (ug01) obj;
        return kdd.l(this.a, ug01Var.a) && kdd.l(this.b, ug01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ug01.class.getName();
    }

    public ug01(xa60 xa60Var, String str) {
        this.a = str;
        this.b = xa60Var;
    }
}
