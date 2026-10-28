package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ip50 implements jp50 {
    public final String a;
    public final b b;

    public ip50(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip50)) {
            return false;
        }
        ip50 ip50Var = (ip50) obj;
        return kdd.l(this.a, ip50Var.a) && kdd.l(this.b, ip50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ip50.class.getName();
    }
}
