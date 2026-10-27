package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fxs {
    static {
        gee.O(c("drafting", "📝", "Get help drafting something", "Get stuff done"), c("fridge-photo", "🥑", "Use a fridge photo for recipes", "Get stuff done"), c("personal-trainer", "💪", "Act as my personal trainer", "Make a plan"), c("meal-ideas", "🥗", "Get quick, healthy meal ideas", "Make a plan"), c("best-colors", "🎨", "Find my best colors using a photo", "Just for fun"), c("horoscope", "🔮", "Give me my horoscope for today", "Just for fun"));
    }

    public static final void a(hws hwsVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-1106644092);
        int i2 = i | (f1qVar.h(hwsVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = b160.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            asv.g(function0, d.a(qiy.a, "InputStarterPromptRow").x(b.j(b.f(tiyVar, 1.0f), m890.i, 0.0f, 2)), false, z060Var, null, ob6.a(j, 1.0f), new ur00(16.0f, 12.0f, 16.0f, 12.0f), j5i0.g0(1450248822, new rdo(hwsVar, (byte) 10), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306368, 308);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new exs(hwsVar, function0, tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0309  */
    /* JADX WARN: Type inference failed for: r0v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        Function2 function23;
        Function2 function24;
        ?? r0;
        String str;
        Object obj;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        fcf fcfVar;
        cz5 cz5Var;
        g61 g61Var4;
        int i2;
        ?? r1;
        ?? r02;
        Object obj2;
        Object obj3;
        int i3;
        Object objV;
        long j;
        oj0 oj0Var2;
        Object obj4;
        f1q f1qVar2 = f1qVar;
        Function2 function25 = function2;
        Function2 function26 = function22;
        cz5 cz5Var2 = bar.n;
        f1qVar2.m0(-952064127);
        int i4 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.j(function25) ? 32 : 16) | (f1qVar2.j(function26) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z = true;
        ?? r12 = 0;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            jms jmsVarA0 = gee.a0(f1qVar2);
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX = gkf.X(tiyVar, 20.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "InputStarterPromptSections").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, cz5Var2, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(1817661944);
            yr3 yr3VarG1 = fee.G1(list);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = yr3VarG1.iterator();
            while (true) {
                vpm vpmVar = (vpm) it;
                if (!vpmVar.b.hasNext()) {
                    break;
                }
                Object next = vpmVar.next();
                String str2 = ((hws) ((cos) next).b).e;
                Object objV2 = linkedHashMap.get(str2);
                if (objV2 == null) {
                    objV2 = bqh.v(str2, linkedHashMap);
                }
                ((List) objV2).add(next);
            }
            ?? r03 = f1qVar2;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str3 = (String) entry.getKey();
                List<cos> list2 = (List) entry.getValue();
                jhe jheVarA2 = ihe.a(new rq3(12.0f, z, new qv6((boolean) r12)), cz5Var2, r03, r12);
                int iHashCode2 = Long.hashCode(r03.T);
                b620 b620VarN2 = r03.n();
                tiy tiyVarC2 = jb6.C(r03, qiyVar);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                r03.o0();
                if (r03.S) {
                    r03.m(fcfVar3);
                } else {
                    r03.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(r03, jheVarA2, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(r03, b620VarN2, g61Var6);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var7 = iwe.g;
                d260.o(r03, numValueOf, g61Var7);
                oj0 oj0Var3 = iwe.h;
                d260.m(r03, oj0Var3);
                cz5 cz5Var3 = cz5Var2;
                g61 g61Var8 = iwe.d;
                d260.o(r03, tiyVarC2, g61Var8);
                boolean zJ0 = wca0.j0(str3);
                int i5 = i4;
                Object obj5 = qwe.a;
                if (zJ0) {
                    str = "<anonymous>";
                    obj = obj5;
                    g61Var = g61Var6;
                    oj0Var = oj0Var3;
                    g61Var2 = g61Var7;
                    g61Var3 = g61Var5;
                    fcfVar = fcfVar3;
                    cz5Var = cz5Var3;
                    g61Var4 = g61Var8;
                    i2 = i5;
                    r1 = 0;
                    r03.k0(-1744735384);
                    r03.s(false);
                    r02 = r03;
                } else {
                    r03.k0(-1745088753);
                    mvb0 mvb0Var = ((o6d0) r03.l(s6d0.a)).k;
                    boolean zG = jbi0.G(r03);
                    if (zG == z) {
                        j = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.m;
                    }
                    gpp gppVar = gpp.j;
                    Object objV3 = r03.V();
                    if (objV3 == obj5) {
                        oj0Var2 = oj0Var3;
                        dis disVar = new dis((byte) 24);
                        r03.u0(disVar);
                        obj4 = disVar;
                    } else {
                        oj0Var2 = oj0Var3;
                        obj4 = objV3;
                    }
                    oj0Var = oj0Var2;
                    str = "<anonymous>";
                    g61Var = g61Var6;
                    obj = obj5;
                    g61Var2 = g61Var7;
                    i2 = i5;
                    g61Var3 = g61Var5;
                    fcfVar = fcfVar3;
                    cz5Var = cz5Var3;
                    g61Var4 = g61Var8;
                    xtb0.b(str3, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) obj4)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131000);
                    f1q f1qVar3 = f1qVar;
                    r1 = 0;
                    f1qVar3.s(false);
                    qiyVar = qiyVar;
                    r02 = f1qVar3;
                }
                d.a(qiyVar, str);
                z = true;
                cz5 cz5Var4 = cz5Var;
                jhe jheVarA3 = ihe.a(new rq3(8.0f, true, new qv6((boolean) r1)), cz5Var4, r02, r1);
                int iHashCode3 = Long.hashCode(r02.T);
                b620 b620VarN3 = r02.n();
                tiy tiyVarC3 = jb6.C(r02, qiyVar);
                r02.o0();
                if (r02.S) {
                    r02.m(fcfVar);
                } else {
                    r02.x0();
                }
                d260.o(r02, jheVarA3, g61Var3);
                d260.o(r02, b620VarN3, g61Var);
                jc4.v(iHashCode3, r02, g61Var2, r02, oj0Var);
                d260.o(r02, tiyVarC3, g61Var4);
                r02.k0(1468168344);
                for (cos cosVar : list2) {
                    int i6 = cosVar.a;
                    hws hwsVar = (hws) cosVar.b;
                    int i7 = i2;
                    int i8 = ((i7 & 112) == 32 ? 1 : r1) | (r02.j(hwsVar) ? 1 : 0) | (r02.f(i6) ? 1 : 0);
                    Object objV4 = r02.V();
                    if (i8 == 0) {
                        obj2 = obj;
                        if (objV4 != obj2) {
                            obj3 = objV4;
                        }
                        Function0 function0 = (Function0) obj3;
                        String str4 = hwsVar.a;
                        i3 = ((i7 & 896) != 256 ? 1 : r1) | (r02.j(hwsVar) ? 1 : 0) | (r02.f(i6) ? 1 : 0);
                        objV = r02.V();
                        if (i3 == 0 || objV == obj2) {
                            objV = new cxs(function22, hwsVar, i6, (byte) 1);
                            r02.u0(objV);
                        }
                        a(hwsVar, function0, gee.U(qiyVar, str4, jmsVarA0, 0.0f, null, (Function0) objV, 28), r02, r1);
                        i2 = i7;
                        obj = obj2;
                    } else {
                        obj2 = obj;
                    }
                    cxs cxsVar = new cxs(function2, hwsVar, i6, r1);
                    r02.u0(cxsVar);
                    obj3 = cxsVar;
                    Function0 function02 = (Function0) obj3;
                    String str42 = hwsVar.a;
                    i3 = ((i7 & 896) != 256 ? 1 : r1) | (r02.j(hwsVar) ? 1 : 0) | (r02.f(i6) ? 1 : 0);
                    objV = r02.V();
                    if (i3 == 0) {
                        objV = new cxs(function22, hwsVar, i6, (byte) 1);
                        r02.u0(objV);
                    }
                    a(hwsVar, function02, gee.U(qiyVar, str42, jmsVarA0, 0.0f, null, (Function0) objV, 28), r02, r1);
                    i2 = i7;
                    obj = obj2;
                }
                pty.y(r02, r1, true, true);
                cz5Var2 = cz5Var4;
                i4 = i2;
                function25 = function2;
                function26 = function22;
                r12 = r1;
                r03 = r02;
            }
            function23 = function25;
            ?? r13 = r12;
            function24 = function26;
            r03.s(r13);
            r03.s(z);
            r0 = r03;
        } else {
            function23 = function25;
            function24 = function26;
            f1qVar2.d0();
            r0 = f1qVar2;
        }
        aw40 aw40VarW = r0.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dxs(list, function23, function24, tiyVar, i, (byte) 0);
        }
    }

    public static final hws c(String str, String str2, String str3, String str4) {
        return new hws(str, str2, null, str3, str4);
    }
}
