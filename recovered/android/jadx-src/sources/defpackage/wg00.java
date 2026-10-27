package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg00 implements bam {
    public final mhk a;

    public wg00(mhk mhkVar) {
        this.a = mhkVar;
    }

    @Override // defpackage.bam
    public final khk a() {
        return this.a;
    }

    @Override // defpackage.bam
    public final void dispose() {
        mhk mhkVar = this.a;
        if (mhkVar.b()) {
            mhkVar.i(null);
        }
    }
}
