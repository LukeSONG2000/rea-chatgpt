package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fq20 {
    public final gdp a;

    static {
        new SparseBooleanArray();
        rpt.V(!false);
        r4e0.C(0);
    }

    public fq20(gdp gdpVar) {
        this.a = gdpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fq20) {
            return this.a.equals(((fq20) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
