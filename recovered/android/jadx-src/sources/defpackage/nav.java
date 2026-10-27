package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nav implements c99 {
    public final a89 a;
    public final String b;
    public final List c;

    public nav(a89 a89Var, String str, List list) {
        this.a = a89Var;
        this.b = str;
        this.c = list;
    }

    @Override // defpackage.c99
    public final a89 a() {
        return this.a;
    }

    @Override // defpackage.c99
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nav)) {
            return false;
        }
        nav navVar = (nav) obj;
        return this.a.equals(navVar.a) && b79.u(this.b, navVar.b) && b79.u(this.c, navVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return nav.class.getName();
    }
}
