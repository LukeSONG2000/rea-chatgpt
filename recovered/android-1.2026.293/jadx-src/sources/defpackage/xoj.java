package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xoj {
    public static final woj Companion = new woj();
    public final String a;
    public final String b;
    public final Long c;

    public /* synthetic */ xoj(int i, String str, String str2, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, voj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public final boolean a() {
        Long l = this.c;
        return (l != null ? l.longValue() : 0L) > 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xoj)) {
            return false;
        }
        xoj xojVar = (xoj) obj;
        return kdd.l(this.a, xojVar.a) && kdd.l(this.b, xojVar.b) && kdd.l(this.c, xojVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return xoj.class.getName();
    }

    public xoj(Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }
}
