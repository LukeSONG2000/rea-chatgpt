package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zh80 {
    public final int a;
    public final String b;
    public final Function0 c;

    public zh80(String str, int i, Function0 function0) {
        this.a = i;
        this.b = str;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh80)) {
            return false;
        }
        zh80 zh80Var = (zh80) obj;
        return this.a == zh80Var.a && b79.u(this.b, zh80Var.b) && b79.u(this.c, zh80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zh80.class.getName();
    }
}
