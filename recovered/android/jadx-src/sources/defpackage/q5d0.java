package defpackage;

import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5d0 {
    public final Class a;
    public final Type b;
    public final int c;

    public q5d0(Type type) {
        Objects.requireNonNull(type);
        Type typeL = fgw.l(type);
        this.b = typeL;
        this.a = fgw.t(typeL);
        this.c = typeL.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q5d0) {
            return fgw.n(this.b, ((q5d0) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return fgw.z(this.b);
    }
}
