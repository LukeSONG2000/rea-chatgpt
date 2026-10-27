package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmc0 {
    public final x9c0 a;
    public final mhx b;
    public final c c;

    public zmc0(x9c0 x9c0Var, mhx mhxVar, c cVar) {
        this.a = x9c0Var;
        this.b = mhxVar;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmc0)) {
            return false;
        }
        zmc0 zmc0Var = (zmc0) obj;
        return this.a.equals(zmc0Var.a) && this.b.equals(zmc0Var.b) && this.c.equals(zmc0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zmc0.class.getName();
    }
}
