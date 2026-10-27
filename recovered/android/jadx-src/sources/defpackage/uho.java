package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uho extends bdb0 {
    public final /* synthetic */ p160 e;
    public final /* synthetic */ vho f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uho(String str, p160 p160Var, vho vhoVar) {
        super(str, true);
        this.e = p160Var;
        this.f = vhoVar;
    }

    @Override // defpackage.bdb0
    public final long a() throws InterruptedException {
        o160 o160Var;
        p160 p160Var = this.e;
        try {
            o160Var = p160Var.h();
        } catch (Throwable th) {
            o160Var = new o160(p160Var, th, 2);
        }
        vho vhoVar = this.f;
        if (!vhoVar.d.contains(p160Var)) {
            return -1L;
        }
        vhoVar.e.put(o160Var);
        return -1L;
    }
}
