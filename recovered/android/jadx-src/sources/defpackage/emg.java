package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class emg implements x330 {
    public final Function0 a;

    public emg(fyi fyiVar) {
        this.a = fyiVar;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        long j3 = ((c5t) this.a.invoke()).a;
        int iN = zw7.N(g5tVar.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), m6uVar == m6u.a);
        return (((long) zw7.N(g5tVar.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) iN) << 32);
    }
}
