package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tgl implements vgl {
    public final String a;
    public final ghl b;
    public final String c;

    public tgl(ghl ghlVar, String str, String str2) {
        this.a = str;
        this.b = ghlVar;
        this.c = str2;
    }

    @Override // defpackage.vgl
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgl)) {
            return false;
        }
        tgl tglVar = (tgl) obj;
        return kdd.l(this.a, tglVar.a) && this.b == tglVar.b && kdd.l(this.c, tglVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return tgl.class.getName();
    }
}
