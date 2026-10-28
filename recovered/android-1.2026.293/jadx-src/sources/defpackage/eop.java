package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eop {
    public static final dop Companion = new dop();
    public static final sl70[] d = {zx6.R(2, new mlp(1)), null, null};
    public final gop a;
    public final String b;
    public final String c;

    public /* synthetic */ eop(int i, gop gopVar, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, cop.a.getDescriptor());
            throw null;
        }
        this.a = gopVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eop)) {
            return false;
        }
        eop eopVar = (eop) obj;
        return this.a == eopVar.a && kdd.l(this.b, eopVar.b) && kdd.l(this.c, eopVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eop.class.getName();
    }
}
