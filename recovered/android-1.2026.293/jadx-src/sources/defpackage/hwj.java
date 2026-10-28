package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hwj {
    public final String a;
    public final isl b;
    public final yjj c;

    public hwj(String str, isl islVar, yjj yjjVar) {
        this.a = str;
        this.b = islVar;
        this.c = yjjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hwj) {
            hwj hwjVar = (hwj) obj;
            return kdd.l(this.a, hwjVar.a) && this.b.equals(hwjVar.b) && this.c == hwjVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return hwj.class.getName();
    }
}
