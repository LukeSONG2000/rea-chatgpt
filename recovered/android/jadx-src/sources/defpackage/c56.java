package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c56 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qrx b;
    public final /* synthetic */ ckg c;

    public /* synthetic */ c56(qrx qrxVar, ckg ckgVar, byte b) {
        this.a = b;
        this.b = qrxVar;
        this.c = ckgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strE;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ckg ckgVar = this.c;
        qrx qrxVar = this.b;
        switch (b) {
            case 0:
                qrxVar.x(ckgVar, null);
                break;
            case 1:
                qrxVar.x(ckgVar, ((cgg) ckgVar).g);
                break;
            case 2:
                qrxVar.D(((jfg) ckgVar).f, ckgVar);
                break;
            default:
                kag kagVar = (kag) ckgVar;
                String str = kagVar.g;
                if (str == null || (strE = xca0.e(str)) == null) {
                    strE = kagVar.c;
                }
                qrxVar.F(kagVar, new nev(strE, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62));
                break;
        }
        return tid0Var;
    }
}
