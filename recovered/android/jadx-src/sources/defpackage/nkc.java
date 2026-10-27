package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nkc implements pkc {
    public final Function1 a;
    public final g9b b;
    public final if4 c;
    public final boolean d;

    public nkc(Function1 function1, g9b g9bVar, if4 if4Var, boolean z) {
        this.a = function1;
        this.b = g9bVar;
        this.c = if4Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nkc) {
            nkc nkcVar = (nkc) obj;
            if (this.a.equals(nkcVar.a) && this.b == nkcVar.b && this.c == nkcVar.c && this.d == nkcVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return nkc.class.getName();
    }
}
