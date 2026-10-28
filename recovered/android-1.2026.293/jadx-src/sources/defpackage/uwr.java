package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uwr implements owr {
    public static final twr Companion = new twr();
    public final String a;
    public final fz3 b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ uwr(int i, fz3 fz3Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, swr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fz3Var;
    }

    @Override // defpackage.owr
    public final fz3 a() {
        return this.b;
    }

    @Override // defpackage.owr
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwr)) {
            return false;
        }
        uwr uwrVar = (uwr) obj;
        return kdd.l(this.a, uwrVar.a) && kdd.l(this.b, uwrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uwr.class.getName();
    }

    public uwr(fz3 fz3Var, String str) {
        this.a = str;
        this.b = fz3Var;
    }
}
