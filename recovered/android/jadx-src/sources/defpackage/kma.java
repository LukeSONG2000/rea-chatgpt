package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kma implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ yqz b;
    public final /* synthetic */ dm00 c;

    public /* synthetic */ kma(yqz yqzVar, dm00 dm00Var) {
        this.b = yqzVar;
        this.c = dm00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List listC0;
        byte b = this.a;
        dm00 dm00Var = this.c;
        yqz yqzVar = this.b;
        switch (b) {
            case 0:
                j46 j46Var = (j46) obj;
                int iIntValue = ((Integer) obj2).intValue();
                List list = j46Var.d;
                if (iIntValue != gee.E(list) || !vqt.r(dm00Var, j46Var)) {
                    return null;
                }
                ars.a.getClass();
                return j46.a(j46Var, null, 0, fee.d1(new zmv(yqzVar, vin.b, 4), list), 7);
            default:
                j46 j46Var2 = (j46) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                dnv dnvVar = j46Var2.b;
                List list2 = j46Var2.d;
                if (iIntValue2 != 0) {
                    zmv zmvVar = (zmv) list2.get(iIntValue2);
                    int i = iIntValue2 - 1;
                    zmv zmvVar2 = (zmv) list2.get(i);
                    List list3 = zmvVar2.c;
                    boolean zIsEmpty = list3.isEmpty();
                    int i2 = 999999999;
                    dnv dnvVar2 = dnv.a;
                    if (zIsEmpty) {
                        Integer numC = dm00Var.c(j46Var2, iIntValue2);
                        if (dnvVar != dnvVar2) {
                            i2 = 1;
                        } else if (numC != null) {
                            int iIntValue3 = numC.intValue();
                            if (iIntValue3 <= 999999999) {
                                i2 = iIntValue3;
                            }
                        } else {
                            hs0.u("Required value was null.");
                        }
                        listC0 = Collections.singletonList(j46.a(j46Var2, yqzVar, i2, Collections.singletonList(zmvVar), 2));
                        ArrayList arrayList = new ArrayList(prt.C0(list2, i, zmv.a(zmvVar2, null, null, listC0, null, 11)));
                        arrayList.remove(iIntValue2);
                        return j46.a(j46Var2, null, 0, arrayList, 7);
                    }
                    j46 j46Var3 = (j46) fee.P0(list3);
                    dm00Var.getClass();
                    if (vqt.s(dm00Var, j46Var3, j46Var2, iIntValue2) || (j46Var3.b == dnvVar && vqt.r(dm00Var, j46Var3) && b79.u(dm00Var.c(j46Var3, 0), dm00Var.c(j46Var2, iIntValue2)))) {
                        listC0 = prt.C0(list3, gee.E(list3), j46.a((j46) fee.P0(list3), null, 0, fee.d1(zmvVar, ((j46) fee.P0(list3)).d), 7));
                    } else {
                        List list4 = list3;
                        Integer numC2 = dm00Var.c(j46Var2, iIntValue2);
                        if (dnvVar != dnvVar2) {
                            i2 = 1;
                        } else if (numC2 != null) {
                            int iIntValue4 = numC2.intValue();
                            if (iIntValue4 <= 999999999) {
                                i2 = iIntValue4;
                            }
                        } else {
                            hs0.u("Required value was null.");
                        }
                        listC0 = fee.d1(j46.a(j46Var2, yqzVar, i2, Collections.singletonList(zmvVar), 2), list4);
                    }
                    ArrayList arrayList2 = new ArrayList(prt.C0(list2, i, zmv.a(zmvVar2, null, null, listC0, null, 11)));
                    arrayList2.remove(iIntValue2);
                    return j46.a(j46Var2, null, 0, arrayList2, 7);
                }
                return null;
        }
    }

    public /* synthetic */ kma(dm00 dm00Var, yqz yqzVar) {
        this.c = dm00Var;
        this.b = yqzVar;
    }
}
