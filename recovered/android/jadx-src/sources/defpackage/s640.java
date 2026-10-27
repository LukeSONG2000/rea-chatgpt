package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s640 {
    public static final r640 Companion = new r640();
    public static final t8u[] f;
    public final String a;
    public final o540 b;
    public final String c;
    public final List d;
    public final jwt e;

    static {
        mua0 mua0Var = rua0.Companion;
        f = new t8u[]{null, null, null, gee.L(2, new so30((byte) 21)), gee.L(2, new so30((byte) 22))};
    }

    public /* synthetic */ s640(int i, String str, o540 o540Var, String str2, List list, jwt jwtVar) {
        if (8 != (i & 8)) {
            out.x0(i, 8, q640.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = o540Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = list;
        if ((i & 16) == 0) {
            this.e = jwt.d;
        } else {
            this.e = jwtVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s640)) {
            return false;
        }
        s640 s640Var = (s640) obj;
        return b79.u(this.a, s640Var.a) && b79.u(this.b, s640Var.b) && b79.u(this.c, s640Var.c) && b79.u(this.d, s640Var.d) && this.e == s640Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        o540 o540Var = this.b;
        int iHashCode2 = (iHashCode + (o540Var == null ? 0 : o540Var.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + jc4.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return s640.class.getName();
    }

    public s640(String str, o540 o540Var, String str2, ArrayList arrayList, jwt jwtVar) {
        this.a = str;
        this.b = o540Var;
        this.c = str2;
        this.d = arrayList;
        this.e = jwtVar;
    }
}
