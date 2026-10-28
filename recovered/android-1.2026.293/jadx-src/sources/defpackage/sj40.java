package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sj40 implements uj40 {
    public final String a;
    public final String b;
    public final Map c;

    public sj40(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj40)) {
            return false;
        }
        sj40 sj40Var = (sj40) obj;
        return this.a.equals(sj40Var.a) && kdd.l(this.b, sj40Var.b) && kdd.l(this.c, sj40Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return izr0.f(")", sh7.x("ComponentEvent(name=", this.a, ", componentTag=", this.b, ", experienceDetails="), this.c);
    }
}
