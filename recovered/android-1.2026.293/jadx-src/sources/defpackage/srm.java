package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class srm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ srm(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, this.b, -1, 4095);
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 1);
                hus0.z(lus0Var, z);
                hus0.H(lus0Var, z ? udz0.a : udz0.b);
                return a011Var;
            case 2:
                return new f9f0(Boolean.valueOf(z));
            case 3:
                nmy0 nmy0Var = (nmy0) obj;
                return nmy0Var.a == null ? new nmy0(Boolean.valueOf(z)) : nmy0Var;
            default:
                vu11 vu11Var = ((dy11) obj).b;
                vu11Var.a.a(new uu11(Boolean.valueOf(z), vu11Var));
                return a011Var;
        }
    }
}
