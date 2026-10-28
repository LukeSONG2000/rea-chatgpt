package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rxa0 {
    public final pva0 a;
    public final Throwable b;

    public rxa0(pva0 pva0Var) {
        this.a = pva0Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxa0)) {
            return false;
        }
        rxa0 rxa0Var = (rxa0) obj;
        pva0 pva0Var = this.a;
        if (pva0Var != null && pva0Var == rxa0Var.a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || rxa0Var.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public rxa0(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
