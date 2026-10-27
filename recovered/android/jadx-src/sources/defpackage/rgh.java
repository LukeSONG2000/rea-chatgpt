package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("placeholder_message")
@di70
public final class rgh extends ngh {
    public static final qgh Companion = new qgh();
    public static final byte i;
    public static final t8u[] j;
    public final String d;
    public final boolean e;
    public final mhx f;
    public final ahh g;
    public final q170 h;

    static {
        khx khxVar = mhx.Companion;
        i = (byte) 8;
        j = new t8u[]{null, null, null, gee.L(2, new dwg((byte) 15))};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rgh(String str, boolean z, String str2, String str3, ahh ahhVar) {
        mhx.Companion.getClass();
        String str4 = mhx.b2;
        k3g k3gVar = new k3g("", null, null, null, null, false, 510);
        qdy.Companion.getClass();
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        this(str, z, new mhx(str4, null, str2, objArr, xw50.c, objArr2, k3gVar, "gpt-5", null, yv40.b, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -726, -1, -1, Integer.MAX_VALUE, 2097151), ahhVar, (q170) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgh)) {
            return false;
        }
        rgh rghVar = (rgh) obj;
        return b79.u(this.d, rghVar.d) && this.e == rghVar.e && b79.u(this.f, rghVar.f) && b79.u(this.g, rghVar.g) && b79.u(this.h, rghVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + ((this.f.hashCode() + cya0.g(this.d.hashCode() * 31, 31, this.e)) * 31)) * 31;
        q170 q170Var = this.h;
        return iHashCode + (q170Var == null ? 0 : q170Var.hashCode());
    }

    public final mhx s() {
        return this.f;
    }

    public final q170 t() {
        return this.h;
    }

    public final String toString() {
        return rgh.class.getName();
    }

    public rgh(String str, boolean z, mhx mhxVar, ahh ahhVar, q170 q170Var) {
        this.d = str;
        this.e = z;
        this.f = mhxVar;
        this.g = ahhVar;
        this.h = q170Var;
    }

    public /* synthetic */ rgh(String str, boolean z, String str2, String str3, ahh ahhVar, int i2) {
        this(str, z, str2, str3, ahhVar);
    }

    public /* synthetic */ rgh(String str, String str2) {
        this(str, true, str2, (String) null, (ahh) new ugh());
    }

    public /* synthetic */ rgh(int i2, String str, boolean z, mhx mhxVar, ahh ahhVar) {
        if (7 != (i2 & 7)) {
            out.x0(i2, 7, pgh.a.getDescriptor());
            throw null;
        }
        this.d = str;
        this.e = z;
        this.f = mhxVar;
        if ((i2 & 8) == 0) {
            this.g = new ugh();
        } else {
            this.g = ahhVar;
        }
        this.h = null;
    }
}
