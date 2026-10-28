package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class p2v implements rct0 {
    public static final n2v Companion = new n2v();
    public static final sl70[] c = {null, zx6.R(2, new nn((byte) 26))};
    public final String a;
    public final o2v b;

    public /* synthetic */ p2v(int i, String str, o2v o2vVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, m2v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = o2v.a;
        } else {
            this.b = o2vVar;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Connector Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2v)) {
            return false;
        }
        p2v p2vVar = (p2v) obj;
        return kdd.l(this.a, p2vVar.a) && this.b == p2vVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p2v.class.getName();
    }

    public p2v(String str, o2v o2vVar) {
        this.a = str;
        this.b = o2vVar;
    }

    public /* synthetic */ p2v(String str) {
        this(str, o2v.a);
    }
}
