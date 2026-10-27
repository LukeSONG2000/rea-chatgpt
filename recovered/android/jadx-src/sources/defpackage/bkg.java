package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bkg {
    public static final sjg Companion = new sjg();
    public final boolean a;
    public final akg b;
    public final List c;

    public /* synthetic */ bkg(int i, boolean z, akg akgVar, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, rjg.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = akgVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkg)) {
            return false;
        }
        bkg bkgVar = (bkg) obj;
        return this.a == bkgVar.a && this.b == bkgVar.b && b79.u(this.c, bkgVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        List list = this.c;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return bkg.class.getName();
    }

    public bkg(akg akgVar) {
        this.a = true;
        this.b = akgVar;
        this.c = null;
    }
}
