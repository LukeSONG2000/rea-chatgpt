package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class efw {
    public final String a;
    public final c b;
    public final boolean c;

    public efw(String str, c cVar, boolean z) {
        this.a = str;
        this.b = cVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efw)) {
            return false;
        }
        efw efwVar = (efw) obj;
        return this.a.equals(efwVar.a) && kdd.l(this.b, efwVar.b) && this.c == efwVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return efw.class.getName();
    }
}
