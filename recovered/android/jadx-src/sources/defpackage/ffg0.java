package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ffg0 {
    public final String a;
    public final Map b;

    public ffg0(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffg0)) {
            return false;
        }
        ffg0 ffg0Var = (ffg0) obj;
        return b79.u(this.a, ffg0Var.a) && b79.u(this.b, ffg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ffg0.class.getName();
    }
}
