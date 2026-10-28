package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l9q0 implements m9q0 {
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final boolean e;

    public l9q0(String str, String str2, String str3, b bVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9q0)) {
            return false;
        }
        l9q0 l9q0Var = (l9q0) obj;
        return kdd.l(this.a, l9q0Var.a) && this.b.equals(l9q0Var.b) && kdd.l(this.c, l9q0Var.c) && kdd.l(this.d, l9q0Var.d) && this.e == l9q0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        return Boolean.hashCode(this.e) + ((iD + (bVar == null ? 0 : bVar.hashCode())) * 31);
    }

    public final String toString() {
        return l9q0.class.getName();
    }
}
