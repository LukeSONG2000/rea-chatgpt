package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jvj {
    public static final ivj Companion = new ivj();
    public final String a;
    public final c b;
    public final c c;
    public final c d;

    public /* synthetic */ jvj(int i, String str, c cVar, c cVar2, c cVar3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hvj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.b = new c(oinVar);
        } else {
            this.b = cVar;
        }
        if ((i & 4) == 0) {
            this.c = new c(oinVar);
        } else {
            this.c = cVar2;
        }
        if ((i & 8) == 0) {
            this.d = new c(oinVar);
        } else {
            this.d = cVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvj)) {
            return false;
        }
        jvj jvjVar = (jvj) obj;
        return b79.u(this.a, jvjVar.a) && b79.u(this.b, jvjVar.b) && b79.u(this.c, jvjVar.c) && b79.u(this.d, jvjVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + cya0.f(cya0.f(this.a.hashCode() * 31, 31, this.b.a), 31, this.c.a);
    }

    public final String toString() {
        return jvj.class.getName();
    }
}
