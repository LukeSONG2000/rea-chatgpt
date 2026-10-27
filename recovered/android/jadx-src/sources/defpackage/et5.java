package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class et5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ et5(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ArrayList<is5> arrayList = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (is5 is5Var : arrayList) {
                        js5 js5Var = is5Var.a;
                        ht5.a(js5Var.a, js5Var.b, js5Var.c, null, is5Var.b, is5Var.c, js5Var.f, null, f1qVar, 0, 136);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    int i = 0;
                    for (Object obj4 : arrayList) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        imf imfVar = (imf) obj4;
                        if (i > 0) {
                            f1qVar2.k0(-801084549);
                            jb6.b(0.0f, 0, 6, 0L, f1qVar2, gkf.X(qiy.a, 16.0f, 0.0f, 2));
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-800968268);
                            f1qVar2.s(false);
                        }
                        ymf.b(imfVar, null, f1qVar2, 0);
                        i = i2;
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
