package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class crx {
    public final String a;
    public final String b;
    public final c c;

    public crx(String str, String str2, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crx)) {
            return false;
        }
        crx crxVar = (crx) obj;
        return this.a.equals(crxVar.a) && this.b.equals(crxVar.b) && this.c.equals(crxVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return crx.class.getName();
    }
}
