package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class xo60 extends g3 implements coi {
    public final cng e;

    public xo60(cng cngVar, jni jniVar) {
        super(jniVar, true);
        this.e = cngVar;
    }

    @Override // defpackage.ymt
    public void G(Object obj) {
        sij.L(gkf.M(this.e), dug0.K(obj));
    }

    @Override // defpackage.ymt
    public void I(Object obj) {
        this.e.resumeWith(dug0.K(obj));
    }

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        cng cngVar = this.e;
        if (cngVar instanceof coi) {
            return (coi) cngVar;
        }
        return null;
    }

    @Override // defpackage.ymt
    public final boolean p0() {
        return true;
    }

    public void F0() {
    }
}
