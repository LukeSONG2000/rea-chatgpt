package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu4 {
    public static final uu4 d = new uu4(0, 2, null);
    public static final Set e = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));
    public static final stf f = new stf(new uu4(0, 1, null));
    public final int a;
    public final int b;
    public final av4 c;

    public uu4(int i, int i2, av4 av4Var) {
        this.a = i;
        if (i2 == 0) {
            k4e0.h("Null streamState");
            throw null;
        }
        this.b = i2;
        this.c = av4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uu4)) {
            return false;
        }
        uu4 uu4Var = (uu4) obj;
        if (this.a != uu4Var.a || !bya0.c(this.b, uu4Var.b)) {
            return false;
        }
        av4 av4Var = uu4Var.c;
        av4 av4Var2 = this.c;
        return av4Var2 == null ? av4Var == null : av4Var2.equals(av4Var);
    }

    public final int hashCode() {
        int iG = (((this.a ^ 1000003) * 1000003) ^ bya0.G(this.b)) * 1000003;
        av4 av4Var = this.c;
        return (av4Var == null ? 0 : av4Var.hashCode()) ^ iG;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamInfo{id=");
        sb.append(this.a);
        sb.append(", streamState=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "INACTIVE" : "ACTIVE");
        sb.append(", inProgressTransformationInfo=");
        sb.append(this.c);
        sb.append("}");
        return sb.toString();
    }
}
