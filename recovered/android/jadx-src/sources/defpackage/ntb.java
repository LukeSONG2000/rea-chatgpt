package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ntb {
    public static final /* synthetic */ int c = 0;
    public final String a;
    public final List b;

    static {
        int i = ngh.c;
    }

    public ntb(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntb)) {
            return false;
        }
        ntb ntbVar = (ntb) obj;
        return b79.u(this.a, ntbVar.a) && this.b.equals(ntbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ntb.class.getName();
    }
}
