package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i9q0 implements m9q0 {
    public final String a;
    public final c b;
    public final String c;

    public i9q0(String str, String str2, c cVar) {
        this.a = str;
        this.b = cVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9q0)) {
            return false;
        }
        i9q0 i9q0Var = (i9q0) obj;
        return this.a.equals(i9q0Var.a) && this.b.equals(i9q0Var.b) && kdd.l(this.c, i9q0Var.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i9q0.class.getName();
    }
}
