package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hg50 {
    public static final gg50 Companion = new gg50();
    public static final t8u[] g = {null, null, null, gee.L(2, new wu40(18)), null, gee.L(2, new wu40(19))};
    public final kg50 a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Map f;

    public /* synthetic */ hg50(int i, kg50 kg50Var, String str, String str2, List list, String str3, Map map) {
        if (23 != (i & 23)) {
            out.x0(i, 23, fg50.a.getDescriptor());
            throw null;
        }
        this.a = kg50Var;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = oin.a;
        } else {
            this.f = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg50)) {
            return false;
        }
        hg50 hg50Var = (hg50) obj;
        return b79.u(this.a, hg50Var.a) && b79.u(this.b, hg50Var.b) && b79.u(this.c, hg50Var.c) && b79.u(this.d, hg50Var.d) && b79.u(this.e, hg50Var.e) && b79.u(this.f, hg50Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        return this.f.hashCode() + cya0.e((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return hg50.class.getName();
    }

    public hg50(kg50 kg50Var, String str, String str2, List list, String str3, LinkedHashMap linkedHashMap) {
        this.a = kg50Var;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = linkedHashMap;
    }
}
