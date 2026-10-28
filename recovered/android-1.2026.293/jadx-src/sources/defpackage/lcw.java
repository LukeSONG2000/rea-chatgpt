package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lcw {
    public final String a;
    public final String b;
    public final c c;
    public final b d;

    public lcw(String str, String str2, c cVar, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcw)) {
            return false;
        }
        lcw lcwVar = (lcw) obj;
        return kdd.l(this.a, lcwVar.a) && kdd.l(this.b, lcwVar.b) && kdd.l(this.c, lcwVar.c) && kdd.l(this.d, lcwVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        b bVar = this.d;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return lcw.class.getName();
    }
}
