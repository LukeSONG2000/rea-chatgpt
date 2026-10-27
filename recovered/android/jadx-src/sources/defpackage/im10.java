package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class im10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mm10 b;

    public /* synthetic */ im10(mm10 mm10Var, byte b) {
        this.a = b;
        this.b = mm10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mm10 mm10Var = this.b;
        switch (b) {
            case 0:
                rp10 rp10Var = mm10Var.X.t.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj : rcg0.e) {
                    rcg0 rcg0Var = (rcg0) obj;
                    qp10 qp10Var = (qp10) rp10Var.a.get(rjt.z(rcg0Var));
                    int i = qp10Var == null ? -1 : km10.a[qp10Var.ordinal()];
                    if (i == -1 || i == 1) {
                        if (!mm10Var.o1.e || rp10Var.b.get(rjt.z(rcg0Var)) == tp10.b) {
                            arrayList.add(obj);
                        }
                    } else if (i == 2) {
                        arrayList.add(obj);
                    } else if (i != 3) {
                        n0z.a();
                        return null;
                    }
                }
                return arrayList;
            default:
                mm10Var.A(zm10.b);
                mm10Var.C();
                return tid0.a;
        }
    }
}
