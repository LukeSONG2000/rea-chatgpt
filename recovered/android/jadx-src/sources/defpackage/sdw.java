package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sdw {
    public final boolean a;
    public final Function0 b;
    public final Function0 c;

    public sdw(boolean z, Function0 function0, Function0 function02) {
        this.a = z;
        this.b = function0;
        this.c = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdw)) {
            return false;
        }
        sdw sdwVar = (sdw) obj;
        return this.a == sdwVar.a && b79.u(this.b, sdwVar.b) && b79.u(this.c, sdwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + rhl.n(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return sdw.class.getName();
    }
}
