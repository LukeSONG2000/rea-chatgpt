package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o3s implements t3s {
    public static final n3s Companion = new n3s();
    public final String a;
    public final fz3 b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ o3s(int i, fz3 fz3Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, m3s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3s)) {
            return false;
        }
        o3s o3sVar = (o3s) obj;
        return kdd.l(this.a, o3sVar.a) && kdd.l(this.b, o3sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o3s.class.getName();
    }
}
