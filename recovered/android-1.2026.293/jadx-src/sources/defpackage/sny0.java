package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sny0 {
    public static final rny0 Companion = new rny0();
    public final String a;
    public final String b;
    public final Long c;

    public /* synthetic */ sny0(int i, String str, String str2, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qny0.a.getDescriptor());
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

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sny0)) {
            return false;
        }
        sny0 sny0Var = (sny0) obj;
        return kdd.l(this.a, sny0Var.a) && kdd.l(this.b, sny0Var.b) && kdd.l(this.c, sny0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return sny0.class.getName();
    }
}
