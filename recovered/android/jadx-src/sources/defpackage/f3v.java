package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3v implements q3v {
    public final g3v a;
    public final r3v b;

    public f3v(r3v r3vVar, g3v g3vVar) {
        this.b = r3vVar;
        this.a = g3vVar;
    }

    @td00(y2v.ON_DESTROY)
    public void onDestroy(r3v r3vVar) {
        this.a.m(r3vVar);
    }

    @td00(y2v.ON_START)
    public void onStart(r3v r3vVar) {
        this.a.g(r3vVar);
    }

    @td00(y2v.ON_STOP)
    public void onStop(r3v r3vVar) {
        this.a.h(r3vVar);
    }
}
