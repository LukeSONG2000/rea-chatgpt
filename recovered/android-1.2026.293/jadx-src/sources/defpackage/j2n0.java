package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class j2n0 extends nkv0 {
    public final u3e0 d;
    public volatile c7z0 e;
    public volatile c7z0 f;

    public j2n0(rhy rhyVar, int i, String str) {
        super(rhyVar, j8n.a.incrementAndGet());
        u3e0 u3e0Var = kra0.a;
        this.d = new u3e0();
        new s4e0();
    }

    public c7z0 b(long j, long j2, String str) {
        c7z0 c7z0Var;
        synchronized (this.d) {
            try {
                u3e0 u3e0Var = this.d;
                Object objE = u3e0Var.e(j);
                if (objE == null) {
                    c7z0 c7z0Var2 = new c7z0(j, j2, str, this);
                    u3e0Var.i(j, c7z0Var2);
                    objE = c7z0Var2;
                }
                c7z0Var = (c7z0) objE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c7z0Var;
    }
}
