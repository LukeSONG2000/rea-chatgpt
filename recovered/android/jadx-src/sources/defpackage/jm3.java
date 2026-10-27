package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jm3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ jm3(Throwable th, byte b) {
        this.a = b;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Throwable th = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                gwq gwqVar = obj2 instanceof gwq ? (gwq) obj2 : null;
                if (gwqVar != null) {
                    ozg0Var.b = gwq.E(gwqVar, 2, 0, this.b, false, false, null, 32247);
                }
                break;
            case 2:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.CameraErrorInfo(jc4.n("Unexpected camera error with type ", th.getClass().getCanonicalName()))));
                break;
            default:
                ((ozg0) obj).a(new ra70(new InternalErrorInfo.CameraErrorInfo(jc4.n("Unexpected camera error with type ", th.getClass().getCanonicalName()))));
                break;
        }
        return tid0Var;
    }
}
