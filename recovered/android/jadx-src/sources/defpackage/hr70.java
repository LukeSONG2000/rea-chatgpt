package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class hr70 {
    public static final gr70 Companion = new gr70();
    public static final List g = Collections.singletonList(q6y.a);
    public final boolean a;
    public final String b;
    public final kr70 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    static {
        Collections.singletonList(new ev70());
        gee.O(new cs70("passkey-factor-id", new bs70(1702000000L, 1701000000L, "Pixel 8 Pro", "credential-id")), new cs70("passkey-factor-id-2", new bs70(1703000000L, 1702500000L, "MacBook Pro", "credential-id-2")));
        Collections.singletonList(new uu70(new tu70(Collections.singletonList("sms"))));
    }

    public /* synthetic */ hr70(int i, boolean z, String str, kr70 kr70Var, boolean z2, boolean z3, boolean z4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, fr70.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = kr70Var;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
    }

    public final ArrayList a() {
        ArrayList arrayListR = gee.R(q6y.a);
        if (this.e) {
            arrayListR.add(q6y.b);
        }
        if (this.d) {
            arrayListR.add(q6y.c);
        }
        return arrayListR;
    }

    public final kr70 b() {
        return this.c;
    }

    public final boolean c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr70)) {
            return false;
        }
        hr70 hr70Var = (hr70) obj;
        return this.a == hr70Var.a && b79.u(this.b, hr70Var.b) && b79.u(this.c, hr70Var.c) && this.d == hr70Var.d && this.e == hr70Var.e && this.f == hr70Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        kr70 kr70Var = this.c;
        return Boolean.hashCode(this.f) + cya0.g(cya0.g((iHashCode2 + (kr70Var != null ? kr70Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return hr70.class.getName();
    }
}
