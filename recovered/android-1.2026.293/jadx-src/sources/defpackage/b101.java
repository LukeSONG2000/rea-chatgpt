package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b101 implements d101 {
    public final String a;
    public final c b;

    public b101(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b101)) {
            return false;
        }
        b101 b101Var = (b101) obj;
        return this.a.equals(b101Var.a) && kdd.l(this.b, b101Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b101.class.getName();
    }
}
