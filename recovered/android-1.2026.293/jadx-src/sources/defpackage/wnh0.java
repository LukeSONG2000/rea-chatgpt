package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wnh0 implements bmw0 {
    public final c2h0 a;
    public final Set b;
    public final boolean c;
    public final String d;

    public /* synthetic */ wnh0(c2h0 c2h0Var, Set set, int i) {
        this((i & 1) != 0 ? c2h0.a : c2h0Var, (i & 2) != 0 ? ghy.a : set, false, null);
    }

    public static wnh0 c(wnh0 wnh0Var, Set set, boolean z, String str, int i) {
        c2h0 c2h0Var = wnh0Var.a;
        if ((i & 2) != 0) {
            set = wnh0Var.b;
        }
        if ((i & 4) != 0) {
            z = wnh0Var.c;
        }
        if ((i & 8) != 0) {
            str = wnh0Var.d;
        }
        wnh0Var.getClass();
        return new wnh0(c2h0Var, set, z, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnh0)) {
            return false;
        }
        wnh0 wnh0Var = (wnh0) obj;
        if (this.a != wnh0Var.a || !kdd.l(this.b, wnh0Var.b) || this.c != wnh0Var.c) {
            return false;
        }
        String str = wnh0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final boolean f() {
        List<ato> listH = es61.h(this.a);
        if ((listH instanceof Collection) && listH.isEmpty()) {
            return true;
        }
        for (ato atoVar : listH) {
            String str = atoVar.a;
            if (!this.b.contains(atoVar)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wnh0.class.getName();
    }

    public wnh0(c2h0 c2h0Var, Set set, boolean z, String str) {
        this.a = c2h0Var;
        this.b = set;
        this.c = z;
        this.d = str;
    }
}
