package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d9q0 implements m9q0 {
    public final String a;
    public final c b;

    public d9q0(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9q0)) {
            return false;
        }
        d9q0 d9q0Var = (d9q0) obj;
        return this.a.equals(d9q0Var.a) && kdd.l(this.b, d9q0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d9q0.class.getName();
    }
}
