package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qnx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wnx b;
    public final /* synthetic */ unx c;
    public final /* synthetic */ h330 d;

    public /* synthetic */ qnx(wnx wnxVar, unx unxVar, h330 h330Var, byte b) {
        this.a = b;
        this.b = wnxVar;
        this.c = unxVar;
        this.d = h330Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h330 h330Var = this.d;
        unx unxVar = this.c;
        wnx wnxVar = this.b;
        switch (b) {
            case 0:
                wnxVar.l(((rnx) unxVar).a);
                h330Var.a();
                break;
            case 1:
                wnxVar.a(((rnx) unxVar).a);
                h330Var.a();
                break;
            case 2:
                wnxVar.k(new eds(((rnx) unxVar).a));
                h330Var.a();
                break;
            case 3:
                wnxVar.r(new eds(((rnx) unxVar).a));
                h330Var.a();
                break;
            default:
                wnxVar.g(new eds(((rnx) unxVar).a));
                h330Var.a();
                break;
        }
        return tid0Var;
    }
}
