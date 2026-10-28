package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gf6 {
    public static final ff6 Companion = new ff6();
    public static final sl70[] h;
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final List e;
    public final Map f;
    public final String g;

    static {
        dg6 dg6Var = eg6.Companion;
        h = new sl70[]{null, null, null, null, zx6.R(2, new cr2((byte) 18)), zx6.R(2, new je((byte) 27)), null};
    }

    public /* synthetic */ gf6(int i, int i2, int i3, String str, String str2, String str3, List list, Map map) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, ef6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        this.e = list;
        this.f = map;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf6)) {
            return false;
        }
        gf6 gf6Var = (gf6) obj;
        if (!kdd.l(this.a, gf6Var.a) || !kdd.l(this.b, gf6Var.b) || this.c != gf6Var.c || this.d != gf6Var.d || !kdd.l(this.e, gf6Var.e) || !kdd.l(this.f, gf6Var.f)) {
            return false;
        }
        String str = gf6Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = evx0.e(sh7.b(e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f);
        String str = this.g;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gf6.class.getName();
    }

    public gf6(String str, String str2, int i, int i2, ArrayList arrayList, LinkedHashMap linkedHashMap, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = arrayList;
        this.f = linkedHashMap;
        this.g = str3;
    }
}
