package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class egk implements i7m {
    public final String a;
    public final c b;

    public egk(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egk)) {
            return false;
        }
        egk egkVar = (egk) obj;
        return kdd.l(this.a, egkVar.a) && this.b.equals(egkVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return egk.class.getName();
    }
}
