package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fj3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fj3(boolean z, gxf gxfVar, a010 a010Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = gxfVar;
        this.d = a010Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List listN1;
        List listS1;
        List listS12;
        boolean z;
        mhx mhxVar;
        String str;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                hj3 hj3Var = (hj3) obj3;
                jj3 jj3Var = (jj3) obj2;
                aj3 aj3Var = (aj3) obj;
                boolean z2 = aj3Var.q;
                nin ninVar = nin.a;
                if (hj3Var != null) {
                    String str2 = hj3Var.b;
                    listN1 = aj3Var.i;
                    if (listN1.isEmpty()) {
                        listN1 = ninVar;
                    } else if (str2.length() != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : listN1) {
                            if (wca0.T(((c4b0) obj4).b, str2, true)) {
                                arrayList.add(obj4);
                            }
                        }
                        listN1 = fee.n1(arrayList, new e(new e(str2, (byte) 1), (byte) 2));
                    }
                } else {
                    listN1 = null;
                }
                List list = listN1 == null ? ninVar : listN1;
                if (hj3Var != null) {
                    String str3 = hj3Var.b;
                    List list2 = aj3Var.j;
                    if (str3.length() == 0 || list2.isEmpty()) {
                        listS1 = ninVar;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj5 : list2) {
                            if (wca0.T(((dj3) obj5).b, str3, true)) {
                                arrayList2.add(obj5);
                            }
                        }
                        listS1 = fee.s1(arrayList2, 5);
                    }
                } else {
                    listS1 = null;
                }
                List list3 = listS1 == null ? ninVar : listS1;
                if (hj3Var != null) {
                    String str4 = hj3Var.b;
                    List list4 = aj3Var.k;
                    if (z2) {
                        int i = 0;
                        for (int i2 = 0; i2 < str4.length(); i2++) {
                            if (!b79.S(str4.charAt(i2))) {
                                i++;
                            }
                        }
                        if (i < 3 || list4.isEmpty()) {
                            listS12 = ninVar;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj6 : list4) {
                                if (wca0.T(((bj3) obj6).b, str4, true)) {
                                    arrayList3.add(obj6);
                                }
                            }
                            listS12 = fee.s1(arrayList3, 5);
                        }
                    }
                } else {
                    listS12 = null;
                }
                List list5 = listS12 == null ? ninVar : listS12;
                wub0 wub0Var = hj3Var != null ? new wub0(hj3Var.a) : null;
                String str5 = hj3Var != null ? hj3Var.b : null;
                if (str5 == null) {
                    str5 = "";
                }
                String str6 = str5;
                if (!z2 || jj3Var.i == null) {
                    z = false;
                } else if (b79.u(hj3Var != null ? Integer.valueOf(wub0.g(hj3Var.a)) : null, jj3Var.i)) {
                    z = true;
                }
                return aj3.b(aj3Var, null, null, null, list, list3, list5, wub0Var, str6, false, z, this.b, 263);
            case 1:
                yzg yzgVar = (yzg) obj3;
                List list6 = (List) obj2;
                qgi qgiVar = (qgi) obj;
                String str7 = yzgVar.g;
                v7i v7iVar = yzgVar.d;
                boolean z3 = yzgVar.f;
                vb00 vb00Var = yzgVar.q;
                Map map = yzgVar.i;
                ung ungVar = yzgVar.n;
                String str8 = yzgVar.a;
                String str9 = yzgVar.k;
                if (str8 != null && (mhxVar = (mhx) yzgVar.t.getValue()) != null && (str = mhxVar.P0) != null) {
                    mklVar = new mkl(str8, str);
                }
                return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, str7, list6, null, vb00Var, map, null, null, false, false, null, null, false, v7iVar, false, z3, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, str8, str9, mklVar, false, false, false, false, yzgVar.l, null, false, false, null, yzgVar.b != null, this.b, yzgVar.o, ungVar, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, yzgVar.p, false, null, false, false, false, null, null, -226492417, 1073741503, -55362, -1, 16375);
            default:
                gxf gxfVar = (gxf) obj3;
                pmm pmmVar = (pmm) obj;
                pmmVar.a(0.0f, sl80.a);
                pmmVar.a(((a010) obj2).k(), sl80.b);
                if (this.b) {
                    pmmVar.a(gxf.i(gxfVar.a), sl80.c);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ fj3(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
