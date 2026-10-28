package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class boj implements bmw0 {
    public final yqm a;
    public final Set b;

    public boj(yqm yqmVar, Set set) {
        this.a = yqmVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boj)) {
            return false;
        }
        boj bojVar = (boj) obj;
        return this.a.equals(bojVar.a) && kdd.l(this.b, bojVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return boj.class.getName();
    }
}
