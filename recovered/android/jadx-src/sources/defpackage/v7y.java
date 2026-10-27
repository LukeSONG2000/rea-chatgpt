package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v7y {
    public final aby a;
    public final int b;
    public final int c;
    public final int d;
    public final v7y e;
    public final int f;

    public v7y(j96 j96Var, aby abyVar, int i, int i2, int i3, v7y v7yVar, rme0 rme0Var) {
        this.a = abyVar;
        this.b = i;
        aby abyVar2 = aby.BYTE;
        int i4 = (abyVar == abyVar2 || v7yVar == null) ? i2 : v7yVar.c;
        this.c = i4;
        this.d = i3;
        this.e = v7yVar;
        boolean z = false;
        int iA = v7yVar != null ? v7yVar.f : 0;
        if ((abyVar == abyVar2 && v7yVar == null && i4 != 0) || (v7yVar != null && i4 != v7yVar.c)) {
            z = true;
        }
        iA = (v7yVar == null || abyVar != v7yVar.a || z) ? iA + abyVar.a(rme0Var) + 4 : iA;
        int iOrdinal = abyVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i3 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += ((String) j96Var.d).substring(i, i3 + i).getBytes(((etm) j96Var.e).a[i2].charset()).length * 8;
                if (z) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i3 != 1 ? i3 == 2 ? 7 : 10 : 4;
        }
        this.f = iA;
    }
}
