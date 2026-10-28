package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j3o implements w3o {
    public final String a;
    public final String b;
    public final Set c;
    public final fwc0 d;

    public j3o(String str, String str2, Set set, fwc0 fwc0Var) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3o)) {
            return false;
        }
        j3o j3oVar = (j3o) obj;
        return kdd.l(this.a, j3oVar.a) && kdd.l(this.b, j3oVar.b) && kdd.l(this.c, j3oVar.c) && kdd.l(this.d, j3oVar.d);
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        fwc0 fwc0Var = this.d;
        return iF + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return j3o.class.getName();
    }
}
