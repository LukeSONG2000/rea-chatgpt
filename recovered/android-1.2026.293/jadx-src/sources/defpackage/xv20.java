package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xv20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fow0 b;
    public final /* synthetic */ iw20 c;

    public /* synthetic */ xv20(fow0 fow0Var, iw20 iw20Var, byte b) {
        this.a = b;
        this.b = fow0Var;
        this.c = iw20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        iw20 iw20Var = this.c;
        fow0 fow0Var = this.b;
        switch (b) {
            case 0:
                ow20.h(fow0Var, iw20Var.n);
                break;
            default:
                fow0Var.a.c().send(rs81.b(iw20Var, new wus(iw20Var, (byte) 14)));
                break;
        }
        return a011Var;
    }
}
