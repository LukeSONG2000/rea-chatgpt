package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class lyz {
    public static final kyz Companion = new kyz();
    public static final sl70[] d = {null, zx6.R(2, new lip(29)), zx6.R(2, new cos(19))};
    public final boolean a;
    public final ArrayList b;
    public final h8e0 c;

    public /* synthetic */ lyz(int i, boolean z, ArrayList arrayList, h8e0 h8e0Var) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, jyz.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = new ArrayList();
        } else {
            this.b = arrayList;
        }
        this.c = h8e0Var;
    }

    public lyz(boolean z, h8e0 h8e0Var) {
        ArrayList arrayList = new ArrayList();
        this.a = z;
        this.b = arrayList;
        this.c = h8e0Var;
    }
}
