package defpackage;

import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class om01 {
    public final Class a;
    public final Type b;
    public final int c;

    public om01(Type type) {
        Objects.requireNonNull(type);
        Type typeF = lb71.f(type);
        this.b = typeF;
        this.a = lb71.j(typeF);
        this.c = typeF.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof om01) {
            return lb71.h(this.b, ((om01) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return lb71.q(this.b);
    }
}
