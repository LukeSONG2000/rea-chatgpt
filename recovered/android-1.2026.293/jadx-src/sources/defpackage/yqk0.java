package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yqk0 {
    public static final /* synthetic */ int f = 0;
    public final rfr a;
    public final Set b;
    public final String c;
    public final boolean d;
    public final boolean e;

    static {
        ifr ifrVar = rfr.Companion;
    }

    public yqk0(rfr rfrVar, Set set, String str, boolean z) {
        this.a = rfrVar;
        this.b = set;
        this.c = str;
        this.d = z;
        this.e = (z || (set.isEmpty() && s4x0.k0(str))) ? false : true;
    }

    public static yqk0 a(yqk0 yqk0Var, LinkedHashSet linkedHashSet, String str, int i) {
        rfr rfrVar = yqk0Var.a;
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = yqk0Var.b;
        }
        if ((i & 4) != 0) {
            str = yqk0Var.c;
        }
        return new yqk0(rfrVar, set, str, (i & 8) != 0 ? yqk0Var.d : true);
    }

    public final boolean b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final rfr d() {
        return this.a;
    }

    public final Set e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqk0)) {
            return false;
        }
        yqk0 yqk0Var = (yqk0) obj;
        return kdd.l(this.a, yqk0Var.a) && kdd.l(this.b, yqk0Var.b) && kdd.l(this.c, yqk0Var.c) && this.d == yqk0Var.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yqk0.class.getName();
    }

    public /* synthetic */ yqk0(rfr rfrVar) {
        this(rfrVar, ghy.a, "", false);
    }
}
