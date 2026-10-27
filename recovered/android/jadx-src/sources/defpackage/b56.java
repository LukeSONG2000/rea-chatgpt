package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b56 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qrx c;
    public final /* synthetic */ ckg d;

    public /* synthetic */ b56(boolean z, qrx qrxVar, ckg ckgVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = qrxVar;
        this.d = ckgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ckg ckgVar = this.d;
        qrx qrxVar = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (!z) {
                    qrxVar.R(new nev(((pgg) ckgVar).c.j, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                } else {
                    qrxVar.D(((pgg) ckgVar).c, ckgVar);
                }
                break;
            case 1:
                if (!z) {
                    qrxVar.R(new nev(((jfg) ckgVar).f.j, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                } else {
                    qrxVar.D(((jfg) ckgVar).f, ckgVar);
                }
                break;
            default:
                if (!z) {
                    qrxVar.R(new nev(((pgg) ckgVar).c.j, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                } else {
                    qrxVar.D(((pgg) ckgVar).c, ckgVar);
                }
                break;
        }
        return tid0Var;
    }
}
