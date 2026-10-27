package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("computer_initialize_state")
@di70
public final class v1g implements z1g {
    public static final u1g Companion = new u1g();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new v0g(5))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ v1g(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (95 != (i & 95)) {
            out.x0(i, 95, t1g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1g)) {
            return false;
        }
        v1g v1gVar = (v1g) obj;
        return b79.u(this.a, v1gVar.a) && b79.u(this.b, v1gVar.b) && b79.u(this.c, v1gVar.c) && b79.u(this.d, v1gVar.d) && b79.u(this.e, v1gVar.e) && b79.u(this.f, v1gVar.f) && b79.u(this.g, v1gVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return v1g.class.getName();
    }

    public v1g(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }
}
