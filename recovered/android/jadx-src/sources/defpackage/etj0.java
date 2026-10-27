package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class etj0 {
    public final String a;
    public final String b;
    public final boolean c;

    public etj0(String str, String str2, boolean z) {
        zn40.r(str);
        this.a = str;
        zn40.r(str2);
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etj0)) {
            return false;
        }
        etj0 etj0Var = (etj0) obj;
        return dvt.t(this.a, etj0Var.a) && dvt.t(this.b, etj0Var.b) && dvt.t(null, null) && this.c == etj0Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        return this.a;
    }
}
