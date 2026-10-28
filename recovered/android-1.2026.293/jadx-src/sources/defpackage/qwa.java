package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qwa extends qpi0 implements Serializable {
    public final ps10 a;
    public final qpi0 b;

    public qwa(ps10 ps10Var, qpi0 qpi0Var) {
        this.a = ps10Var;
        this.b = qpi0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ps10 ps10Var = this.a;
        return this.b.compare(ps10Var.apply(obj), ps10Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qwa)) {
            return false;
        }
        qwa qwaVar = (qwa) obj;
        return this.a.equals(qwaVar.a) && this.b.equals(qwaVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
