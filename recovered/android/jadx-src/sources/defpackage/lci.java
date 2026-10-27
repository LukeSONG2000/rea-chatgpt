package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lci implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ lci(String str, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                uci.g(str, zqeVar, f1qVar, ovw.V(49));
                break;
            case 1:
                pvt.h(str, zqeVar, f1qVar, ovw.V(49));
                break;
            default:
                pvt.h(str, zqeVar, f1qVar, ovw.V(49));
                break;
        }
        return tid0Var;
    }
}
