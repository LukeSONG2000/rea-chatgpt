package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qgw implements x330 {
    public final emg a;
    public k5t b;
    public m6u c;
    public k5t d;
    public c5t e;

    public qgw(emg emgVar) {
        this.a = emgVar;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        c5t c5tVar = this.e;
        if (c5tVar != null) {
            k5t k5tVar = this.b;
            if ((k5tVar == null ? false : k5t.b(k5tVar.a, j)) && this.c == m6uVar) {
                k5t k5tVar2 = this.d;
                if (k5tVar2 != null ? k5t.b(k5tVar2.a, j2) : false) {
                    return c5tVar.a;
                }
            }
        }
        long jA = this.a.a(g5tVar, j, m6uVar, j2);
        this.b = new k5t(j);
        this.c = m6uVar;
        this.d = new k5t(j2);
        this.e = new c5t(jA);
        return jA;
    }
}
