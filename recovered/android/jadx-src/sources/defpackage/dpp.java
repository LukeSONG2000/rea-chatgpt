package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dpp {
    public final List a;

    public dpp(cpp... cppVarArr) {
        if (cppVarArr.length <= 0) {
            this.a = wr3.S0(cppVarArr);
        } else {
            cpp cppVar = cppVarArr[0];
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dpp) {
            return this.a.equals(((dpp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
