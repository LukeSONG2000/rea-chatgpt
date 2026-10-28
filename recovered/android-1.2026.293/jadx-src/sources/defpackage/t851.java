package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t851 {
    public final String a;
    public final b b;

    public t851(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t851)) {
            return false;
        }
        t851 t851Var = (t851) obj;
        return kdd.l(this.a, t851Var.a) && kdd.l(this.b, t851Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t851.class.getName();
    }
}
