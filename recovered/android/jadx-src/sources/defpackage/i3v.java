package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i3v implements o3v, wni {
    public final a3v a;
    public final jni b;

    public i3v(a3v a3vVar, jni jniVar) {
        this.a = a3vVar;
        this.b = jniVar;
        if (a3vVar.b() == z2v.a) {
            wnm.n(jniVar, null);
        }
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        a3v a3vVar = this.a;
        if (a3vVar.b().compareTo(z2v.a) <= 0) {
            a3vVar.d(this);
            wnm.n(this.b, null);
        }
    }
}
