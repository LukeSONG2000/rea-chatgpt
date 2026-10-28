package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class azc0 implements o1d0 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final fs3 d;
    public final fwc0 e;

    public azc0(String str, String str2, ArrayList arrayList, fs3 fs3Var, fwc0 fwc0Var) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = fs3Var;
        this.e = fwc0Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azc0)) {
            return false;
        }
        azc0 azc0Var = (azc0) obj;
        return this.a.equals(azc0Var.a) && kdd.l(this.b, azc0Var.b) && this.c.equals(azc0Var.c) && this.d.equals(azc0Var.d) && this.e.equals(azc0Var.e);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + kfx.g((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 340492200) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return azc0.class.getName();
    }
}
