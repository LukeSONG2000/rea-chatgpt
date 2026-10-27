package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lb8 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ lb8(amd amdVar, String str, String str2, Function1 function1, Function0 function0, tiy tiyVar, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, int i, int i2) {
        this.l = amdVar;
        this.b = str;
        this.c = str2;
        this.d = function1;
        this.e = function0;
        this.m = tiyVar;
        this.n = bool;
        this.o = function12;
        this.f = list;
        this.g = str3;
        this.p = function13;
        this.q = function14;
        this.h = z;
        this.i = function02;
        this.r = function4;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.k;
        int i2 = this.j;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.f;
        Object obj8 = this.n;
        Object obj9 = this.m;
        Object obj10 = this.i;
        Object obj11 = this.d;
        Object obj12 = this.l;
        switch (b) {
            case 0:
                final cd50 cd50Var = (cd50) obj12;
                final Function1 function1 = (Function1) obj11;
                final oo7 oo7Var = (oo7) obj8;
                Function0 function0 = (Function0) obj10;
                Function0 function02 = (Function0) obj9;
                final List list = (List) obj7;
                final z060 z060Var = (z060) obj6;
                final wni wniVar = (wni) obj5;
                final eq40 eq40Var = (eq40) obj4;
                final PlaceholderPainter placeholderPainter = (PlaceholderPainter) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    final String str = this.b;
                    gw00 gw00Var = new gw00(new mc7(str), cd50Var.a);
                    zqe zqeVarG0 = j5i0.g0(1923068139, new wv3((Object) this.e, (Object) oo7Var, (Object) cd50Var, (Object) function0, (Object) function02, (byte) 6), f1qVar);
                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                    final String str2 = this.g;
                    final int i3 = this.j;
                    final boolean z = this.h;
                    final String str3 = this.c;
                    final int i4 = this.k;
                    z210.d(gw00Var, function1, str3, zqeVarG0, tiyVarA, j5i0.g0(1636773543, new Function3() { // from class: pb8
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                            qiy qiyVar;
                            ub7 ub7Var = (ub7) obj13;
                            f1q f1qVar2 = (f1q) obj14;
                            int iIntValue2 = ((Integer) obj15).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(ub7Var) : f1qVar2.j(ub7Var) ? 4 : 2;
                            }
                            boolean z2 = false;
                            if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                cd50 cd50Var2 = cd50Var;
                                String str4 = cd50Var2.h;
                                boolean z3 = cd50Var2.b;
                                if (str4 == null) {
                                    str4 = cd50Var2.c;
                                }
                                int i5 = iIntValue2;
                                e77 e77Var = new e77(str4, cd50Var2.a, cd50Var2.e, str2);
                                int i6 = i3;
                                Integer numValueOf = Integer.valueOf(i6 + 1);
                                List list2 = list;
                                String strS = u650.s(R.string._30e_res_0x7f140325, new Object[]{numValueOf, Integer.valueOf(list2.size())}, f1qVar2);
                                zkg zkgVar = list2.size() > 1 ? qnz.h : qnz.i;
                                f1qVar2.k0(981385610);
                                int size = list2.size();
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarQ = size > 1 ? b.q(qiyVar2, 150.0f) : qiyVar2;
                                if (list2.size() == 1) {
                                    qiyVar = qiyVar2;
                                    tiyVarQ = tiyVarQ.x(b.u(qiyVar2, 0.0f, 0.0f, 300.0f, 400.0f, 3));
                                } else {
                                    qiyVar = qiyVar2;
                                }
                                if (z3) {
                                    tiyVarQ = tiyVarQ.x(b.q(qiyVar, 150.0f));
                                }
                                z060 z060Var2 = z060Var;
                                if (!z3) {
                                    tiyVarQ = tiyVarQ.x(jb6.h(qiyVar, 0.0f, ((pge) f1qVar2.l(qge.a)).A, z060Var2));
                                }
                                f1qVar2.s(false);
                                tiy tiyVarN = jb6.n(tiyVarQ, z060Var2);
                                if (cd50Var2.i) {
                                    tiyVarN = tiyVarN.x(fgw.k(qiyVar, 0.6f));
                                }
                                yw50 yw50Var = new yw50(0);
                                wni wniVar2 = wniVar;
                                boolean zH = f1qVar2.h(wniVar2);
                                if ((i5 & 14) == 4 || ((i5 & 8) != 0 && f1qVar2.j(ub7Var))) {
                                    z2 = true;
                                }
                                boolean z4 = z2 | zH;
                                Object objV = f1qVar2.V();
                                qnz qnzVar = qwe.a;
                                if (z4 || objV == qnzVar) {
                                    objV = new x87(wniVar2, ub7Var, (byte) 2);
                                    f1qVar2.u0(objV);
                                }
                                Function0 function03 = (Function0) objV;
                                boolean z5 = z;
                                boolean zI = f1qVar2.i(z5);
                                Function1 function12 = function1;
                                boolean zH2 = zI | f1qVar2.h(function12);
                                String str5 = str3;
                                boolean zH3 = zH2 | f1qVar2.h(str5);
                                Object objV2 = f1qVar2.V();
                                if (zH3 || objV2 == qnzVar) {
                                    objV2 = new nb8(z5, function12, str5, (byte) 1);
                                    f1qVar2.u0(objV2);
                                }
                                Function0 function04 = (Function0) objV2;
                                oo7 oo7Var2 = oo7Var;
                                boolean zJ = f1qVar2.j(oo7Var2);
                                String str6 = str;
                                boolean zH4 = zJ | f1qVar2.h(str6);
                                int i7 = i4;
                                boolean zF = zH4 | f1qVar2.f(i7) | f1qVar2.f(i6);
                                Object objV3 = f1qVar2.V();
                                if (zF || objV3 == qnzVar) {
                                    objV3 = new qb8(oo7Var2, str6, i7, i6, (byte) 0);
                                    f1qVar2.u0(objV3);
                                }
                                tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(c.g(tiyVarN, false, yw50Var, null, function03, function04, null, (Function0) objV3, MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE));
                                eq40 eq40Var2 = eq40Var;
                                PlaceholderPainter placeholderPainter2 = placeholderPainter;
                                pi8.d(e77Var, strS, eq40Var2, tiyVarX, placeholderPainter2, placeholderPainter2, null, null, null, null, zkgVar, 0.0f, null, f1qVar2, 294912, 0, 63424);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 199680);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((amd) obj12).a(this.b, this.c, (Function1) obj11, this.e, (tiy) obj9, (Boolean) obj8, (Function1) obj6, (List) obj7, this.g, (Function1) obj5, (Function1) obj4, this.h, (Function0) obj10, (Function4) obj3, (f1q) obj, ovw.V(i2 | 1), ovw.V(i));
                break;
            default:
                ((Integer) obj2).getClass();
                xn90.b(this.b, this.c, this.g, (z3t) obj12, (String) obj11, (Map) obj10, (rsv) obj9, (rsv) obj8, this.e, (tiy) obj7, (fnt) obj6, (String) obj5, (hno) obj4, (Integer) obj3, this.h, (f1q) obj, ovw.V(i2 | 1), ovw.V(i));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lb8(String str, cd50 cd50Var, Function1 function1, String str2, Function0 function0, oo7 oo7Var, Function0 function02, Function0 function03, String str3, int i, List list, z060 z060Var, wni wniVar, boolean z, int i2, eq40 eq40Var, PlaceholderPainter placeholderPainter) {
        this.b = str;
        this.l = cd50Var;
        this.d = function1;
        this.c = str2;
        this.e = function0;
        this.n = oo7Var;
        this.i = function02;
        this.m = function03;
        this.g = str3;
        this.j = i;
        this.f = list;
        this.o = z060Var;
        this.p = wniVar;
        this.h = z;
        this.k = i2;
        this.q = eq40Var;
        this.r = placeholderPainter;
    }

    public /* synthetic */ lb8(String str, String str2, String str3, z3t z3tVar, String str4, Map map, rsv rsvVar, rsv rsvVar2, Function0 function0, tiy tiyVar, fnt fntVar, String str5, hno hnoVar, Integer num, boolean z, int i, int i2) {
        this.b = str;
        this.c = str2;
        this.g = str3;
        this.l = z3tVar;
        this.d = str4;
        this.i = map;
        this.m = rsvVar;
        this.n = rsvVar2;
        this.e = function0;
        this.f = tiyVar;
        this.o = fntVar;
        this.p = str5;
        this.q = hnoVar;
        this.r = num;
        this.h = z;
        this.j = i;
        this.k = i2;
    }
}
