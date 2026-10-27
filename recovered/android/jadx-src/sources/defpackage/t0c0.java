package defpackage;

import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t0c0 extends xo60 implements Runnable {
    public final long f;

    public t0c0(long j, cng cngVar) {
        super(cngVar, cngVar.getContext());
        this.f = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jni jniVar = this.d;
        wnm.F(jniVar);
        tni tniVar = (tni) jniVar.get(tni.b);
        String str = tniVar != null ? tniVar.a : null;
        String strJ = pty.j(this.f, "Timed out waiting for ", " ms");
        if (str != null) {
            StringBuilder sbU = bya0.u("Coroutine \"", str, "\" ");
            if (strJ.length() > 0) {
                strJ = Character.toLowerCase(strJ.charAt(0)) + strJ.substring(1);
            }
            sbU.append(strJ);
            strJ = sbU.toString();
        }
        K(new TimeoutCancellationException(this, strJ));
    }

    @Override // defpackage.g3, defpackage.ymt
    public final String s0() {
        StringBuilder sb = new StringBuilder(super.s0());
        sb.append("(timeMillis=");
        return jc4.q(sb, this.f, ')');
    }
}
