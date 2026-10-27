package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jd90 {
    public final String a;
    public final Function1 b;

    public jd90(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd90)) {
            return false;
        }
        jd90 jd90Var = (jd90) obj;
        return b79.u(this.a, jd90Var.a) && this.b.equals(jd90Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return jd90.class.getName();
    }
}
