package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1x {
    public final String a;
    public final Map b;

    public r1x(String str, Map map) {
        this.a = str;
        this.b = sij.T(map);
    }

    public static r1x a(r1x r1xVar, String str) {
        return new r1x(str, r1xVar.b);
    }

    public final Map b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1x)) {
            return false;
        }
        r1x r1xVar = (r1x) obj;
        return b79.u(this.a, r1xVar.a) && b79.u(this.b, r1xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ")";
    }

    public /* synthetic */ r1x(String str) {
        this(str, oin.a);
    }
}
