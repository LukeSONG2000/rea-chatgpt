package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gud implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ am5 b;

    public /* synthetic */ gud(am5 am5Var, byte b) {
        this.a = b;
        this.b = am5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        am5 am5Var = this.b;
        switch (b) {
            case 0:
                am5Var.z(new dud((pac) obj));
                break;
            case 1:
                am5Var.z(new aud((String) obj));
                break;
            case 2:
                am5Var.z(new dud((pac) obj));
                break;
            default:
                am5Var.z(new eud((String) obj));
                break;
        }
        return tid0Var;
    }
}
