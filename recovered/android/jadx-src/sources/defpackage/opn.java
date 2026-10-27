package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class opn {
    public static final int g;
    public final String a;
    public final mhx b;
    public final k3g c;
    public final List d;
    public final ihg e;
    public final List f;

    static {
        ehg ehgVar = ihg.Companion;
        bz2 bz2Var = cz2.Companion;
        i3g i3gVar = k3g.Companion;
        khx khxVar = mhx.Companion;
        g = 8;
    }

    public opn(String str, mhx mhxVar, k3g k3gVar, List list, ihg ihgVar, List list2) {
        this.a = str;
        this.b = mhxVar;
        this.c = k3gVar;
        this.d = list;
        this.e = ihgVar;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opn)) {
            return false;
        }
        opn opnVar = (opn) obj;
        return b79.u(this.a, opnVar.a) && this.b.equals(opnVar.b) && this.c.equals(opnVar.c) && b79.u(this.d, opnVar.d) && b79.u(this.e, opnVar.e) && b79.u(this.f, opnVar.f);
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        ihg ihgVar = this.e;
        return this.f.hashCode() + ((iC + (ihgVar == null ? 0 : ihgVar.hashCode())) * 31);
    }

    public final String toString() {
        return opn.class.getName();
    }
}
