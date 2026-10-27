package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jil implements kil {
    public final boolean a;
    public final Function0 b;

    public jil(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jil)) {
            return false;
        }
        jil jilVar = (jil) obj;
        return this.a == jilVar.a && b79.u(this.b, jilVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jil.class.getName();
    }
}
