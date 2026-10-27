package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tw00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a3v b;
    public final /* synthetic */ puy c;

    public /* synthetic */ tw00(a3v a3vVar, puy puyVar, byte b) {
        this.a = b;
        this.b = a3vVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        puy puyVar = this.c;
        a3v a3vVar = this.b;
        switch (b) {
            case 0:
                df dfVar = new df(puyVar, (byte) 5);
                a3vVar.a(dfVar);
                return new ef(a3vVar, dfVar, puyVar, (byte) 13);
            default:
                brm brmVar = (brm) puyVar.getValue();
                if (brmVar == null) {
                    return new b01((byte) 11);
                }
                az20 az20Var = new az20(brmVar, (byte) 1);
                a3vVar.a(az20Var);
                brmVar.setRenderingActive(a3vVar.b().a(z2v.d));
                return new ef(a3vVar, az20Var, brmVar, (byte) 18);
        }
    }
}
