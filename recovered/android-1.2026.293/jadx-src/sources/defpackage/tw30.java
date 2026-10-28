package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tw30 extends vw30 {
    public final p8b d;
    public final boolean e;

    public tw30(s8q0 s8q0Var, m8b m8bVar, pas pasVar, p8b p8bVar, boolean z) {
        super(s8q0Var, m8bVar, pasVar);
        this.d = p8bVar;
        this.e = z;
    }

    @Override // defpackage.vw30
    public final Object a(o2g0 o2g0Var, Object[] objArr) {
        n8b n8bVar = (n8b) this.d.h(o2g0Var);
        twp twpVar = (twp) objArr[objArr.length - 1];
        try {
            return this.e ? nz81.e(n8bVar, twpVar) : nz81.d(n8bVar, twpVar);
        } catch (LinkageError | ThreadDeath | VirtualMachineError e) {
            throw e;
        } catch (Throwable th) {
            nz81.k(twpVar, th);
            return yfs.a;
        }
    }
}
