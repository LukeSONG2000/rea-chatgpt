package defpackage;

import io.sentry.okhttp.j;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r7z implements idt {
    public final /* synthetic */ byte a;
    public final idt b;

    public /* synthetic */ r7z(idt idtVar, byte b) {
        this.a = b;
        this.b = idtVar;
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        byte b = this.a;
        idt idtVar = this.b;
        switch (b) {
            case 0:
                gq40 gq40Var = (gq40) hdtVar;
                sh50 sh50Var = gq40Var.e;
                return j5i0.Q(sh50Var) ? gq40Var.b(sh50Var) : ((j) idtVar).intercept(hdtVar);
            default:
                gq40 gq40Var2 = (gq40) hdtVar;
                sh50 sh50Var2 = gq40Var2.e;
                return !j5i0.Q(sh50Var2) ? idtVar.intercept(hdtVar) : gq40Var2.b(sh50Var2);
        }
    }
}
