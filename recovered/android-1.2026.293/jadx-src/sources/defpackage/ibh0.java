package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ibh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nh01 b;

    public /* synthetic */ ibh0(nh01 nh01Var, byte b) {
        this.a = b;
        this.b = nh01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        nh01 nh01Var = this.b;
        switch (b) {
            case 0:
                return uch0.l((z7h0) obj, nh01Var);
            default:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, (nh01Var instanceof mh01) || bvp0Var.t, false, null, null, null, null, null, null, 133693439);
        }
    }
}
