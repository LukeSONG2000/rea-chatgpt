package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class oby {
    public static final nby Companion = new nby();
    public static final t8u[] f = {null, null, null, gee.L(2, new x5y(17)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;

    public /* synthetic */ oby(int i, String str, String str2, String str3, String str4, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mby.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = "model_dil_feedback";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oby)) {
            return false;
        }
        oby obyVar = (oby) obj;
        return b79.u(this.a, obyVar.a) && b79.u(this.b, obyVar.b) && b79.u(this.c, obyVar.c) && b79.u(this.d, obyVar.d) && b79.u(this.e, obyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return oby.class.getName();
    }

    public oby(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = "model_dil_feedback";
    }
}
