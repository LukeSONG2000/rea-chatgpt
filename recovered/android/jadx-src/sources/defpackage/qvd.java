package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qvd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ typ c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ qvd(g4c g4cVar, dyd dydVar, String str, boolean z, List list, boolean z2, boolean z3, Function2 function2, Function1 function1, tiy tiyVar, int i) {
        this.f = g4cVar;
        this.g = dydVar;
        this.h = str;
        this.b = z;
        this.i = list;
        this.d = z2;
        this.e = z3;
        this.j = function2;
        this.c = function1;
        this.k = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.k;
        typ typVar = this.c;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.v((g4c) obj7, (dyd) obj6, (String) obj8, this.b, (List) obj5, this.d, this.e, (Function2) obj4, (Function1) typVar, (tiy) obj3, (f1q) obj, ovw.V(65));
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj7;
                Function1 function1 = (Function1) typVar;
                Function1 function12 = (Function1) obj6;
                r6f r6fVar = (r6f) obj8;
                puy puyVar = (puy) obj5;
                jrc0 jrc0Var = (jrc0) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    boolean z = this.b;
                    qnz qnzVar = qwe.a;
                    if (z) {
                        f1qVar.k0(144856862);
                        boolean z2 = ((taf) puyVar.getValue()).U;
                        boolean zH = f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new ete(function1, (byte) 17);
                            f1qVar.u0(objV);
                        }
                        Function0 function0 = (Function0) objV;
                        boolean z3 = ((taf) puyVar.getValue()).P.p.length() > 0 && ((taf) puyVar.getValue()).S;
                        f1qVar.k0(-2073516828);
                        String strR = (((taf) puyVar.getValue()).P.p.length() == 0 || (((taf) puyVar.getValue()).P.r && arrayList.isEmpty())) ? u650.r(((taf) puyVar.getValue()).P.r ? R.string._6d2_res_0x7f1406ef : R.string._6d1_res_0x7f1406ee, f1qVar) : null;
                        f1qVar.s(false);
                        f5f.a(arrayList, z2, function0, function12, z3, strR, f5f.a, d.a(qiyVar, "Composer"), f1qVar, 12583296);
                        f1qVar.s(false);
                    } else if (!this.d) {
                        f1qVar.k0(147836644);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(146397066);
                        List list = r6fVar.a;
                        boolean z4 = this.e;
                        boolean zI = f1qVar.i(z4) | f1qVar.h(function1);
                        Object objV2 = f1qVar.V();
                        byte b2 = 4;
                        if (zI || objV2 == qnzVar) {
                            objV2 = new e8(z4, function1, (byte) 4);
                            f1qVar.u0(objV2);
                        }
                        Function0 function02 = (Function0) objV2;
                        boolean zH2 = f1qVar.h(function1);
                        Object objV3 = f1qVar.V();
                        if (zH2 || objV3 == qnzVar) {
                            objV3 = new ffc(function1, (byte) 28);
                            f1qVar.u0(objV3);
                        }
                        ztb.b(list, function02, (Function1) objV3, d.a(qiyVar, "Composer"), j5i0.g0(1344119662, new mbc(jrc0Var, r6fVar, wttVar, b2), f1qVar), f1qVar, 24576, 8);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                hz80.g((String) obj8, (String) obj7, (ew00) obj6, this.b, (String) obj5, (Function0) obj4, this.d, (Function0) typVar, this.e, (tiy) obj3, (f1q) obj, ovw.V(513));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qvd(String str, String str2, ew00 ew00Var, boolean z, String str3, Function0 function0, boolean z2, Function0 function02, boolean z3, tiy tiyVar, int i) {
        this.h = str;
        this.f = str2;
        this.g = ew00Var;
        this.b = z;
        this.i = str3;
        this.j = function0;
        this.d = z2;
        this.c = function02;
        this.e = z3;
        this.k = tiyVar;
    }

    public /* synthetic */ qvd(boolean z, ArrayList arrayList, Function1 function1, Function1 function12, boolean z2, r6f r6fVar, boolean z3, puy puyVar, jrc0 jrc0Var, wtt wttVar) {
        this.b = z;
        this.f = arrayList;
        this.c = function1;
        this.g = function12;
        this.d = z2;
        this.h = r6fVar;
        this.e = z3;
        this.i = puyVar;
        this.j = jrc0Var;
        this.k = wttVar;
    }
}
