package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z3j {
    public static final z060 a = b160.b(28.0f);
    public static final float b = 20.0f;
    public static final float c = 48.0f;

    public static final void a(final h2g h2gVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(831904427);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(h2gVar) : f1qVar2.j(h2gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = h2gVar.c.i;
            if (str == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: y3j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            tiy tiyVar3 = tiyVar;
                            Function1 function12 = function1;
                            h2g h2gVar2 = h2gVar;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    z3j.a(h2gVar2, function12, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                default:
                                    z3j.a(h2gVar2, function12, tiyVar3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            tiyVar2 = tiyVar;
            wsy wsyVar = new wsy(0);
            wsyVar.b(zpf.R0, new hmf(str));
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(ypf.class), a350.a(zpf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), ypf.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<zpf> cls = zpf.class;
            am5 am5VarH = xs50.h(a350.a(zpf.class), str, cxe0VarG, wsyVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zpf zpfVar = (zpf) am5VarH;
            puy puyVarR = ob6.r(zpfVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(zpfVar);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                b5f b5fVar = new b5f(1, zpfVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                f1qVar2.u0(b5fVar);
                objV = b5fVar;
            }
            wtt wttVar = (wtt) objV;
            tiy tiyVarX = d.a(qiy.a, "ConnectorCustomActionCard").x(tiyVar2);
            rw8 rw8VarI = i(f1qVar2);
            ix8 ix8Var = new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.v;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.p;
            }
            tm7.n(tiyVarX, a, rw8VarI, ix8Var, ob6.a(j, 0.5f), j5i0.g0(1670129183, new vau((Object) puyVarR, (Object) wttVar, (Object) h2gVar, (Object) function1, (byte) 18), f1qVar2), f1qVar2, ((i3 >> 6) & 14) | 196656, 0);
            f1qVar2 = f1qVar2;
        } else {
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            final tiy tiyVar3 = tiyVar2;
            aw40VarW2.d = new Function2() { // from class: y3j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    tiy tiyVar32 = tiyVar3;
                    Function1 function12 = function1;
                    h2g h2gVar2 = h2gVar;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            z3j.a(h2gVar2, function12, tiyVar32, f1qVar3, ovw.V(i4 | 1));
                            break;
                        default:
                            z3j.a(h2gVar2, function12, tiyVar32, f1qVar3, ovw.V(i4 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04b2  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(h2g h2gVar, Function1 function1, tiy tiyVar, z2j z2jVar, r3j r3jVar, Function1 function12, Function1 function13, Function0 function0, f1q f1qVar, int i, int i2) {
        Function1 function14;
        Function1 function15;
        z2j z2jVar2;
        Function0 function02;
        r3j r3jVar2;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        char c2;
        boolean z;
        Object obj;
        Iterator it;
        boolean z2;
        Function0 function03;
        z2j z2jVar3;
        g61 g61Var;
        ?? r5;
        r3j r3jVarC;
        r3j r3jVar3 = r3jVar;
        t3j t3jVar = h2gVar.c;
        f1qVar.m0(-1403468586);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(h2gVar) : f1qVar.j(h2gVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.i(false) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(z2jVar) : f1qVar.j(z2jVar) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        int i6 = 196608;
        if (i5 != 0) {
            i3 |= i6;
        } else if ((i & 196608) == 0) {
            i6 = (i & 262144) == 0 ? f1qVar.h(r3jVar3) : f1qVar.j(r3jVar3) ? 131072 : 65536;
            i3 |= i6;
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i3 |= 1572864;
            function14 = function12;
        } else {
            function14 = function12;
            if ((i & 1572864) == 0) {
                i3 |= f1qVar.j(function14) ? 1048576 : 524288;
            }
        }
        int i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
            function15 = function13;
        } else {
            function15 = function13;
            if ((i & 12582912) == 0) {
                i3 |= f1qVar.j(function15) ? 8388608 : 4194304;
            }
        }
        int i9 = i2 & 256;
        if (i9 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        int i10 = i3;
        if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
            z2j z2jVar4 = i4 != 0 ? null : z2jVar;
            if (i5 != 0) {
                r3jVar3 = null;
            }
            Object obj2 = qwe.a;
            if (i7 != 0) {
                Object objV = f1qVar.V();
                if (objV == obj2) {
                    objV = new qpi((byte) 15);
                    f1qVar.u0(objV);
                }
                function14 = (Function1) objV;
            }
            if (i8 != 0) {
                Object objV2 = f1qVar.V();
                if (objV2 == obj2) {
                    objV2 = new qpi((byte) 14);
                    f1qVar.u0(objV2);
                }
                function18 = (Function1) objV2;
            } else {
                function18 = function15;
            }
            Function0 function04 = i9 != 0 ? null : function0;
            x7c0 x7c0Var = t3jVar.h;
            String str = (String) t3jVar.f.get("args");
            String str2 = t3jVar.i;
            if (str2 == null || str == null || (x7c0Var != null && j(x7c0Var))) {
                c2 = 1;
                f1qVar.k0(775102895);
                f1qVar.s(false);
                z = false;
            } else {
                f1qVar.k0(774860599);
                List list = lo3.a;
                fxx.f.getClass();
                c2 = 1;
                boolean zX0 = fee.x0((List) o650.l(fxx.B, f1qVar, 0, 2), str2);
                f1qVar.s(false);
                z = zX0;
            }
            List list2 = t3jVar.g;
            List list3 = list2;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list3) {
                List list4 = list2;
                List list5 = list3;
                if (obj3 instanceof h3j) {
                    arrayList.add(obj3);
                }
                list3 = list5;
                list2 = list4;
            }
            List list6 = list2;
            List list7 = list3;
            h3j h3jVar = (h3j) fee.l1(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : list7) {
                h3j h3jVar2 = h3jVar;
                if (obj4 instanceof z2j) {
                    arrayList2.add(obj4);
                }
                h3jVar = h3jVar2;
            }
            h3j h3jVar3 = h3jVar;
            Iterator it2 = arrayList2.iterator();
            Object obj5 = null;
            char c3 = 0;
            while (true) {
                if (it2.hasNext()) {
                    Object next = it2.next();
                    Iterator it3 = it2;
                    x2j x2jVar = ((z2j) next).b;
                    char c4 = c3;
                    if (x2jVar == x2j.a || x2jVar == x2j.b) {
                        if (c4 != 0) {
                            break;
                        }
                        it2 = it3;
                        obj5 = next;
                        c3 = c2;
                    } else {
                        it2 = it3;
                        c3 = c4;
                    }
                } else if (c3 == 0) {
                    break;
                }
            }
            obj5 = null;
            z2j z2jVar5 = (z2j) obj5;
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = list7.iterator();
            while (it4.hasNext()) {
                Object next2 = it4.next();
                Iterator it5 = it4;
                if (next2 instanceof c3j) {
                    arrayList3.add(next2);
                }
                it4 = it5;
            }
            c3j c3jVar = (c3j) fee.l1(arrayList3);
            r3j[] r3jVarArr = new r3j[3];
            r3jVarArr[0] = h3jVar3;
            r3jVarArr[c2] = z2jVar5;
            r3jVarArr[2] = c3jVar;
            List listU0 = wr3.u0(r3jVarArr);
            if (((ArrayList) listU0).size() != list6.size()) {
                listU0 = null;
            }
            if (listU0 == null) {
                obj = list6;
            } else {
                ArrayList arrayList4 = new ArrayList(gee.n(listU0, 10));
                Iterator it6 = listU0.iterator();
                while (it6.hasNext()) {
                    Object c3jVar2 = (r3j) it6.next();
                    if (c3jVar2 instanceof h3j) {
                        h3j h3jVar4 = (h3j) c3jVar2;
                        it = it6;
                        z2 = z;
                        function03 = function04;
                        c3jVar2 = new h3j(h3jVar4.a, h3jVar4.b, h3jVar4.c, q3j.c);
                    } else {
                        it = it6;
                        z2 = z;
                        function03 = function04;
                        if (c3jVar2 instanceof z2j) {
                            c3jVar2 = z2j.c((z2j) c3jVar2, q3j.b);
                        } else if (c3jVar2 instanceof c3j) {
                            c3j c3jVar3 = (c3j) c3jVar2;
                            c3jVar2 = new c3j(c3jVar3.a, c3jVar3.b, c3jVar3.c, c3jVar3.d, c3jVar3.e, q3j.b);
                        }
                    }
                    arrayList4.add(c3jVar2);
                    it6 = it;
                    z = z2;
                    function04 = function03;
                }
                obj = arrayList4;
            }
            boolean z3 = z;
            Function0 function05 = function04;
            List<r3j> list8 = (List) function14.invoke(obj);
            Object[] objArr = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = new zwi((byte) 19);
                f1qVar.u0(objV3);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CustomActionButtonsRow").x(tiyVar);
            Function1 function19 = function14;
            rq3 rq3Var = new rq3(8.0f, c2, new qv6(false));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function06 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function06);
            } else {
                f1qVar.x0();
            }
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            r3j r3jVar4 = r3jVar3;
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var4);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            Function1 function110 = function18;
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var5);
            if (x7c0Var != null) {
                f1qVar.k0(1596634281);
                z2jVar3 = z2jVar4;
                g61Var = g61Var5;
                tiy tiyVarX2 = d.a(qiyVar, "CustomActionButtonsRow").x(b.f(qiyVar, 1.0f));
                v44 v44Var = (z3 || str == null) ? null : new v44(str, puyVar);
                u7c0 u7c0Var = x7c0.Companion;
                h(x7c0Var, tiyVarX2, v44Var, f1qVar, 48);
                f1qVar.s(false);
                r5 = 0;
            } else {
                z2jVar3 = z2jVar4;
                g61Var = g61Var5;
                if (str == null || z3) {
                    r5 = 0;
                    f1qVar.k0(1597331254);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1597111836);
                    tiy tiyVarA = d.a(qiyVar, "CustomActionButtonsRow");
                    tiy tiyVarN = jb6.n(qiyVar, ((sy70) f1qVar.l(vy70.a)).b);
                    boolean zH = f1qVar.h(puyVar);
                    Object objV4 = f1qVar.V();
                    if (zH || objV4 == obj2) {
                        objV4 = new u0f(puyVar, (byte) 25);
                        f1qVar.u0(objV4);
                    }
                    r5 = 0;
                    g(0, 0, f1qVar, tiyVarA.x(c.e(15, tiyVarN, null, null, (Function0) objV4, false)), str);
                    f1qVar.s(false);
                }
            }
            tiy tiyVarX3 = d.a(qiyVar, "CustomActionButtonsRow").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6((boolean) r5)), cz5Var, f1qVar, r5);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function06);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var2);
            d260.o(f1qVar, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var);
            f1qVar.k0(62166598);
            for (r3j r3jVar5 : list8) {
                z2j z2jVar6 = r3jVar5 instanceof z2j ? (z2j) r3jVar5 : null;
                z2j z2jVar7 = z2jVar3;
                if (z2jVar6 == null) {
                    r3jVarC = r3jVar5;
                } else {
                    if (!z2jVar6.equals(z2jVar7)) {
                        z2jVar6 = null;
                    }
                    if (z2jVar6 != null) {
                        r3jVarC = z2j.c(z2jVar6, q3j.b);
                    }
                }
                tiy tiyVarJ = b.j(b.f(qiyVar, 1.0f), c, 0.0f, 2);
                Function1 function111 = function110;
                Integer num = (Integer) function111.invoke(r3jVar5);
                r3j r3jVar6 = r3jVar4;
                Function0 function07 = b79.u(r3jVar5, r3jVar6) ? function05 : null;
                boolean z4 = (i10 & 112) == 32;
                Object objV5 = f1qVar.V();
                if (z4 || objV5 == obj2) {
                    objV5 = new slf(function1, (byte) 16);
                    f1qVar.u0(objV5);
                }
                g2g g2gVar = h2g.Companion;
                z2jVar3 = z2jVar7;
                r3jVar4 = r3jVar6;
                a88.g(r3jVarC, (Function1) objV5, h2gVar, tiyVarJ, false, num, function07, f1qVar, 3072 | ((i10 << 6) & 896));
                function110 = function111;
                obj2 = obj2;
            }
            Object obj6 = obj2;
            Function1 function112 = function110;
            f1qVar.s(false);
            f1qVar.s(true);
            f1qVar.s(true);
            if (!((Boolean) puyVar.getValue()).booleanValue() || str == null || z3) {
                f1qVar.k0(777667308);
                f1qVar.s(false);
            } else {
                f1qVar.k0(777527002);
                boolean zH2 = f1qVar.h(puyVar);
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == obj6) {
                    objV6 = new u0f(puyVar, (byte) 26);
                    f1qVar.u0(objV6);
                }
                d(str, (Function0) objV6, f1qVar, 0);
                f1qVar.s(false);
            }
            function02 = function05;
            function16 = function112;
            function17 = function19;
            r3jVar2 = r3jVar4;
            z2jVar2 = z2jVar3;
        } else {
            f1qVar.d0();
            z2jVar2 = z2jVar;
            function02 = function0;
            r3jVar2 = r3jVar3;
            function16 = function15;
            function17 = function14;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rv3(h2gVar, function1, tiyVar, z2jVar2, r3jVar2, function17, function16, function02, i, i2);
        }
    }

    public static final void c(h2g h2gVar, String str, String str2, Function1 function1, tiy tiyVar, Integer num, f1q f1qVar, int i) {
        int i2;
        t3j t3jVar = h2gVar.c;
        f1qVar.m0(978008034);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(h2gVar) : f1qVar.j(h2gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2 != null ? new m7h(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(num) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            LinkedHashMap linkedHashMap = h3b0.c;
            h3b0 h3b0VarH = pb90.h(t3jVar);
            String str3 = t3jVar.i;
            List list = t3jVar.g;
            r3j r3jVar = (r3j) fee.H0(list);
            i3j i3jVar = r3jVar instanceof i3j ? (i3j) r3jVar : null;
            h3b0 h3b0Var = h3b0.d;
            qiy qiyVar = qiy.a;
            if (h3b0VarH == h3b0Var) {
                f1qVar.k0(-1220207935);
                tiy tiyVarX = d.a(qiyVar, "CustomActionContent").x(tiyVar);
                g2g g2gVar = h2g.Companion;
                int i3 = i2 & 14;
                int i4 = i2 >> 3;
                dl90.d(h2gVar, str2, function1, tiyVarX, f1qVar, i3 | (i4 & 112) | (i4 & 896) | (i4 & 7168));
                f1qVar.s(false);
            } else if (pb90.h(t3jVar) != null) {
                f1qVar.k0(-1219908971);
                tiy tiyVarX2 = d.a(qiyVar, "CustomActionContent").x(tiyVar);
                g2g g2gVar2 = h2g.Companion;
                int i5 = i2 >> 6;
                f(h2gVar, function1, tiyVarX2, null, null, null, null, null, null, f1qVar, (i2 & 14) | (i5 & 112) | (i5 & 896), 504);
                f1qVar.s(false);
            } else {
                if (str3 != null && eda0.N(str3, "connector_openai_", false)) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((r3j) it.next()) instanceof i3j) {
                            }
                        }
                    }
                    f1qVar.k0(-1219908971);
                    tiy tiyVarX22 = d.a(qiyVar, "CustomActionContent").x(tiyVar);
                    g2g g2gVar22 = h2g.Companion;
                    int i52 = i2 >> 6;
                    f(h2gVar, function1, tiyVarX22, null, null, null, null, null, null, f1qVar, (i2 & 14) | (i52 & 112) | (i52 & 896), 504);
                    f1qVar.s(false);
                }
                if (str3 != null && i3jVar != null) {
                    f1qVar.k0(-1219658274);
                    String str4 = t3jVar.b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = str4;
                    int i6 = i2 >> 3;
                    xpf.e(new d2g(str3, str5, i3jVar, h2gVar.d, t3jVar.m, t3jVar.j, t3jVar.k, h2gVar.e == f2g.c), str, function1, d.a(qiyVar, "CustomActionContent").x(tiyVar), num, f1qVar, (i2 & 112) | (i6 & 896) | (i6 & 7168) | (i6 & 57344));
                    f1qVar.s(false);
                } else if (str3 != null) {
                    f1qVar.k0(-1218787949);
                    tiy tiyVarX3 = d.a(qiyVar, "CustomActionContent").x(tiyVar);
                    g2g g2gVar3 = h2g.Companion;
                    int i7 = i2 >> 6;
                    a(h2gVar, function1, tiyVarX3, f1qVar, (i2 & 14) | (i7 & 112) | (i7 & 896));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1218598539);
                    tiy tiyVarX4 = d.a(qiyVar, "CustomActionContent").x(tiyVar);
                    g2g g2gVar4 = h2g.Companion;
                    int i8 = i2 >> 6;
                    f(h2gVar, function1, tiyVarX4, null, null, null, null, null, null, f1qVar, (i2 & 14) | (i8 & 112) | (i8 & 896), 504);
                    f1qVar.s(false);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(h2gVar, str, str2, function1, tiyVar, num, i, (byte) 17);
        }
    }

    public static final void d(String str, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-210316624);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            zrt.r(function0, d.a(qiy.a, "CustomActionDetailsBottomSheet"), 0L, null, null, null, j5i0.g0(1046040204, new v3j(str, b2), f1qVar), f1qVar, ((i2 >> 3) & 14) | 1572864, 62);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w3j(str, function0, i, b2);
        }
    }

    public static final void e(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, String str) {
        String str2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1414505297);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CustomActionEyebrow").x(qiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            float f = m890.a;
            r78.p(24.0f, 4.0f, d.a(qiyVar, "CustomActionEyebrow"), j5i0.g0(1132582536, new pt(zqeVar, (byte) 21), f1qVar2), f1qVar2, 3072, 4);
            str2 = str;
            xtb0.b(str2, d.a(qiyVar, "CustomActionEyebrow").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i2 & 14, 24960, 110584);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            str2 = str;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cw8(str2, zqeVar, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095 A[PHI: r10
      0x0095: PHI (r10v16 int) = (r10v0 int), (r10v6 int), (r10v7 int) binds: [B:53:0x0093, B:63:0x00ad, B:62:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final h2g h2gVar, final Function1 function1, final tiy tiyVar, Function2 function2, z2j z2jVar, r3j r3jVar, Function1 function12, Function1 function13, Function0 function0, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function2 function22;
        int i4;
        int i5;
        int i6;
        Function1 function14;
        int i7;
        int i8;
        int i9;
        int i10;
        final z2j z2jVar2;
        final Function1 function15;
        final Function0 function02;
        final r3j r3jVar2;
        final Function2 function23;
        final Function1 function16;
        aw40 aw40VarW;
        Function1 function17;
        Function1 function18;
        long j;
        f1qVar.m0(1303490497);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(h2gVar) : f1qVar.j(h2gVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                function22 = function2;
                i3 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                i3 |= (32768 & i) == 0 ? f1qVar.h(z2jVar) : f1qVar.j(z2jVar) ? 16384 : 8192;
            }
            i5 = i2 & 32;
            int i12 = 196608;
            if (i5 != 0) {
                i3 |= i12;
            } else if ((196608 & i) == 0) {
                i12 = (262144 & i) == 0 ? f1qVar.h(r3jVar) : f1qVar.j(r3jVar) ? 131072 : 65536;
                i3 |= i12;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function14 = function12;
                    i3 |= f1qVar.j(function14) ? 1048576 : 524288;
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
                }
                i8 = i2 & 256;
                if (i8 != 0) {
                    i9 = i8;
                    i10 = i3 | 100663296;
                } else {
                    if ((i & 100663296) == 0) {
                        i9 = i8;
                        i3 |= f1qVar.j(function0) ? 67108864 : 33554432;
                    } else {
                        i9 = i8;
                    }
                    i10 = i3;
                }
                if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
                    Function2 function24 = i11 != 0 ? null : function22;
                    z2j z2jVar3 = i4 != 0 ? null : z2jVar;
                    r3j r3jVar3 = i5 != 0 ? null : r3jVar;
                    qnz qnzVar = qwe.a;
                    if (i6 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = new qpi((byte) 13);
                            f1qVar.u0(objV);
                        }
                        function17 = (Function1) objV;
                    } else {
                        function17 = function14;
                    }
                    byte b2 = 14;
                    if (i7 != 0) {
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = new qpi(b2);
                            f1qVar.u0(objV2);
                        }
                        function18 = (Function1) objV2;
                    } else {
                        function18 = function13;
                    }
                    Function0 function03 = i9 != 0 ? null : function0;
                    qiy qiyVar = qiy.a;
                    if (function24 == null) {
                        f1qVar.k0(1486641967);
                        tiy tiyVarX = d.a(qiyVar, "GenericCustomActionCard").x(tiyVar);
                        g2g g2gVar = h2g.Companion;
                        y2j y2jVar = z2j.Companion;
                        final Function1 function19 = function18;
                        final z2j z2jVar4 = z2jVar3;
                        final Function1 function110 = function17;
                        final Function0 function04 = function03;
                        b(h2gVar, function1, tiyVarX, z2jVar4, r3jVar3, function110, function19, function04, f1qVar, i10 & 268428286, 8);
                        final r3j r3jVar4 = r3jVar3;
                        f1qVar.s(false);
                        aw40 aw40VarW2 = f1qVar.w();
                        if (aw40VarW2 != null) {
                            final byte b3 = 0;
                            final Function2 function25 = function24;
                            aw40VarW2.d = new Function2() { // from class: x3j
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b4 = b3;
                                    tid0 tid0Var = tid0.a;
                                    int i13 = i;
                                    switch (b4) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i13 | 1);
                                            z3j.f(h2gVar, function1, tiyVar, function25, z2jVar4, r3jVar4, function110, function19, function04, (f1q) obj, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i13 | 1);
                                            z3j.f(h2gVar, function1, tiyVar, function25, z2jVar4, r3jVar4, function110, function19, function04, (f1q) obj, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    r3j r3jVar5 = r3jVar3;
                    Function2 function26 = function24;
                    f1qVar.k0(1487059041);
                    f1qVar.s(false);
                    tiy tiyVarX2 = d.a(qiyVar, "GenericCustomActionCard").x(tiyVar);
                    rw8 rw8VarI = i(f1qVar);
                    ix8 ix8Var = new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.v;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.p;
                    }
                    z2j z2jVar5 = z2jVar3;
                    Function1 function111 = function17;
                    Function1 function112 = function18;
                    Function0 function05 = function03;
                    tm7.n(tiyVarX2, a, rw8VarI, ix8Var, ob6.a(j, 0.5f), j5i0.g0(-1068979251, new wv7(function26, h2gVar, function1, z2jVar5, r3jVar5, function111, function112, function05, (byte) 1), f1qVar), f1qVar, ((i10 >> 6) & 14) | 196656, 0);
                    function23 = function26;
                    z2jVar2 = z2jVar5;
                    r3jVar2 = r3jVar5;
                    function16 = function111;
                    function15 = function112;
                    function02 = function05;
                } else {
                    f1qVar.d0();
                    z2jVar2 = z2jVar;
                    function15 = function13;
                    function02 = function0;
                    r3jVar2 = r3jVar;
                    function23 = function22;
                    function16 = function14;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b4 = 1;
                    aw40VarW.d = new Function2() { // from class: x3j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            int i13 = i;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i13 | 1);
                                    z3j.f(h2gVar, function1, tiyVar, function23, z2jVar2, r3jVar2, function16, function15, function02, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i13 | 1);
                                    z3j.f(h2gVar, function1, tiyVar, function23, z2jVar2, r3jVar2, function16, function15, function02, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 1572864;
            function14 = function12;
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            i8 = i2 & 256;
            if (i8 != 0) {
            }
            if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function22 = function2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        i5 = i2 & 32;
        int i122 = 196608;
        if (i5 != 0) {
        }
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        function14 = function12;
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        i8 = i2 & 256;
        if (i8 != 0) {
        }
        if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1832043544);
        int i4 = i | (f1qVar2.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            tiy tiyVarX = d.a(qiyVar, "RequestBlock").x(ogt.f(jb6.n(tiyVar3, ((sy70) f1qVar2.l(vy70.a)).b), ((pge) f1qVar2.l(qge.a)).F, ltt.z));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            tiy tiyVarX2 = d.a(qiyVar, "RequestBlock").x(gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 8.0f, 0.0f, 10));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
            int i6 = i3;
            tiy tiyVar4 = tiyVar3;
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            lsm lsmVar = xtb0.a;
            lsm lsmVar2 = s6d0.a;
            q4e0.f(lsmVar.a(((o6d0) f1qVar2.l(lsmVar2)).n), j5i0.g0(1116669198, new h5b(str, (byte) 29), f1qVar2), f1qVar2, 56);
            f1qVar2.s(true);
            tiy tiyVarX3 = d.a(qiyVar, "RequestBlock").x(gkf.V(qiyVar, 16.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            xtb0.b(str, d.a(qiyVar, "RequestBlock"), 0L, null, 0L, null, null, unp.d, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).l, f1qVar2, i6 & 14, 0, 130942);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar2, i, i2, (byte) 1);
        }
    }

    public static final void h(x7c0 x7c0Var, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        f1q f1qVar2;
        String str;
        String str2;
        lub0 lub0Var;
        qiy qiyVar;
        boolean z;
        int i2;
        dz5 dz5Var;
        String str3;
        String str4;
        lub0 lub0Var2;
        j91 j91Var;
        String str5;
        String str6;
        lub0 lub0Var3;
        float f;
        int i3;
        dz5 dz5Var2 = bar.k;
        oq3 oq3Var = jmr.g;
        f1qVar.m0(980276075);
        int i4 = i | (f1qVar.h(x7c0Var) ? 4 : 2) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            boolean zJ = j(x7c0Var);
            String str7 = x7c0Var.b;
            boolean z2 = (zJ || function0 == null) ? false : true;
            String strR = u650.r(R.string._1675_res_0x7f14187b, f1qVar);
            gpp gppVar = gpp.l;
            lub0 lub0VarB = jkv.b(gppVar, f1qVar, 54, 0);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ToolCallSummaryDetails").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            oq3 oq3Var2 = oq3Var;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str8 = x7c0Var.a;
            if (str8 == null) {
                f1qVar.k0(719955659);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                str2 = strR;
                z = false;
                qiyVar = qiyVar2;
                str = "ToolCallSummaryDetails";
                lub0Var = lub0VarB;
                i2 = i4;
                dz5Var = dz5Var2;
                str3 = str7;
            } else {
                f1qVar.k0(719955660);
                str = "ToolCallSummaryDetails";
                str2 = strR;
                lub0Var = lub0VarB;
                qiyVar = qiyVar2;
                z = false;
                i2 = i4;
                dz5Var = dz5Var2;
                str3 = str7;
                xtb0.b(str8, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).j, 0L, 0L, gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 131070);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (str3 == null) {
                f1qVar2.k0(720187291);
                f1qVar2.s(z);
                str5 = str3;
                str6 = "details";
                str4 = str2;
                lub0Var3 = lub0Var;
            } else {
                f1qVar2.k0(720187292);
                if (z2) {
                    f1qVar2.k0(-1536445071);
                    h91 h91Var = new h91();
                    h91Var.j(str3);
                    h91Var.j(" ");
                    char c2 = (i2 & 896) == 256 ? (char) 1 : z ? 1 : 0;
                    Object objV = f1qVar2.V();
                    if (c2 != 0 || objV == qwe.a) {
                        objV = new u3j(function0, z ? (byte) 1 : (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    lub0Var2 = lub0Var;
                    int iM = h91Var.m(new zcv("details", lub0Var2, (ohv) objV));
                    str4 = str2;
                    try {
                        h91Var.j(str4);
                        h91Var.l(iM);
                        j91Var = h91Var.p();
                        f1qVar2.s(z);
                    } catch (Throwable th) {
                        h91Var.l(iM);
                        throw th;
                    }
                } else {
                    str4 = str2;
                    lub0Var2 = lub0Var;
                    f1qVar2.k0(-1535830372);
                    f1qVar2.s(z);
                    j91Var = new j91(str3);
                }
                str5 = str3;
                str6 = "details";
                lub0Var3 = lub0Var2;
                xtb0.c(j91Var, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 262142);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            }
            if (j(x7c0Var)) {
                f1qVar2.k0(721133257);
                qiy qiyVar3 = qiyVar;
                f1q f1qVar3 = f1qVar2;
                xtb0.b(u650.r(R.string._1674_res_0x7f14187a, f1qVar2), d.a(qiyVar3, str), ((pge) f1qVar2.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262138);
                f1qVar2 = f1qVar3;
                f1qVar2.k0(2101478503);
                Iterator it = x7c0Var.f.entrySet().iterator();
                while (true) {
                    f = 1.0f;
                    i3 = 6;
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str9 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    tiy tiyVarF = b.f(qiyVar3, 1.0f);
                    dz5 dz5Var3 = dz5Var;
                    oq3 oq3Var3 = oq3Var2;
                    k260 k260VarA = i260.a(oq3Var3, dz5Var3, f1qVar2, 6);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarF);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    oq3Var2 = oq3Var3;
                    dz5Var = dz5Var3;
                    xtb0.b(str9, d.a(qiyVar3, "<anonymous>"), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
                    xtb0.b(fee.N0(list, null, null, null, 0, null, null, 63), d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    z = false;
                }
                dz5 dz5Var4 = dz5Var;
                oq3 oq3Var4 = oq3Var2;
                f1qVar2.s(z);
                for (Map.Entry entry2 : x7c0Var.g.entrySet()) {
                    String str10 = (String) entry2.getKey();
                    List list2 = (List) entry2.getValue();
                    tiy tiyVarF2 = b.f(qiyVar3, f);
                    dz5 dz5Var5 = dz5Var4;
                    oq3 oq3Var5 = oq3Var4;
                    k260 k260VarA2 = i260.a(oq3Var5, dz5Var5, f1qVar2, i3);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarF2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN3, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC3, iwe.d);
                    dz5Var4 = dz5Var5;
                    xtb0.b(str10, d.a(qiyVar3, "<anonymous>"), ((pge) f1qVar2.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
                    xtb0.b(fee.N0(list2, null, null, null, 0, null, null, 63), d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    f = f;
                    oq3Var4 = oq3Var5;
                    i3 = i3;
                }
                f1qVar2.s(false);
            } else {
                String str11 = str;
                qiy qiyVar4 = qiyVar;
                if (str5 != null || function0 == null) {
                    f1qVar2.k0(722954817);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(722585793);
                    f1q f1qVar4 = f1qVar2;
                    xtb0.c(vqt.M(str4, function0, str6, lub0Var3), d.a(qiyVar4, str11), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar4, 0, 0, 262142);
                    f1qVar2 = f1qVar4;
                    f1qVar2.s(false);
                }
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(x7c0Var, tiyVar, function0, i, (byte) 14);
        }
    }

    public static final rw8 i(f1q f1qVar) {
        long j;
        if (jbi0.G(f1qVar)) {
            f1qVar.k0(2117404673);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.c;
            }
            f1qVar.s(false);
        } else {
            f1qVar.k0(2117472222);
            j = ((pge) f1qVar.l(qge.a)).p;
            f1qVar.s(false);
        }
        return dm7.Y(j, f1qVar);
    }

    public static final boolean j(x7c0 x7c0Var) {
        return (x7c0Var.f.isEmpty() && x7c0Var.g.isEmpty()) ? false : true;
    }
}
