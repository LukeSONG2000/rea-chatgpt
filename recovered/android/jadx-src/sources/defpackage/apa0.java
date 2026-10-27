package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class apa0 {
    public static final zoa0 Companion = new zoa0();
    public static final t8u[] d = {null, null, gee.L(2, new qba0(18))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ apa0(int i, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apa0)) {
            return false;
        }
        apa0 apa0Var = (apa0) obj;
        return b79.u(this.a, apa0Var.a) && b79.u(this.b, apa0Var.b) && b79.u(this.c, apa0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return apa0.class.getName();
    }

    public apa0() {
        this.a = null;
        this.b = null;
        this.c = nin.a;
    }
}
