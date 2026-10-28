package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1k {
    public final String a;
    public final String b;
    public final b c;
    public final Boolean d;

    public v1k(String str, String str2, c cVar, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1k)) {
            return false;
        }
        v1k v1kVar = (v1k) obj;
        return this.a.equals(v1kVar.a) && kdd.l(this.b, v1kVar.b) && this.c.equals(v1kVar.c) && this.d.equals(v1kVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return v1k.class.getName();
    }
}
