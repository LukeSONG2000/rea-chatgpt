package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zy40 {
    public final szp a;
    public final String b;
    public final String c;
    public final Set d;

    public zy40(szp szpVar, String str, String str2, Set set) {
        this.a = szpVar;
        this.b = str;
        this.c = str2;
        this.d = set;
    }

    public final String a() {
        return this.c;
    }

    public final szp b() {
        return this.a;
    }

    public final Set c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy40)) {
            return false;
        }
        zy40 zy40Var = (zy40) obj;
        return kdd.l(this.a, zy40Var.a) && kdd.l(this.b, zy40Var.b) && kdd.l(this.c, zy40Var.c) && this.d.equals(zy40Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return zy40.class.getName();
    }
}
