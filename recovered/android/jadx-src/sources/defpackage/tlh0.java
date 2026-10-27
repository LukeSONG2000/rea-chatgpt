package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tlh0 implements he1 {
    public static final tlh0 c;
    public final boolean a;
    public final String b;

    static {
        tmc0 tmc0Var = new tmc0((byte) 15);
        tmc0Var.b = Boolean.FALSE;
        c = new tlh0(tmc0Var);
    }

    public tlh0(tmc0 tmc0Var) {
        this.a = ((Boolean) tmc0Var.b).booleanValue();
        this.b = (String) tmc0Var.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tlh0)) {
            return false;
        }
        tlh0 tlh0Var = (tlh0) obj;
        return dvt.t(null, null) && this.a == tlh0Var.a && dvt.t(this.b, tlh0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
