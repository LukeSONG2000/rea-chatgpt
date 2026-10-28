package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jhe0 implements j0x {
    public final /* synthetic */ lsn a;
    public final /* synthetic */ phe0 b;

    public jhe0(lsn lsnVar, phe0 phe0Var) {
        this.a = lsnVar;
        this.b = phe0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.f();
        this.b.e = null;
    }
}
