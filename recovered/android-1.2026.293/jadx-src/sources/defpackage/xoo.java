package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xoo implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final Set c;
    public final Set d;
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ xoo(int i) {
        boolean z = (i & 2) != 0;
        ghy ghyVar = ghy.a;
        this(false, z, ghyVar, ghyVar, null);
    }

    public static xoo c(xoo xooVar, boolean z, Set set, Set set2, String str, int i) {
        if ((i & 1) != 0) {
            z = xooVar.a;
        }
        boolean z2 = z;
        boolean z3 = (i & 2) != 0 ? xooVar.b : false;
        if ((i & 4) != 0) {
            set = xooVar.c;
        }
        Set set3 = set;
        if ((i & 8) != 0) {
            set2 = xooVar.d;
        }
        Set set4 = set2;
        if ((i & 16) != 0) {
            str = xooVar.e;
        }
        xooVar.getClass();
        return new xoo(z2, z3, set3, set4, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xoo)) {
            return false;
        }
        xoo xooVar = (xoo) obj;
        if (this.a != xooVar.a || this.b != xooVar.b || !kdd.l(this.c, xooVar.c) || !kdd.l(this.d, xooVar.d)) {
            return false;
        }
        String str = xooVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final boolean f() {
        return this.a;
    }

    public final boolean g(String str) {
        Set set = this.c;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (cw30.M(((ato) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.f(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final boolean i(vqx0 vqx0Var) {
        if (!this.d.contains(new dul0(vqx0Var.a))) {
            return false;
        }
        ato atoVar = (ato) a0n.R0(vqx0Var.b);
        String str = atoVar != null ? atoVar.a : null;
        return str == null || g(str);
    }

    public final String toString() {
        return xoo.class.getName();
    }

    public xoo(boolean z, boolean z2, Set set, Set set2, String str) {
        this.a = z;
        this.b = z2;
        this.c = set;
        this.d = set2;
        this.e = str;
    }
}
