package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z9v {
    public final List a;
    public final float[] b;
    public final lx40 c;
    public final List d;
    public final k79 e;

    public z9v(List list, float[] fArr, lx40 lx40Var, List list2, k79 k79Var) {
        this.a = list;
        this.b = fArr;
        this.c = lx40Var;
        this.d = list2;
        this.e = k79Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9v)) {
            return false;
        }
        z9v z9vVar = (z9v) obj;
        return this.a.equals(z9vVar.a) && this.b.equals(z9vVar.b) && this.c.equals(z9vVar.c) && this.d.equals(z9vVar.d) && this.e.equals(z9vVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c((this.c.hashCode() + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return z9v.class.getName();
    }
}
