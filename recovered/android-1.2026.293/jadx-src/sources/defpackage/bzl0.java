package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bzl0 {
    public static final azl0 Companion = new azl0();
    public final zzl0 a;
    public final c b;

    public /* synthetic */ bzl0(int i, zzl0 zzl0Var, c cVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zyl0.a.getDescriptor());
            throw null;
        }
        this.a = zzl0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzl0)) {
            return false;
        }
        bzl0 bzl0Var = (bzl0) obj;
        return kdd.l(this.a, bzl0Var.a) && kdd.l(this.b, bzl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return bzl0.class.getName();
    }

    public bzl0(zzl0 zzl0Var, c cVar) {
        this.a = zzl0Var;
        this.b = cVar;
    }
}
