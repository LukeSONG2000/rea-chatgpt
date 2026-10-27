package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rse implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qms b;
    public final /* synthetic */ puy c;

    public /* synthetic */ rse(qms qmsVar, puy puyVar) {
        this.b = qmsVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        qms qmsVar = this.b;
        switch (b) {
            case 0:
                String str = (String) puyVar.getValue();
                if (str != null) {
                    svk.Companion.getClass();
                    qmsVar.a(svk.q, str);
                }
                break;
            default:
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    qmsVar.a(ovw.w, tid0Var);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rse(puy puyVar, qms qmsVar) {
        this.c = puyVar;
        this.b = qmsVar;
    }
}
