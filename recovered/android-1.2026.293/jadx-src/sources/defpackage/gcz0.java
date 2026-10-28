package defpackage;

import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gcz0 extends hyr0 implements Runnable {
    public final long f;

    public gcz0(long j, twp twpVar) {
        super(twpVar, twpVar.getContext());
        this.f = j;
    }

    @Override // defpackage.l4, defpackage.iw60
    public final String E0() {
        StringBuilder sb = new StringBuilder(super.E0());
        sb.append("(timeMillis=");
        return sh7.u(sb, this.f, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        dfs dfsVar = this.d;
        mwq.G(dfsVar);
        pfs pfsVar = (pfs) dfsVar.u0(pfs.c);
        String str = pfsVar != null ? pfsVar.b : null;
        String strM = gy00.m(this.f, "Timed out waiting for ", " ms");
        if (str != null) {
            StringBuilder sbX = gvx0.x("Coroutine \"", str, "\" ");
            if (strM.length() > 0) {
                strM = Character.toLowerCase(strM.charAt(0)) + strM.substring(1);
            }
            sbX.append(strM);
            strM = sbX.toString();
        }
        G(new TimeoutCancellationException(this, strM));
    }
}
