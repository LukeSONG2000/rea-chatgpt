package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qv40 {
    public final List a;
    public final long b;

    public qv40(long j, ArrayList arrayList) {
        this.a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv40)) {
            return false;
        }
        qv40 qv40Var = (qv40) obj;
        return b79.u(this.a, qv40Var.a) && this.b == qv40Var.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Long.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return qv40.class.getName();
    }
}
