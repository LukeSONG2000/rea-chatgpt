package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vfn implements mfn {
    public int a;
    public final ArrayList b;

    public vfn(int i) {
        this.a = (i & 1) != 0 ? Integer.MAX_VALUE : 50;
        this.b = new ArrayList();
    }

    public final String d() {
        return yca0.s(fee.N0(this.b, ",\n", null, null, 0, null, null, 62), "  ");
    }
}
