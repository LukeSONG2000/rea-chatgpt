package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tfd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k2a0 b;
    public final /* synthetic */ pgd0 c;
    public final /* synthetic */ pdd0 d;

    public /* synthetic */ tfd0(pgd0 pgd0Var, pdd0 pdd0Var, k2a0 k2a0Var) {
        this.a = (byte) 0;
        this.c = pgd0Var;
        this.d = pdd0Var;
        this.b = k2a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pdd0 pdd0Var = this.d;
        pgd0 pgd0Var = this.c;
        k2a0 k2a0Var = this.b;
        switch (b) {
            case 0:
                ule0 ule0Var = (ule0) obj;
                pgd0.g(ule0Var, true, (kdd0) pdd0Var);
                k2a0Var.a.c().d(tb90.i(pgd0Var, new elb0(pdd0Var, ule0Var, (Map) obj2, (byte) 19)));
                break;
            case 1:
                k2a0Var.a.c().d(tb90.i(pgd0Var, new elb0(pdd0Var, (InputAddressComponent) obj, (String) obj2, (byte) 18)));
                break;
            default:
                k2a0Var.a.c().d(tb90.i(pgd0Var, new elb0(pdd0Var, (yvi) obj, (zad0) obj2, (byte) 21)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tfd0(byte b, k2a0 k2a0Var, pdd0 pdd0Var, pgd0 pgd0Var) {
        this.a = b;
        this.b = k2a0Var;
        this.c = pgd0Var;
        this.d = pdd0Var;
    }
}
