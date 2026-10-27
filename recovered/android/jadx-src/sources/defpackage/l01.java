package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l01 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Serializable c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l01(Serializable serializable, int i, byte b) {
        this.a = b;
        this.c = serializable;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) obj2;
                oxa0 oxa0Var = (oxa0) obj;
                int i = b2 + 1;
                if (bArr != null) {
                    oxa0Var.u(i, bArr);
                } else {
                    oxa0Var.w(i);
                }
                break;
            case 1:
                String str = (String) obj2;
                oxa0 oxa0Var2 = (oxa0) obj;
                int i2 = b2 + 1;
                if (str != null) {
                    oxa0Var2.p(i2, str);
                } else {
                    oxa0Var2.w(i2);
                }
                break;
            default:
                ((oxa0) obj).t(b2 + 1, ((Long) obj2).longValue());
                break;
        }
        return tid0Var;
    }
}
