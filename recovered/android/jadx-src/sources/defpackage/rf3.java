package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rf3 implements wni {
    public final /* synthetic */ nmg a;

    public rf3() {
        jak jakVar = d9m.a;
        this.a = aoi.a(new nmg(tfw.a, (byte) 0), "AppCoroutineScope", rhn.a);
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a.b;
    }
}
