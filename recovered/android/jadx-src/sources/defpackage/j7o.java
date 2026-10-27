package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j7o {
    public final Object a;
    public final zqe b;

    public j7o(kh90 kh90Var, zqe zqeVar) {
        this.a = kh90Var;
        this.b = zqeVar;
    }

    public final Object a() {
        return this.a;
    }

    public final Function3 b() {
        return this.b;
    }

    public final Object c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j7o) {
            j7o j7oVar = (j7o) obj;
            return b79.u(this.a, j7oVar.a) && this.b == j7oVar.b;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
