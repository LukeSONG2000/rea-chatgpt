package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qpe {
    public static final qpe c = new qpe(a0n.P1(new ArrayList()), null);
    public final Set a;
    public final lzr b;

    public qpe(Set set, lzr lzrVar) {
        this.a = set;
        this.b = lzrVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qpe)) {
            return false;
        }
        qpe qpeVar = (qpe) obj;
        return qpeVar.a.equals(this.a) && kdd.l(qpeVar.b, this.b);
    }

    public final int hashCode() {
        int iF = evx0.f(1517, 41, this.a);
        lzr lzrVar = this.b;
        return iF + (lzrVar != null ? lzrVar.hashCode() : 0);
    }
}
