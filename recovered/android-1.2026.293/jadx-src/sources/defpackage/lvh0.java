package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lvh0 {
    public static final kvh0 Companion = new kvh0();
    public final zvh0 a;
    public final String b;
    public final long c;

    public /* synthetic */ lvh0(int i, zvh0 zvh0Var, String str, long j) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jvh0.a.getDescriptor());
            throw null;
        }
        this.a = zvh0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = 0L;
        } else {
            this.c = j;
        }
    }

    public final zvh0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvh0)) {
            return false;
        }
        lvh0 lvh0Var = (lvh0) obj;
        return kdd.l(this.a, lvh0Var.a) && kdd.l(this.b, lvh0Var.b) && this.c == lvh0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lvh0.class.getName();
    }

    public lvh0(zvh0 zvh0Var, String str, long j) {
        this.a = zvh0Var;
        this.b = str;
        this.c = j;
    }
}
