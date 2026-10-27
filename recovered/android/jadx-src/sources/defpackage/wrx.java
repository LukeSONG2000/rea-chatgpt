package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wrx {
    public final String a;
    public final Integer b;
    public final Function1 c;

    public wrx(String str, Integer num, Function1 function1) {
        this.a = str;
        this.b = num;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrx)) {
            return false;
        }
        wrx wrxVar = (wrx) obj;
        return b79.u(this.a, wrxVar.a) && this.b.equals(wrxVar.b) && b79.u(this.c, wrxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wrx.class.getName();
    }
}
