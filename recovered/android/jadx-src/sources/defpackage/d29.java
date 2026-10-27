package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d29 {
    public static final d29 c = new d29(fee.E1(new ArrayList()), null);
    public final Set a;
    public final ogt b;

    public d29(Set set, ogt ogtVar) {
        this.a = set;
        this.b = ogtVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d29)) {
            return false;
        }
        d29 d29Var = (d29) obj;
        return d29Var.a.equals(this.a) && b79.u(d29Var.b, this.b);
    }

    public final int hashCode() {
        int iH = cya0.h(this.a, 1517, 41);
        ogt ogtVar = this.b;
        return iH + (ogtVar != null ? ogtVar.hashCode() : 0);
    }
}
