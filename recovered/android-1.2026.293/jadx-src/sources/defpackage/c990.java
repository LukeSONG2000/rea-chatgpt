package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c990 implements l990 {
    public final bc50 a;
    public final String b;
    public final ArrayList c;
    public final Set d;
    public final fwc0 e;

    public c990(bc50 bc50Var, String str, ArrayList arrayList, Set set, fwc0 fwc0Var) {
        this.a = bc50Var;
        this.b = str;
        this.c = arrayList;
        this.d = set;
        this.e = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c990)) {
            return false;
        }
        c990 c990Var = (c990) obj;
        return this.a.equals(c990Var.a) && kdd.l(this.b, c990Var.b) && this.c.equals(c990Var.c) && kdd.l(this.d, c990Var.d) && kdd.l(this.e, c990Var.e);
    }

    public final int hashCode() {
        int iG = kfx.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Set set = this.d;
        int iHashCode = (iG + (set == null ? 0 : set.hashCode())) * 31;
        fwc0 fwc0Var = this.e;
        return iHashCode + (fwc0Var != null ? fwc0Var.hashCode() : 0);
    }

    public final String toString() {
        return c990.class.getName();
    }
}
