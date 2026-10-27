package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y2m {
    public static final x2m Companion = new x2m();
    public final String a;
    public final c b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ y2m(int i, String str, c cVar, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, w2m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2m)) {
            return false;
        }
        y2m y2mVar = (y2m) obj;
        return b79.u(this.a, y2mVar.a) && b79.u(this.b, y2mVar.b) && b79.u(this.c, y2mVar.c) && b79.u(this.d, y2mVar.d) && b79.u(this.e, y2mVar.e);
    }

    public final int hashCode() {
        int iF = cya0.f(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return y2m.class.getName();
    }

    public y2m(String str, c cVar, String str2, String str3, String str4) {
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
