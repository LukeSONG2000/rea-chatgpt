package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ysz extends mdy0 {
    public final /* synthetic */ d2r0 e;
    public final /* synthetic */ zsz f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysz(String str, d2r0 d2r0Var, zsz zszVar) {
        super(str, true);
        this.e = d2r0Var;
        this.f = zszVar;
    }

    @Override // defpackage.mdy0
    public final long c() throws InterruptedException {
        c2r0 c2r0Var;
        d2r0 d2r0Var = this.e;
        try {
            c2r0Var = d2r0Var.g();
        } catch (Throwable th) {
            c2r0Var = new c2r0(d2r0Var, th, 2);
        }
        zsz zszVar = this.f;
        if (!zszVar.d.contains(d2r0Var)) {
            return -1L;
        }
        zszVar.e.put(c2r0Var);
        return -1L;
    }
}
