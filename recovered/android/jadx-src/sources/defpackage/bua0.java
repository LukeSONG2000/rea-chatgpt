package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bua0 {
    public final String a;
    public final List b;
    public final wkf c;

    public bua0(String str, List list) {
        this.a = str;
        this.b = list;
        this.c = (wkf) fee.F0(list);
    }

    public final boolean a() {
        qkf qkfVar = this.c.h;
        return qkfVar != null && qkfVar.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bua0)) {
            return false;
        }
        bua0 bua0Var = (bua0) obj;
        return b79.u(this.a, bua0Var.a) && b79.u(this.b, bua0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bua0.class.getName();
    }
}
