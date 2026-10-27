package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iyh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hix b;

    public /* synthetic */ iyh(hix hixVar, byte b) {
        this.a = b;
        this.b = hixVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        hix hixVar = this.b;
        switch (b) {
            case 0:
                hixVar.z(whx.a);
                return tid0.a;
            default:
                cc4 cc4Var = (cc4) hixVar.U0.invoke();
                cng cngVar = null;
                hixVar.B(b79.W(cc4Var.b(), new gcv(hixVar, cngVar, (byte) 10)), new ebt((byte) 19));
                hixVar.B(cc4Var.a(), new x6p(hixVar, cngVar, (byte) 4));
                return cc4Var;
        }
    }
}
