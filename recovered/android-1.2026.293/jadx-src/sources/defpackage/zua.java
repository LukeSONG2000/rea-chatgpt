package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class zua implements ava {
    public static final yua Companion = new yua();
    public final String a;
    public final cva b;

    public zua(int i, String str, cva cvaVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xua.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cvaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zua)) {
            return false;
        }
        zua zuaVar = (zua) obj;
        return kdd.l(this.a, zuaVar.a) && this.b == zuaVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Url(urlLid=" + ((Object) q6a0.a(this.a)) + ", method=" + this.b + ')';
    }

    public zua(String str, cva cvaVar) {
        this.a = str;
        this.b = cvaVar;
    }
}
