package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2c {
    public final int a;
    public final List b;

    public g2c(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2c)) {
            return false;
        }
        g2c g2cVar = (g2c) obj;
        return this.a == g2cVar.a && b79.u(this.b, g2cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return g2c.class.getName();
    }

    public /* synthetic */ g2c() {
        this(0, nin.a);
    }
}
