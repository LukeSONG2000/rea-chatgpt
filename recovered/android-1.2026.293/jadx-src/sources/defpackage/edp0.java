package defpackage;

import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class edp0 {
    public final dvj a;
    public final a b;
    public final String c;

    public edp0(dvj dvjVar, a aVar, String str) {
        this.a = dvjVar;
        this.b = aVar;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final a b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edp0)) {
            return false;
        }
        edp0 edp0Var = (edp0) obj;
        return kdd.l(this.a, edp0Var.a) && this.b.equals(edp0Var.b) && kdd.l(this.c, edp0Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return edp0.class.getName();
    }
}
