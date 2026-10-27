package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pih {
    public final fjh a;

    public pih(fjh fjhVar) {
        this.a = fjhVar;
    }

    public static void a(pih pihVar, List list, int i, boolean z, v6v v6vVar, m9v m9vVar, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        pihVar.a.b.m(null, new gjh(list, i, z, v6vVar, m9vVar));
    }
}
