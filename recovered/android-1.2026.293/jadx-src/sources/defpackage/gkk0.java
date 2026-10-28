package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gkk0 {
    public final b a;
    public final String b;
    public final String c;
    public final fnk0 d;

    public gkk0(b bVar, String str, String str2, fnk0 fnk0Var) {
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = fnk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkk0)) {
            return false;
        }
        gkk0 gkk0Var = (gkk0) obj;
        return kdd.l(this.a, gkk0Var.a) && kdd.l(this.b, gkk0Var.b) && kdd.l(this.c, gkk0Var.c) && kdd.l(this.d, gkk0Var.d);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fnk0 fnk0Var = this.d;
        return iHashCode3 + (fnk0Var != null ? fnk0Var.hashCode() : 0);
    }

    public final String toString() {
        return gkk0.class.getName();
    }
}
