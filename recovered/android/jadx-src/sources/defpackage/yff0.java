package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yff0 {
    public final List a;
    public final String b;
    public final Boolean c;
    public final sgf0 d;

    public yff0(List list, String str, Boolean bool, sgf0 sgf0Var) {
        this.a = list;
        this.b = str;
        this.c = bool;
        this.d = sgf0Var;
    }

    public final sgf0 a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final Boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yff0)) {
            return false;
        }
        yff0 yff0Var = (yff0) obj;
        return this.a.equals(yff0Var.a) && b79.u(this.b, yff0Var.b) && b79.u(this.c, yff0Var.c) && this.d == yff0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        sgf0 sgf0Var = this.d;
        return iHashCode3 + (sgf0Var != null ? sgf0Var.hashCode() : 0);
    }

    public final String toString() {
        return yff0.class.getName();
    }
}
