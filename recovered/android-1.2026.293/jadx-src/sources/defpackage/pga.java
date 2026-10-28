package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pga {
    public final String a;
    public final vga b;

    public pga(vga vgaVar, String str) {
        this.a = str;
        this.b = vgaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pga)) {
            return false;
        }
        pga pgaVar = (pga) obj;
        return kdd.l(this.a, pgaVar.a) && this.b.equals(pgaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pga.class.getName();
    }
}
