package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class frw {
    public final c a;
    public final boolean b;

    public frw(c cVar, boolean z) {
        this.a = cVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frw)) {
            return false;
        }
        frw frwVar = (frw) obj;
        return kdd.l(this.a, frwVar.a) && this.b == frwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return frw.class.getName();
    }
}
