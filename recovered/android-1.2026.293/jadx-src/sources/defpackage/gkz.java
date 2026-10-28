package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gkz {
    public static final fkz Companion = new fkz();
    public final String a;
    public final boolean b;

    public /* synthetic */ gkz(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ekz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkz)) {
            return false;
        }
        gkz gkzVar = (gkz) obj;
        return kdd.l(this.a, gkzVar.a) && this.b == gkzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gkz.class.getName();
    }

    public gkz(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
