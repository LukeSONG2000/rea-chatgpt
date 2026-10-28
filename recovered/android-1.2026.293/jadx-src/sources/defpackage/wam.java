package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wam {
    public final x3m a;
    public final ruj b;
    public final List c;

    public wam(x3m x3mVar, ruj rujVar, List list) {
        this.a = x3mVar;
        this.b = rujVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wam)) {
            return false;
        }
        wam wamVar = (wam) obj;
        return kdd.l(this.a, wamVar.a) && kdd.l(this.b, wamVar.b) && kdd.l(this.c, wamVar.c);
    }

    public final int hashCode() {
        x3m x3mVar = this.a;
        int iHashCode = x3mVar == null ? 0 : x3mVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return wam.class.getName();
    }
}
