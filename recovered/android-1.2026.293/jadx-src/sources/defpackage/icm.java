package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class icm {
    public static final hcm Companion = new hcm();
    public final String a;
    public final String b;
    public final ghl c;

    public /* synthetic */ icm(int i, String str, String str2, ghl ghlVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, gcm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ghlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icm)) {
            return false;
        }
        icm icmVar = (icm) obj;
        return kdd.l(this.a, icmVar.a) && kdd.l(this.b, icmVar.b) && this.c == icmVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return icm.class.getName();
    }

    public icm(ghl ghlVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = ghlVar;
    }
}
