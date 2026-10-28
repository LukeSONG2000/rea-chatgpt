package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bnc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vnc b;
    public final /* synthetic */ String c;

    public /* synthetic */ bnc(vnc vncVar, String str, byte b) {
        this.a = b;
        this.b = vncVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        vnc vncVar = this.b;
        switch (b) {
            case 0:
                return new nnc(vncVar, str, (byte) 0);
            default:
                ui70 ui70Var = (ui70) obj;
                vncVar.j.put(str, nbm0.q(ui70Var.R(0L), rgq0.i0(ui70Var.e())));
                return a011.a;
        }
    }
}
