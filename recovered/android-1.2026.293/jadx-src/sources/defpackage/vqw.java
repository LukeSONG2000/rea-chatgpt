package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vqw implements yqw {
    public final String a;
    public final b b;
    public final boolean c;

    public vqw(String str, b bVar, boolean z) {
        this.a = str;
        this.b = bVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqw)) {
            return false;
        }
        vqw vqwVar = (vqw) obj;
        return kdd.l(this.a, vqwVar.a) && kdd.l(this.b, vqwVar.b) && this.c == vqwVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vqw.class.getName();
    }
}
