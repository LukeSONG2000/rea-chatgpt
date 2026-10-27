package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class phw implements arp {
    public final msr a;
    public final int b;
    public final List c;
    public final float d;
    public final jsr e;

    public phw(msr msrVar, int i, List list, float f, int i2) {
        if ((i2 & 1) != 0) {
            msr.Companion.getClass();
            msrVar = lsr.a("mandate");
        }
        f = (i2 & 8) != 0 ? 8.0f : f;
        this.a = msrVar;
        this.b = i;
        this.c = list;
        this.d = f;
        String[] strArr = (String[]) list.toArray(new String[0]);
        this.e = ktt.j0(i, Arrays.copyOf(strArr, strArr.length));
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phw)) {
            return false;
        }
        phw phwVar = (phw) obj;
        return this.a.equals(phwVar.a) && this.b == phwVar.b && this.c.equals(phwVar.c) && tjm.d(this.d, phwVar.d);
    }

    @Override // defpackage.arp
    public final boolean f() {
        return false;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.A(nin.a);
    }

    public final int hashCode() {
        return cya0.c(this.d, jc4.c(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return "MandateTextElement(identifier=" + this.a + ", stringResId=" + this.b + ", args=" + this.c + ", topPadding=" + tjm.e(this.d) + ", controller=null)";
    }
}
