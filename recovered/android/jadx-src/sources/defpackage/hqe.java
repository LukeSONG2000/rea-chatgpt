package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hqe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kdd0 b;

    public /* synthetic */ hqe(kdd0 kdd0Var, byte b) {
        this.a = b;
        this.b = kdd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ozg0) obj).b = kdd0.p(this.b, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196607);
                break;
            case 1:
                ((ozg0) obj).b = kdd0.p(this.b, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262111);
                break;
            case 2:
                ((ozg0) obj).b = kdd0.p(this.b, null, null, null, null, null, null, null, false, null, null, null, true, 0, null, 0, 245727);
                break;
            case 3:
                ((ozg0) obj).b = kdd0.p(this.b, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079);
                break;
            default:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = kdd0.p(this.b, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887);
                ozg0Var.a(new fgd0());
                break;
        }
        return tid0Var;
    }
}
