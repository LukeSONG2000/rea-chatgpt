package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class geq0 {
    public final String a;
    public final qu11 b;
    public final c c;

    public geq0(String str, qu11 qu11Var, c cVar) {
        this.a = str;
        this.b = qu11Var;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof geq0)) {
            return false;
        }
        geq0 geq0Var = (geq0) obj;
        return kdd.l(this.a, geq0Var.a) && this.b.equals(geq0Var.b) && this.c.equals(geq0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return geq0.class.getName();
    }
}
