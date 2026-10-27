package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wpc {
    public static final vpc Companion = new vpc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b f;

    public /* synthetic */ wpc(int i, String str, String str2, String str3, String str4, String str5, b bVar) {
        if (55 != (i & 55)) {
            out.x0(i, 55, upc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        this.f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpc)) {
            return false;
        }
        wpc wpcVar = (wpc) obj;
        return b79.u(this.a, wpcVar.a) && b79.u(this.b, wpcVar.b) && b79.u(this.c, wpcVar.c) && b79.u(this.d, wpcVar.d) && b79.u(this.e, wpcVar.e) && b79.u(this.f, wpcVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return wpc.class.getName();
    }
}
