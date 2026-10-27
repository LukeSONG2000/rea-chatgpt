package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lqz {
    public siy a;
    public int b;
    public avy c;
    public avy d;
    public boolean e;
    public final /* synthetic */ q37 f;

    public lqz(q37 q37Var, siy siyVar, int i, avy avyVar, avy avyVar2, boolean z) {
        this.f = q37Var;
        this.a = siyVar;
        this.b = i;
        this.c = avyVar;
        this.d = avyVar2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        avy avyVar = this.c;
        int i3 = this.b;
        riy riyVar = (riy) avyVar.a[i + i3];
        riy riyVar2 = (riy) this.d.a[i3 + i2];
        return b79.u(riyVar, riyVar2) || riyVar.getClass() == riyVar2.getClass();
    }
}
