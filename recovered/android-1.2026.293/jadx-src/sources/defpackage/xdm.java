package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xdm {
    public static final wdm Companion = new wdm();
    public final String a;
    public final String b;

    public /* synthetic */ xdm(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vdm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdm)) {
            return false;
        }
        xdm xdmVar = (xdm) obj;
        return kdd.l(this.a, xdmVar.a) && kdd.l(this.b, xdmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xdm.class.getName();
    }

    public xdm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
