package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rcm {
    public static final qcm Companion = new qcm();
    public final ghl a;
    public final String b;

    public /* synthetic */ rcm(int i, ghl ghlVar, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pcm.a.getDescriptor());
            throw null;
        }
        this.a = ghlVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcm)) {
            return false;
        }
        rcm rcmVar = (rcm) obj;
        return this.a == rcmVar.a && kdd.l(this.b, rcmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rcm.class.getName();
    }

    public rcm(ghl ghlVar, String str) {
        this.a = ghlVar;
        this.b = str;
    }
}
