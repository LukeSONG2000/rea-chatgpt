package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zd0 {
    public final z3t a;
    public final miw b;
    public final miw c;
    public final miw d;
    public final miw e;
    public final LinkedHashSet f;
    public final Double g;

    public zd0(z3t z3tVar, miw miwVar, miw miwVar2, miw miwVar3, miw miwVar4, LinkedHashSet linkedHashSet, Double d) {
        this.a = z3tVar;
        this.b = miwVar;
        this.c = miwVar2;
        this.d = miwVar3;
        this.e = miwVar4;
        this.f = linkedHashSet;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd0)) {
            return false;
        }
        zd0 zd0Var = (zd0) obj;
        return this.a.equals(zd0Var.a) && this.b.equals(zd0Var.b) && this.c.equals(zd0Var.c) && this.d.equals(zd0Var.d) && this.e.equals(zd0Var.e) && this.f.equals(zd0Var.f) && b79.u(this.g, zd0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        Double d = this.g;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return zd0.class.getName();
    }
}
