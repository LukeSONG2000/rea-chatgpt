package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t3v {
    public z2v a;
    public o3v b;

    public final void a(r3v r3vVar, y2v y2vVar) {
        z2v z2vVarA = y2vVar.a();
        z2v z2vVar = this.a;
        if (z2vVarA.compareTo(z2vVar) < 0) {
            z2vVar = z2vVarA;
        }
        this.a = z2vVar;
        this.b.q(r3vVar, y2vVar);
        this.a = z2vVarA;
    }
}
