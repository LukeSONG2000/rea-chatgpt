package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v4j implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v4j(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                w4j w4jVar = (w4j) obj;
                if (w4jVar.s.get() == j && (w4jVar.g instanceof oie)) {
                    w4jVar.j = true;
                    w4jVar.a(null);
                    break;
                }
                break;
            default:
                j390.a((k390) obj, j, null);
                break;
        }
    }
}
