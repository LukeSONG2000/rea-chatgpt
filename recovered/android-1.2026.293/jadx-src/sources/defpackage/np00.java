package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class np00 {
    public final String a;
    public final int b;
    public final c c;
    public final b d;

    public np00(String str, int i, c cVar, b bVar) {
        this.a = str;
        this.b = i;
        this.c = cVar;
        this.d = bVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np00)) {
            return false;
        }
        np00 np00Var = (np00) obj;
        return kdd.l(this.a, np00Var.a) && this.b == np00Var.b && this.c.equals(np00Var.c) && kdd.l(this.d, np00Var.d);
    }

    public final int hashCode() {
        int iE = evx0.e(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c.a);
        b bVar = this.d;
        return iE + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return np00.class.getName();
    }
}
