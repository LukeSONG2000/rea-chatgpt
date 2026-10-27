package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qqs {
    public static final qqs d = new qqs(7, null);
    public final Set a;
    public final jrs b;
    public final boolean c;

    public /* synthetic */ qqs(int i, Set set) {
        this((i & 1) != 0 ? yin.a : set, null, false);
    }

    public static qqs a(qqs qqsVar, Set set, jrs jrsVar, boolean z, int i) {
        if ((i & 1) != 0) {
            set = qqsVar.a;
        }
        if ((i & 2) != 0) {
            jrsVar = qqsVar.b;
        }
        if ((i & 4) != 0) {
            z = qqsVar.c;
        }
        qqsVar.getClass();
        return new qqs(set, jrsVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqs)) {
            return false;
        }
        qqs qqsVar = (qqs) obj;
        return b79.u(this.a, qqsVar.a) && b79.u(this.b, qqsVar.b) && this.c == qqsVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jrs jrsVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (jrsVar == null ? 0 : jrsVar.hashCode())) * 31);
    }

    public final String toString() {
        return qqs.class.getName();
    }

    public qqs(Set set, jrs jrsVar, boolean z) {
        this.a = set;
        this.b = jrsVar;
        this.c = z;
    }
}
