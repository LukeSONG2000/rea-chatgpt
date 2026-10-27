package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rya extends cd10 {
    public static final qya Companion = new qya();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final b f;

    public rya(int i, String str, String str2, String str3, String str4, int i2, b bVar) {
        if (50 != (i & 50)) {
            out.x0(i, 50, pya.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "client_tool_update" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "precise_location";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "location_changed";
        } else {
            this.d = str4;
        }
        this.e = i2;
        this.f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rya)) {
            return false;
        }
        rya ryaVar = (rya) obj;
        return b79.u(this.a, ryaVar.a) && b79.u(this.b, ryaVar.b) && b79.u(this.c, ryaVar.c) && b79.u(this.d, ryaVar.d) && this.e == ryaVar.e && b79.u(this.f, ryaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + bqh.g(this.e, cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        return rya.class.getName();
    }

    public rya(int i, String str, b bVar) {
        this.a = "client_tool_update";
        this.b = str;
        this.c = "precise_location";
        this.d = "location_changed";
        this.e = i;
        this.f = bVar;
    }
}
