package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wwa {
    public final zqe a;
    public final Function1 b;
    public final o56 c;

    public wwa(zqe zqeVar, n56 n56Var, o56 o56Var) {
        this.a = zqeVar;
        this.b = n56Var;
        this.c = o56Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wwa) {
            wwa wwaVar = (wwa) obj;
            return this.a == wwaVar.a && b79.u(this.b, wwaVar.b) && this.c == wwaVar.c;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        return this.c.hashCode() + ((iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31);
    }

    public final String toString() {
        return wwa.class.getName();
    }
}
