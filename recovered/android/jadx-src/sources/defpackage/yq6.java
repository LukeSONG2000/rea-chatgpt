package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq6 extends im00 implements Serializable {
    public final syp a;
    public final im00 b;

    public yq6(syp sypVar, im00 im00Var) {
        this.a = sypVar;
        this.b = im00Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        syp sypVar = this.a;
        return this.b.compare(sypVar.apply(obj), sypVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yq6)) {
            return false;
        }
        yq6 yq6Var = (yq6) obj;
        return this.a.equals(yq6Var.a) && this.b.equals(yq6Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
