package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class klo {
    public static final jlo Companion = new jlo();
    public static final t8u[] d = {null, gee.L(2, new jon(21)), gee.L(2, new jon(22))};
    public final boolean a;
    public final ArrayList b;
    public final fxy c;

    public /* synthetic */ klo(int i, boolean z, ArrayList arrayList, fxy fxyVar) {
        if (4 != (i & 4)) {
            out.x0(i, 4, ilo.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = new ArrayList();
        } else {
            this.b = arrayList;
        }
        this.c = fxyVar;
    }

    public klo(boolean z, fxy fxyVar) {
        ArrayList arrayList = new ArrayList();
        this.a = z;
        this.b = arrayList;
        this.c = fxyVar;
    }
}
