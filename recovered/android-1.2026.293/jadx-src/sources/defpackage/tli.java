package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tli implements wli {
    public final String a;
    public final cji b;

    public tli(String str, cji cjiVar) {
        this.a = str;
        this.b = cjiVar;
    }

    public final cji e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tli)) {
            return false;
        }
        tli tliVar = (tli) obj;
        return kdd.l(this.a, tliVar.a) && this.b == tliVar.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tli.class.getName();
    }
}
