package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ozq implements wni {
    public static final long b;
    public final /* synthetic */ nmg a;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(20, trm.SECONDS);
    }

    public ozq(wni wniVar, String str) {
        this.a = aoi.a(wniVar, str, rhn.a);
    }

    public final Object a(eng engVar) {
        jmt jmtVar = (jmt) this.a.b.get(bar.y);
        return jmtVar != null ? wnm.o(jmtVar, engVar) : tid0.a;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a.b;
    }
}
