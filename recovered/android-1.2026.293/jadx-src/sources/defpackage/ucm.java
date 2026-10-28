package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ucm {
    public static final tcm Companion = new tcm();
    public final String a;
    public final xfl b;

    static {
        wfl wflVar = xfl.Companion;
    }

    public /* synthetic */ ucm(int i, String str, xfl xflVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, scm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucm)) {
            return false;
        }
        ucm ucmVar = (ucm) obj;
        return kdd.l(this.a, ucmVar.a) && kdd.l(this.b, ucmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ucm.class.getName();
    }
}
