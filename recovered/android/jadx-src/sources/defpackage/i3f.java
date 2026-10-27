package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3f implements j3f {
    public final m3f a;
    public final String b;
    public final List c;
    public final boolean d;

    public i3f(m3f m3fVar, String str, List list, boolean z) {
        this.a = m3fVar;
        this.b = str;
        this.c = list;
        this.d = z;
    }

    public final String a() {
        return this.b;
    }

    public final m3f b() {
        return this.a;
    }

    public final List c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3f)) {
            return false;
        }
        i3f i3fVar = (i3f) obj;
        return this.a == i3fVar.a && b79.u(this.b, i3fVar.b) && b79.u(this.c, i3fVar.c) && this.d == i3fVar.d;
    }

    public final int hashCode() {
        m3f m3fVar = this.a;
        int iHashCode = (m3fVar == null ? 0 : m3fVar.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + jc4.c((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return i3f.class.getName();
    }
}
