package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ob61 {
    public final String a;
    public final String b;
    public final wx51 c;
    public final Set d;
    public final int e;

    public ob61(String str, String str2, wx51 wx51Var, Set set, int i) {
        this.a = str;
        this.b = str2;
        this.c = wx51Var;
        this.d = set;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob61)) {
            return false;
        }
        ob61 ob61Var = (ob61) obj;
        return kdd.l(this.a, ob61Var.a) && kdd.l(this.b, ob61Var.b) && this.c.equals(ob61Var.c) && this.d.equals(ob61Var.d) && this.e == ob61Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.e) + evx0.f((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return ob61.class.getName();
    }
}
