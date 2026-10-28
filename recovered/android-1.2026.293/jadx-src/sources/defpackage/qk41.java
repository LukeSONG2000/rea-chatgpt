package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qk41 {
    public final Set a;
    public final boolean b;
    public final rm31 c;
    public final String d;

    public /* synthetic */ qk41(boolean z, rm31 rm31Var, String str, int i) {
        this(ghy.a, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : rm31Var, (i & 8) != 0 ? null : str);
    }

    public static qk41 a(qk41 qk41Var, LinkedHashSet linkedHashSet, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = qk41Var.a;
        }
        boolean z = qk41Var.b;
        rm31 rm31Var = (i & 4) != 0 ? qk41Var.c : null;
        String str = (i & 8) != 0 ? qk41Var.d : null;
        qk41Var.getClass();
        return new qk41(set, z, rm31Var, str);
    }

    public final Set b() {
        return this.a;
    }

    public final rm31 c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk41)) {
            return false;
        }
        qk41 qk41Var = (qk41) obj;
        return kdd.l(this.a, qk41Var.a) && this.b == qk41Var.b && kdd.l(this.c, qk41Var.c) && kdd.l(this.d, qk41Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        rm31 rm31Var = this.c;
        int iHashCode = (iG + (rm31Var == null ? 0 : rm31Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return qk41.class.getName();
    }

    public qk41(Set set, boolean z, rm31 rm31Var, String str) {
        this.a = set;
        this.b = z;
        this.c = rm31Var;
        this.d = str;
    }
}
