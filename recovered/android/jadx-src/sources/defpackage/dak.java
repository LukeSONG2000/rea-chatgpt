package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dak implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qcc0 b;

    public /* synthetic */ dak(qcc0 qcc0Var) {
        this.b = qcc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qcc0 qcc0Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                y9m y9mVar = (y9m) qcc0Var.e;
                LinkBrand linkBrandD = ((tj10) qcc0Var.d).d(((tbv) obj2).a);
                igv igvVar = ((eak) qcc0Var.b).d;
                return new ug60(y9mVar, linkBrandD, new tg60(igvVar != null ? Collections.singletonList(igvVar) : nin.a, !zBooleanValue));
            default:
                ((Integer) obj2).getClass();
                fgt.z(qcc0Var, (f1q) obj, ovw.V(1));
                return tid0.a;
        }
    }

    public /* synthetic */ dak(qcc0 qcc0Var, int i) {
        this.b = qcc0Var;
    }
}
