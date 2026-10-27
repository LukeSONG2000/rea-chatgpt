package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wt3 {
    public static final vt3 Companion = new vt3();
    public static final t8u[] h;
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final List e;
    public final Map f;
    public final String g;

    static {
        uu3 uu3Var = vu3.Companion;
        h = new t8u[]{null, null, null, null, gee.L(2, new q83((byte) 22)), gee.L(2, new q83((byte) 23)), null};
    }

    public /* synthetic */ wt3(int i, int i2, int i3, String str, String str2, String str3, List list, Map map) {
        if (63 != (i & 63)) {
            out.x0(i, 63, ut3.a.getDescriptor());
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
        if (!(obj instanceof wt3)) {
            return false;
        }
        wt3 wt3Var = (wt3) obj;
        if (!b79.u(this.a, wt3Var.a) || !b79.u(this.b, wt3Var.b) || this.c != wt3Var.c || this.d != wt3Var.d || !b79.u(this.e, wt3Var.e) || !b79.u(this.f, wt3Var.f)) {
            return false;
        }
        String str = wt3Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iF = cya0.f(jc4.c(bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f);
        String str = this.g;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wt3.class.getName();
    }

    public wt3(String str, String str2, int i, int i2, ArrayList arrayList, LinkedHashMap linkedHashMap, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = arrayList;
        this.f = linkedHashMap;
        this.g = str3;
    }
}
