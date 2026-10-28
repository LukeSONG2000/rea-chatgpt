package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l4a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ l4a(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objU;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((bb10) obj).c(new yl6((byte) 1, z));
                return a011Var;
            case 1:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, this.b, -1, 65011711);
            case 2:
                tr51 tr51Var = (tr51) obj;
                vps0 vps0Var = (vps0) tr51Var.b;
                boolean z2 = vps0Var instanceof k8e;
                boolean z3 = this.b;
                if (z2) {
                    if (vps0Var instanceof fps0) {
                        objU = fps0.u((fps0) vps0Var, 0, 0.0f, null, z3, 0, false, 61439);
                    } else if (vps0Var instanceof ips0) {
                        objU = ips0.u((ips0) vps0Var, 0, 0, z3, 3071);
                    } else if (vps0Var instanceof pps0) {
                        objU = pps0.u((pps0) vps0Var, 0, 0.0f, null, z3, false, 24575);
                    } else if (vps0Var instanceof hps0) {
                        objU = hps0.u((hps0) vps0Var, 0, 0, z3, 24575);
                    } else if (vps0Var instanceof ops0) {
                        objU = ops0.u((ops0) vps0Var, z3);
                    } else if (vps0Var instanceof qps0) {
                        objU = qps0.u((qps0) vps0Var, z3);
                    } else if (vps0Var instanceof tps0) {
                        objU = tps0.u((tps0) vps0Var, z3);
                    } else {
                        if (!(vps0Var instanceof eps0)) {
                            il.f();
                            return null;
                        }
                        objU = eps0.u((eps0) vps0Var, z3, null, 479);
                    }
                } else {
                    if (!(vps0Var instanceof sps0)) {
                        return a011Var;
                    }
                    objU = sps0.u((sps0) vps0Var, false, false, z3, 127);
                }
                tr51Var.b = objU;
                return a011Var;
            default:
                return new nmy0(Boolean.valueOf(z));
        }
    }
}
