package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.segment.analytics.kotlin.core.a;
import io.ktor.utils.io.ClosedByteChannelException;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMerge;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class asv {
    public static final zqe a = new zqe(-1062031799, new cb1(21), false);
    public static final zqe b = new zqe(358320712, new lre(12), false);
    public static final zqe c = new zqe(-1390925659, new vre(27), false);
    public static final zqe d = new zqe(430505799, new vre(28), false);
    public static final zqe e = new zqe(1998360100, new vre(29), false);
    public static final zqe f = new zqe(1866022114, new hse(0), false);
    public static final zqe g = new zqe(639548744, new hse(2), false);
    public static final zqe h = new zqe(-346277497, new hse(3), false);
    public static final zqe i = new zqe(1135221472, new lre(13), false);
    public static final zqe j = new zqe(624971864, new lre(14), false);
    public static final zqe k = new zqe(2141104663, new hse(1), false);
    public static final zqe l = new zqe(-503289793, new hse(4), false);
    public static final zqe m = new zqe(-1736253658, new hse(5), false);
    public static final zqe n = new zqe(-2055438131, new lre(15), false);
    public static final zqe o = new zqe(1931984983, new hse(6), false);
    public static final zqe p = new zqe(568170647, new hse(7), false);
    public static final zqe q = new zqe(1584154180, new lre(16), false);
    public static final zqe r = new zqe(1958491661, new lre(17), false);
    public static final zqe s = new zqe(-1806987603, new lre(18), false);
    public static final zqe t = new zqe(-275921559, new vre(22), false);
    public static final zqe u = new zqe(-1465180591, new vre(23), false);
    public static final zqe v = new zqe(1979510122, new vre(24), false);
    public static final zqe w = new zqe(-1587762530, new vre(25), false);
    public static final zqe x = new zqe(1340839457, new vre(26), false);
    public static final zqe y = new zqe(2114903086, new yse(25), false);
    public static final zqe z = new zqe(-905442464, new yse(26), false);
    public static final zqe A = new zqe(-353059736, new mue(29), false);
    public static final ols B = new ols(false);
    public static final Object C = new Object();
    public static final g4a0 D = new g4a0(19);

    public static long A(int i2, f1q f1qVar, boolean z2) {
        if ((i2 & 1) != 0) {
            z2 = jbi0.G(f1qVar);
        }
        if (z2) {
            return ysp.c;
        }
        if (!z2) {
            return ysp.e;
        }
        n0z.a();
        return 0L;
    }

    public static w0x B(String str) {
        huw huwVarD = w0x.e.d(0, str);
        if (huwVarD == null) {
            hs0.u(jc4.i('\"', "No subtype found for: \"", str));
            return null;
        }
        String str2 = (String) ((fuw) huwVarD.a()).get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        String lowerCase2 = ((String) ((fuw) huwVarD.a()).get(2)).toLowerCase(locale);
        ArrayList arrayList = new ArrayList();
        int i2 = huwVarD.b().b;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= str.length()) {
                return new w0x(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            huw huwVarD2 = w0x.f.d(i3, str);
            if (huwVarD2 == null) {
                zyn.l("Parameter is not formatted correctly: \"", str.substring(i3), "\" for: \"", str, 34);
                return null;
            }
            guw guwVar = huwVarD2.c;
            euw euwVarB = guwVar.b(1);
            String str3 = euwVarB != null ? euwVarB.a : null;
            if (str3 == null) {
                i2 = huwVarD2.b().b;
            } else {
                euw euwVarB2 = guwVar.b(2);
                String strN = euwVarB2 != null ? euwVarB2.a : null;
                if (strN == null) {
                    strN = guwVar.b(3).a;
                } else if (wca0.I0(strN, '\'') && wca0.X(strN, '\'') && strN.length() > 2) {
                    strN = bqh.n(1, 1, strN);
                }
                arrayList.add(str3);
                arrayList.add(strN);
                i2 = huwVarD2.b().b;
            }
        }
    }

    public static void C(b230 b230Var, int i2) {
        b230Var.c(true, new zqe(-1933879624, new m230(i2, (byte) 2), true));
    }

    public static bps D(mrm mrmVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        return new bps(mrmVar, i2, 0L);
    }

    public static Object E(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static void F(b230 b230Var, int i2, Function0 function0, boolean z2, boolean z3, boolean z4, boolean z5, int i3, int i4, int i5) {
        boolean z6 = (i5 & 8) != 0 ? false : z2;
        boolean z7 = (i5 & 16) != 0;
        boolean z8 = (i5 & 32) != 0 ? false : z3;
        b230.e(b230Var, function0, null, z6, z7, z8, (i5 & 64) != 0 ? !z8 : z4, (i5 & 128) != 0 ? false : z5, null, new zqe(-821249632, new tlf((i5 & 256) != 0 ? 0 : i3, (byte) 27), true), new zqe(-536113729, new tlf((i5 & Barcode.FORMAT_UPC_A) == 0 ? i4 : 0, (byte) 28), true), new zqe(-861458639, new tlf(i2, (byte) 29), true), 128);
    }

    public static final xwt G(Function1 function1) {
        wwt wwtVar = new wwt();
        function1.invoke(wwtVar);
        return new xwt(wwtVar);
    }

    public static final tiy H(tiy tiyVar, Function3 function3) {
        return tiyVar.x(new n6u(function3));
    }

    public static int I(int i2, int i3, int i4) throws IOException {
        if ((i3 & 8) != 0) {
            i2--;
        }
        if (i4 <= i2) {
            return i2 - i4;
        }
        zyn.r(cya0.r("PROTOCOL_ERROR padding ", i4, " > remaining length ", i2));
        return 0;
    }

    public static final List J(z0h z0hVar) {
        List listM1;
        List list;
        if (z0hVar == null || (list = z0hVar.a) == null) {
            listM1 = null;
        } else {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((uoh) it.next()).a());
            }
            listM1 = fee.m1(fee.y0(arrayList));
        }
        return listM1 == null ? nin.a : listM1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wk00 K(ot6... ot6VarArr) {
        if (ot6VarArr.length == 0) {
            return new wk00(new ot6[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new uq3(ot6VarArr, false));
        jee.k0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(-1);
        }
        int length = ot6VarArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            arrayList2.set(gee.j(arrayList, ot6VarArr[i3]), Integer.valueOf(i4));
            i3++;
            i4++;
        }
        if (((ot6) arrayList.get(0)).e() <= 0) {
            hs0.u("the empty byte string is not a supported option");
            return null;
        }
        int i5 = 0;
        while (i5 < arrayList.size()) {
            ot6 ot6Var = (ot6) arrayList.get(i5);
            int i6 = i5 + 1;
            int i7 = i6;
            while (i7 < arrayList.size()) {
                ot6 ot6Var2 = (ot6) arrayList.get(i7);
                ot6Var2.getClass();
                if (ot6Var2.n(0, ot6Var, ot6Var.e())) {
                    if (ot6Var2.e() == ot6Var.e()) {
                        n0z.g(ot6Var2, "duplicate option: ");
                        return null;
                    }
                    if (((Number) arrayList2.get(i7)).intValue() > ((Number) arrayList2.get(i5)).intValue()) {
                        arrayList.remove(i7);
                        ((Number) arrayList2.remove(i7)).intValue();
                    } else {
                        i7++;
                    }
                }
            }
            i5 = i6;
        }
        cl6 cl6Var = new cl6();
        o(0L, cl6Var, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i8 = (int) (cl6Var.b / 4);
        int[] iArr = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr[i9] = cl6Var.readInt();
        }
        return new wk00((ot6[]) Arrays.copyOf(ot6VarArr, ot6VarArr.length), iArr);
    }

    public static final tiy L(tiy tiyVar, h330 h330Var, boolean z2, o130 o130Var, f1q f1qVar) {
        f1qVar.k0(-1641937753);
        z060 z060Var = z2 ? ((sy70) f1qVar.l(vy70.a)).d : null;
        f1qVar.s(false);
        return N(tiyVar, h330Var, o130Var, z060Var, z2 ? 4.0f : 0.0f);
    }

    public static tiy M(tiy tiyVar, h330 h330Var, o130 o130Var, int i2) {
        if ((i2 & 2) != 0) {
            o130.a.getClass();
            o130Var = j130.b;
        }
        return N(tiyVar, h330Var, o130Var, null, 0.0f);
    }

    public static final tiy N(tiy tiyVar, final h330 h330Var, final o130 o130Var, final lx70 lx70Var, final float f2) {
        return jb6.p(tiyVar, new Function3() { // from class: l230
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                tiy tiyVarX = (tiy) obj;
                f1q f1qVar = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar.k0(-1464460133);
                h330 h330Var2 = h330Var;
                boolean zH = f1qVar.h(h330Var2);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new v130();
                    f1qVar.u0(objV);
                }
                final v130 v130Var = (v130) objV;
                v130Var.b.setValue(o130Var);
                v130Var.c.setValue(lx70Var);
                v130Var.d.setValue(new tjm(f2));
                if (h330Var2.d() != v130Var) {
                    h330Var2.l.setValue(v130Var);
                }
                boolean zH2 = f1qVar.h(h330Var2) | f1qVar.h(v130Var);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new cuy(h330Var2, v130Var, (byte) 10);
                    f1qVar.u0(objV2);
                }
                bit.g(h330Var2, v130Var, (Function1) objV2, f1qVar);
                f1qVar.k0(1403102096);
                final byte b2 = 0;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    boolean zH3 = f1qVar.h(v130Var);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new Function1() { // from class: o230
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                v130 v130Var2 = v130Var;
                                l6u l6uVar = (l6u) obj4;
                                switch (b3) {
                                    case 0:
                                        v130Var2.a.setValue(l6uVar);
                                        break;
                                    default:
                                        v130Var2.a.setValue(l6uVar);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV3);
                    }
                    tiyVarX = tiyVarX.x(ax3.u(qiy.a, (Function1) objV3));
                }
                f1qVar.s(false);
                boolean zH4 = f1qVar.h(v130Var);
                Object objV4 = f1qVar.V();
                if (zH4 || objV4 == qnzVar) {
                    final byte b3 = 1;
                    objV4 = new Function1() { // from class: o230
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            v130 v130Var2 = v130Var;
                            l6u l6uVar = (l6u) obj4;
                            switch (b32) {
                                case 0:
                                    v130Var2.a.setValue(l6uVar);
                                    break;
                                default:
                                    v130Var2.a.setValue(l6uVar);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV4);
                }
                tiy tiyVarE = jb6.E(tiyVarX, (Function1) objV4);
                f1qVar.s(false);
                return tiyVarE;
            }
        });
    }

    public static final void O(a aVar, String str, b bVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : aVar.d().a.entrySet()) {
        }
        aVar.l(new c(linkedHashMap));
    }

    public static final void P(a aVar) {
        Boolean bool = Boolean.TRUE;
        v76 v76Var = v76.a;
        aot aotVar = bot.d;
        aotVar.getClass();
        b bVarP = z650.p(aotVar, bool, v76Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : aVar.e().a.entrySet()) {
        }
        aVar.m(new c(linkedHashMap));
    }

    public static final List Q(z0h z0hVar) {
        List listM1;
        List list;
        if (z0hVar == null || (list = z0hVar.f) == null) {
            listM1 = null;
        } else {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((bn40) it.next()).a.a);
            }
            listM1 = fee.m1(fee.y0(arrayList));
        }
        return listM1 == null ? nin.a : listM1;
    }

    public static final vvt R(f1q f1qVar) {
        h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
        boolean zH = f1qVar.h(h330VarJ);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new vvt(h330VarJ);
            f1qVar.u0(objV);
        }
        return (vvt) objV;
    }

    public static final bpc0 S(sh40 sh40Var, String str, f1q f1qVar, int i2, int i3) {
        cng cngVar = null;
        if ((i3 & 2) != 0) {
            str = null;
        }
        int i4 = (i2 & 14) ^ 6;
        byte b2 = 1;
        boolean z2 = (i4 > 4 && f1qVar.h(sh40Var)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (z2 || objV == obj) {
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                Object bpc0Var = new bpc0(sh40Var, null, str);
                f750.m(rj90VarC, rj90VarH, function1E);
                f1qVar.u0(bpc0Var);
                objV = bpc0Var;
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        }
        bpc0 bpc0Var2 = (bpc0) objV;
        if (sh40Var instanceof k070) {
            f1qVar.k0(-1357590553);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            Object obj2 = (wni) objV2;
            boolean zJ = f1qVar.j(obj2) | ((i4 > 4 && f1qVar.h(sh40Var)) || (i2 & 6) == 4);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new cuy((Object) sh40Var, obj2, (byte) 28);
                f1qVar.u0(objV3);
            }
            bit.h(obj2, (Function1) objV3, f1qVar);
            k070 k070Var = (k070) sh40Var;
            Object value = k070Var.c.getValue();
            Object value2 = k070Var.b.getValue();
            boolean z3 = (i4 > 4 && f1qVar.h(sh40Var)) || (i2 & 6) == 4;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == obj) {
                objV4 = new r1z(sh40Var, cngVar, (byte) 11);
                f1qVar.u0(objV4);
            }
            bit.m(value, value2, (Function2) objV4, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1356604288);
            bpc0Var2.a(sh40Var.o(), f1qVar, 0);
            f1qVar.s(false);
        }
        boolean zH = f1qVar.h(bpc0Var2);
        Object objV5 = f1qVar.V();
        if (zH || objV5 == obj) {
            objV5 = new ipc0(bpc0Var2, b2);
            f1qVar.u0(objV5);
        }
        bit.h(bpc0Var2, (Function1) objV5, f1qVar);
        return bpc0Var2;
    }

    public static final void T(Object[] objArr, int i2, int i3) {
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final Object U(int i2, Function0 function0, f1q f1qVar, int i3) {
        return W(new ur50(null, f1qVar.T, i2), function0, f1qVar, i3 & 112);
    }

    public static final Object V(int i2, Object[] objArr, Function0 function0, f1q f1qVar, int i3) {
        return W(new ur50(objArr, f1qVar.T, i2), function0, f1qVar, (i3 >> 3) & 112);
    }

    public static final Object W(ur50 ur50Var, Function0 function0, f1q f1qVar, int i2) {
        bs50 bs50Var = (bs50) f1qVar.l(ntv.a);
        boolean z2 = (((i2 & 14) ^ 6) > 4 && f1qVar.h(ur50Var)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (z2 || objV == obj) {
            Object objA = bs50Var.a(ur50Var);
            objV = objA != C ? new as50(ur50Var, objA, bs50Var, false) : new as50(ur50Var, function0.invoke(), bs50Var, true);
            f1qVar.u0(objV);
        }
        as50 as50Var = (as50) objV;
        if (as50Var.d != bs50Var) {
            f1qVar.k0(-1614000612);
            boolean zJ = f1qVar.j(as50Var) | f1qVar.j(bs50Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new hqt(as50Var, bs50Var, (byte) 10);
                f1qVar.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1613932381);
            f1qVar.s(false);
        }
        return as50Var.b;
    }

    public static oj90 X() {
        return new oj90(0);
    }

    public static iv90 Y(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new iv90(f2, f3, obj);
    }

    public static void Z(b230 b230Var, String str, int i2, int i3, Function1 function1, int i4) {
        byte b2 = 0;
        int iK = (i4 & 64) != 0 ? b230Var.b().h.k() : 0;
        m230 m230Var = new m230(i2, b2);
        byte b3 = 1;
        b230Var.g(str, new zqe(-784408770, m230Var, true), new zqe(1146716864, new zw20(b3), true), new zqe(2112279681, new m230(i3, b3), true), true, iK, function1);
    }

    public static final void a(final int i2, final int i3, f1q f1qVar, final Function0 function0, boolean z2) {
        final boolean z3;
        int i4;
        f1qVar.m0(-361453782);
        int i5 = i3 & 1;
        byte b2 = 4;
        if (i5 != 0) {
            i4 = i2 | 6;
            z3 = z2;
        } else if ((i2 & 6) == 0) {
            z3 = z2;
            i4 = (f1qVar.i(z3) ? 4 : 2) | i2;
        } else {
            z3 = z2;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            boolean z4 = i5 != 0 ? true : z3;
            Object objA = (h3z) f1qVar.l(jtv.a);
            if (objA == null) {
                f1qVar.k0(535274673);
                objA = ltv.a(f1qVar);
            } else {
                f1qVar.k0(535271790);
            }
            f1qVar.s(false);
            if (objA == null) {
                hs0.l("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zH = f1qVar.h(objA);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                h3z h3zVar = objA instanceof h3z ? (h3z) objA : null;
                g3z navigationEventDispatcher = h3zVar != null ? h3zVar.getNavigationEventDispatcher() : null;
                cd00 cd00Var = objA instanceof cd00 ? (cd00) objA : null;
                objV = new ga5(navigationEventDispatcher, cd00Var != null ? cd00Var.getOnBackPressedDispatcher() : null);
                f1qVar.u0(objV);
            }
            Object obj2 = (ga5) objV;
            long j2 = f1qVar.T;
            boolean zH2 = f1qVar.h(obj2) | f1qVar.g(j2);
            Object objV2 = f1qVar.V();
            Object obj3 = objV2;
            if (zH2 || objV2 == obj) {
                ive iveVar = new ive(new ha5(j2, objA));
                iveVar.d = new qr9((byte) 29);
                f1qVar.u0(iveVar);
                obj3 = iveVar;
            }
            Object obj4 = (ive) obj3;
            f1qVar.k0(-585307852);
            boolean zJ = f1qVar.j(obj4) | ((i4 & 112) == 32);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new xe(obj4, function0, (byte) 5);
                f1qVar.u0(objV3);
            }
            bit.q((Function0) objV3, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z4);
            int i6 = i4 & 14;
            boolean zJ2 = f1qVar.j(obj4) | (i6 == 4);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                objV4 = new ia5(obj4, z4, (byte) 0);
                f1qVar.u0(objV4);
            }
            jmr.k(boolValueOf, obj4, null, (Function1) objV4, f1qVar, i6);
            boolean zJ3 = f1qVar.j(obj2) | f1qVar.j(obj4);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj) {
                objV5 = new we(obj2, obj4, b2);
                f1qVar.u0(objV5);
            }
            bit.g(obj2, obj4, (Function1) objV5, f1qVar);
            f1qVar.s(false);
            z3 = z4;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ja5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iV = ovw.V(i2 | 1);
                    boolean z5 = i3;
                    Function0 function02 = function0;
                    boolean z6 = z3;
                    asv.a(iV, z5 ? 1 : 0, (f1q) obj5, function02, z6);
                    return tid0.a;
                }
            };
        }
    }

    public static final String a0(Object[] objArr, int i2, int i3, d5 d5Var) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == d5Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, tiy tiyVar, boolean z2, lx70 lx70Var, zo6 zo6Var, mq6 mq6Var, j86 j86Var, qr00 qr00Var, final Function3 function3, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z3;
        lx70 lx70VarB;
        zo6 zo6VarA;
        mq6 mq6VarC;
        int i6;
        j86 j86Var2;
        int i7;
        final tiy tiyVar3;
        final j86 j86Var3;
        final boolean z4;
        final lx70 lx70Var2;
        final zo6 zo6Var2;
        final mq6 mq6Var2;
        final qr00 qr00Var2;
        aw40 aw40VarW;
        qr00 qr00Var3;
        tiy tiyVar4;
        long j2;
        zo6 zo6Var3;
        Object kq6Var;
        int i8;
        bty btyVar;
        lx70 lx70Var3;
        mq6 mq6Var3;
        r81 r81Var;
        int i9;
        f1qVar.m0(-1310015664);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    i4 |= f1qVar.i(z3) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i9 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i9;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i9 = Barcode.FORMAT_UPC_E;
                    i4 |= i9;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        zo6VarA = zo6Var;
                        int i11 = f1qVar.h(zo6VarA) ? 16384 : 8192;
                        i4 |= i11;
                    } else {
                        zo6VarA = zo6Var;
                    }
                    i4 |= i11;
                } else {
                    zo6VarA = zo6Var;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        mq6VarC = mq6Var;
                        int i12 = f1qVar.h(mq6VarC) ? 131072 : 65536;
                        i4 |= i12;
                    } else {
                        mq6VarC = mq6Var;
                    }
                    i4 |= i12;
                } else {
                    mq6VarC = mq6Var;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i4 |= 1572864;
                    j86Var2 = j86Var;
                } else {
                    j86Var2 = j86Var;
                    if ((i2 & 1572864) == 0) {
                        i4 |= f1qVar.h(j86Var2) ? 1048576 : 524288;
                    }
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    i4 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i4 |= f1qVar.h(null) ? 67108864 : 33554432;
                }
                if ((i2 & 805306368) == 0) {
                    i4 |= f1qVar.j(function3) ? 536870912 : 268435456;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        if (i10 != 0) {
                            tiyVar2 = qiy.a;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            ur00 ur00Var = hq6.a;
                            i4 &= -7169;
                            lx70VarB = vy70.b(7, f1qVar);
                        }
                        if ((i3 & 16) != 0) {
                            ur00 ur00Var2 = hq6.a;
                            i4 &= -57345;
                            zo6VarA = hq6.a(f1qVar);
                        }
                        if ((i3 & 32) != 0) {
                            ur00 ur00Var3 = hq6.a;
                            mq6VarC = hq6.c(31);
                            i4 = (-458753) & i4;
                        }
                        if (i6 != 0) {
                            j86Var2 = null;
                        }
                        qr00Var3 = i7 != 0 ? hq6.a : qr00Var;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        qr00Var3 = qr00Var;
                    }
                    zo6 zo6Var4 = zo6VarA;
                    j86 j86Var4 = j86Var2;
                    lx70 lx70Var4 = lx70VarB;
                    boolean z5 = z3;
                    f1qVar.t();
                    f1qVar.k0(1691738187);
                    Object objV = f1qVar.V();
                    Object obj = qwe.a;
                    if (objV == obj) {
                        objV = jc4.d(f1qVar);
                    }
                    bty btyVar2 = (bty) objV;
                    f1qVar.s(false);
                    if (z5) {
                        tiyVar4 = tiyVar2;
                        j2 = zo6Var4.a;
                    } else {
                        tiyVar4 = tiyVar2;
                        j2 = zo6Var4.c;
                    }
                    long j3 = j2;
                    long j4 = z5 ? zo6Var4.b : zo6Var4.d;
                    if (mq6VarC == null) {
                        f1qVar.k0(1691921830);
                        f1qVar.s(false);
                        zo6Var3 = zo6Var4;
                        i8 = i4;
                        btyVar = btyVar2;
                        lx70Var3 = lx70Var4;
                        mq6Var3 = mq6VarC;
                        r81Var = null;
                    } else {
                        f1qVar.k0(-499611205);
                        int i13 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj) {
                            objV2 = new lk90();
                            f1qVar.u0(objV2);
                        }
                        lk90 lk90Var = (lk90) objV2;
                        boolean zH = f1qVar.h(btyVar2);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == obj) {
                            zo6Var3 = zo6Var4;
                            kq6Var = new kq6(btyVar2, lk90Var, null, (byte) 0);
                            f1qVar.u0(kq6Var);
                        } else {
                            zo6Var3 = zo6Var4;
                            kq6Var = objV3;
                        }
                        bit.k(f1qVar, btyVar2, (Function2) kq6Var);
                        vct vctVar = (vct) fee.R0(lk90Var);
                        if (z5 && !(vctVar instanceof gd30)) {
                            float f2 = vctVar instanceof mfr ? 1.0f : vctVar instanceof qkp ? 0.0f : mq6VarC.a;
                            Object objV4 = f1qVar.V();
                            if (objV4 == obj) {
                                btyVar = btyVar2;
                                lx70Var3 = lx70Var4;
                                i8 = i4;
                                objV4 = new j51(new tjm(f2), l5d0.p, null, 12);
                                f1qVar.u0(objV4);
                            } else {
                                i8 = i4;
                                btyVar = btyVar2;
                                lx70Var3 = lx70Var4;
                            }
                            j51 j51Var = (j51) objV4;
                            tjm tjmVar = new tjm(f2);
                            boolean zJ = ((((i13 & 896) ^ 384) > 256 && f1qVar.h(mq6VarC)) || (i13 & 384) == 256) | f1qVar.j(j51Var) | f1qVar.e(f2) | ((((i13 & 14) ^ 6) > 4 && f1qVar.i(z5)) || (i13 & 6) == 4) | f1qVar.j(vctVar);
                            Object objV5 = f1qVar.V();
                            if (zJ || objV5 == obj) {
                                mq6 mq6Var4 = mq6VarC;
                                objV5 = new lq6(j51Var, f2, z5, mq6Var4, vctVar, (cng) null);
                                mq6Var3 = mq6Var4;
                                f1qVar.u0(objV5);
                            } else {
                                mq6Var3 = mq6VarC;
                            }
                            bit.k(f1qVar, tjmVar, (Function2) objV5);
                            r81Var = j51Var.c;
                            f1qVar.s(false);
                        }
                    }
                    float f3 = r81Var != null ? ((tjm) r81Var.b.getValue()).a : 0.0f;
                    Object objV6 = f1qVar.V();
                    if (objV6 == obj) {
                        objV6 = new o7o((byte) 29);
                        f1qVar.u0(objV6);
                    }
                    tiy tiyVar5 = tiyVar4;
                    int i14 = i8;
                    lx70 lx70Var5 = lx70Var3;
                    yya0.c(function0, uc70.b(tiyVar5, false, (Function1) objV6), z5, lx70Var5, j3, j4, 0.0f, f3, j86Var4, btyVar, j5i0.g0(-535639973, new qq6(j4, qr00Var3, function3), f1qVar), f1qVar, ((i14 << 6) & 234881024) | (i14 & 8078), 64);
                    qr00Var2 = qr00Var3;
                    tiyVar3 = tiyVar5;
                    z4 = z5;
                    lx70Var2 = lx70Var5;
                    j86Var3 = j86Var4;
                    zo6Var2 = zo6Var3;
                    mq6Var2 = mq6Var3;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    j86Var3 = j86Var2;
                    z4 = z3;
                    lx70Var2 = lx70VarB;
                    zo6Var2 = zo6VarA;
                    mq6Var2 = mq6VarC;
                    qr00Var2 = qr00Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: oq6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            asv.b(function0, tiyVar3, z4, lx70Var2, zo6Var2, mq6Var2, j86Var3, qr00Var2, function3, (f1q) obj2, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        z3 = z2;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final String b0(byte b2) {
        return b2 == 1 ? "quotation mark '\"'" : b2 == 2 ? "string escape sequence '\\'" : b2 == 4 ? "comma ','" : b2 == 5 ? "colon ':'" : b2 == 6 ? "start of the object '{'" : b2 == 7 ? "end of the object '}'" : b2 == 8 ? "start of the array '['" : b2 == 9 ? "end of the array ']'" : b2 == 10 ? "end of the input" : b2 == 127 ? "invalid token" : "valid token";
    }

    public static final void c(final boolean z2, final jqg jqgVar, final boolean z3, final sbi sbiVar, final boolean z4, final long j2, final Function1 function1, final Function1 function12, final Function0 function0, final Integer num, final kkl kklVar, final njl njlVar, final boolean z5, final tiy tiyVar, final Boolean bool, f1q f1qVar, final int i2) {
        Function2 function2;
        aw40 aw40Var;
        long jF0;
        int iIntValue;
        f1qVar.m0(-956851555);
        int i3 = i2 | (f1qVar.i(z2) ? 4 : 2) | (f1qVar.j(jqgVar) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | (f1qVar.h(sbiVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z4) ? 16384 : 8192) | (f1qVar.g(j2) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.j(function12) ? 8388608 : 4194304) | (f1qVar.j(function0) ? 67108864 : 33554432) | (f1qVar.h(num) ? 536870912 : 268435456);
        if (!f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((((((f1qVar.h(kklVar) ? (char) 4 : (char) 2) | (f1qVar.h(njlVar) ? ' ' : (char) 16)) | (f1qVar.i(z5) ? 256 : 128)) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E)) | (f1qVar.h(bool) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            f1qVar.d0();
        } else {
            if (!z2) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2(z2, jqgVar, z3, sbiVar, z4, j2, function1, function12, function0, num, kklVar, njlVar, z5, tiyVar, bool, i2, b2) { // from class: kjl
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ jqg c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ sbi e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ long g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function0 j;
                        public final /* synthetic */ Integer k;
                        public final /* synthetic */ kkl l;
                        public final /* synthetic */ njl m;
                        public final /* synthetic */ boolean n;
                        public final /* synthetic */ tiy o;
                        public final /* synthetic */ Boolean p;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(65);
                                    asv.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(65);
                                    asv.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW;
                    aw40Var.d = function2;
                }
                return;
            }
            final jqg jqgVar2 = (z3 && sbiVar == null) ? jqgVar : null;
            lji.f.getClass();
            n650 n650VarS = o650.s(lji.g0, null, f1qVar, 6);
            if (jqgVar2 == null || (iIntValue = ((Number) n650VarS.getValue()).intValue()) == -1) {
                jF0 = lrm.c;
            } else {
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(iIntValue, trm.SECONDS);
            }
            final long j3 = jF0;
            tiy tiyVarA = d.a(qiy.a, "DictationButton");
            zqe zqeVarG0 = j5i0.g0(-1649879252, new Function2() { // from class: ljl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue2 = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        Function1 function13 = function1;
                        boolean zH = f1qVar2.h(function13);
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zH || objV == qnzVar) {
                            objV = new odi(function13, (byte) 19);
                            f1qVar2.u0(objV);
                        }
                        Function0 function02 = (Function0) objV;
                        boolean zH2 = f1qVar2.h(function13);
                        Object objV2 = f1qVar2.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new odi(function13, (byte) 20);
                            f1qVar2.u0(objV2);
                        }
                        Function0 function03 = (Function0) objV2;
                        tiy tiyVarA2 = d.a(qiy.a, "DictationButton");
                        boolean zH3 = f1qVar2.h(function13);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new odi(function13, (byte) 21);
                            f1qVar2.u0(objV3);
                        }
                        Function0 function04 = (Function0) objV3;
                        final Boolean bool2 = bool;
                        final boolean z6 = z4;
                        final long j4 = j2;
                        final Function0 function05 = function0;
                        final Function1 function14 = function12;
                        final kkl kklVar2 = kklVar;
                        final njl njlVar2 = njlVar;
                        final boolean z7 = z5;
                        final tiy tiyVar2 = tiyVar;
                        zqe zqeVarG02 = j5i0.g0(-1262095407, new Function2() { // from class: mjl
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                f1q f1qVar3 = (f1q) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    qiy qiyVar = qiy.a;
                                    Boolean bool3 = bool2;
                                    boolean z8 = z6;
                                    long j5 = j4;
                                    Function0 function06 = function05;
                                    Function1 function15 = function14;
                                    tiy tiyVar3 = tiyVar2;
                                    qnz qnzVar2 = qwe.a;
                                    if (bool3 != null) {
                                        f1qVar3.k0(-940500611);
                                        kxj kxjVar = kxj.f;
                                        boolean zBooleanValue = bool3.booleanValue();
                                        boolean zH4 = f1qVar3.h(function15);
                                        Object objV4 = f1qVar3.V();
                                        if (zH4 || objV4 == qnzVar2) {
                                            objV4 = new odi(function15, (byte) 22);
                                            f1qVar3.u0(objV4);
                                        }
                                        kxjVar.z(zBooleanValue, z8, j5, function06, (Function0) objV4, kklVar2, njlVar2, z7, d.a(qiyVar, "DictationButton").x(tiyVar3), f1qVar3, 805306368);
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-939942332);
                                        tiy tiyVarX = d.a(qiyVar, "DictationButton").x(tiyVar3);
                                        boolean zH5 = f1qVar3.h(function15);
                                        Object objV5 = f1qVar3.V();
                                        if (zH5 || objV5 == qnzVar2) {
                                            objV5 = new odi(function15, (byte) 23);
                                            f1qVar3.u0(objV5);
                                        }
                                        q4e0.i(function06, tiyVarX, z8, j5, (Function0) objV5, f1qVar3, 0, 0);
                                        f1qVar3.s(false);
                                    }
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2);
                        iqg iqgVar = jqg.Companion;
                        dug0.b(jqgVar2, function02, function03, tiyVarA2, function04, 0, j3, num, false, 0.0f, 0, 0, zqeVarG02, f1qVar2, 8, 384, 3880);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            qbi qbiVar = sbi.Companion;
            v88.e(sbiVar, function12, tiyVarA, zqeVarG0, f1qVar, ((i3 >> 9) & 14) | 3072 | ((i3 >> 18) & 112));
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            function2 = new Function2(z2, jqgVar, z3, sbiVar, z4, j2, function1, function12, function0, num, kklVar, njlVar, z5, tiyVar, bool, i2, b3) { // from class: kjl
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ jqg c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ sbi e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ long g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Integer k;
                public final /* synthetic */ kkl l;
                public final /* synthetic */ njl m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ tiy o;
                public final /* synthetic */ Boolean p;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(65);
                            asv.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(65);
                            asv.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW2;
            aw40Var.d = function2;
        }
    }

    public static final void c0(io0 io0Var, z0h z0hVar, z0h z0hVar2, z0h z0hVar3, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource) {
        io0Var.i(new ChatgptConversationDetailsMerge(n(z0hVar), n(z0hVar2), n(z0hVar3), J(z0hVar), J(z0hVar2), J(z0hVar3), Q(z0hVar), Q(z0hVar2), Q(z0hVar3), chatgptConversationDetailsMergeSource, null, Barcode.FORMAT_UPC_E, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(Function0 function0, tiy tiyVar, boolean z2, lx70 lx70Var, zo6 zo6Var, mq6 mq6Var, qr00 qr00Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        Function0 function02;
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z3;
        lx70 lx70VarB;
        zo6 zo6VarD;
        int i6;
        qr00 qr00Var2;
        int i7;
        tiy tiyVar3;
        boolean z4;
        lx70 lx70Var2;
        zo6 zo6Var2;
        mq6 mq6Var2;
        qr00 qr00Var3;
        aw40 aw40VarW;
        tiy tiyVar4;
        boolean z5;
        mq6 mq6Var3;
        lx70 lx70Var3;
        int i8;
        zo6 zo6Var3;
        int i9;
        f1qVar.m0(-102343472);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    i4 |= f1qVar.i(z3) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i9 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i9;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i9 = Barcode.FORMAT_UPC_E;
                    i4 |= i9;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        zo6VarD = zo6Var;
                        int i11 = f1qVar.h(zo6VarD) ? 16384 : 8192;
                        i4 |= i11;
                    } else {
                        zo6VarD = zo6Var;
                    }
                    i4 |= i11;
                } else {
                    zo6VarD = zo6Var;
                }
                if ((196608 & i2) == 0) {
                    i4 |= 65536;
                }
                int i12 = 1572864 | i4;
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((12582912 & i2) == 0) {
                        qr00Var2 = qr00Var;
                        i12 |= f1qVar.h(qr00Var2) ? 8388608 : 4194304;
                    }
                    i7 = i12 | 100663296;
                    if ((805306368 & i2) == 0) {
                        i7 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
                    }
                    if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z4 = z3;
                        lx70Var2 = lx70VarB;
                        zo6Var2 = zo6VarD;
                        mq6Var2 = mq6Var;
                        qr00Var3 = qr00Var2;
                    } else {
                        f1qVar.f0();
                        if ((i2 & 1) == 0 || f1qVar.G()) {
                            tiy tiyVar5 = i10 != 0 ? qiy.a : tiyVar2;
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                ur00 ur00Var = hq6.a;
                                i7 &= -7169;
                                lx70VarB = vy70.b(7, f1qVar);
                            }
                            if ((i3 & 16) != 0) {
                                ur00 ur00Var2 = hq6.a;
                                i7 &= -57345;
                                zo6VarD = hq6.d(f1qVar);
                            }
                            ur00 ur00Var3 = hq6.a;
                            mq6 mq6Var4 = new mq6(0.0f);
                            int i13 = i7 & (-458753);
                            if (i6 != 0) {
                                qr00Var2 = hq6.a;
                            }
                            zo6 zo6Var4 = zo6VarD;
                            qr00Var3 = qr00Var2;
                            tiyVar4 = tiyVar5;
                            z5 = z3;
                            mq6Var3 = mq6Var4;
                            lx70Var3 = lx70VarB;
                            i8 = i13;
                            zo6Var3 = zo6Var4;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i7 &= -57345;
                            }
                            zo6Var3 = zo6VarD;
                            qr00Var3 = qr00Var2;
                            tiyVar4 = tiyVar2;
                            lx70Var3 = lx70VarB;
                            i8 = i7 & (-458753);
                            z5 = z3;
                            mq6Var3 = mq6Var;
                        }
                        f1qVar.t();
                        b(function02, tiyVar4, z5, lx70Var3, zo6Var3, mq6Var3, null, qr00Var3, zqeVar, f1qVar, i8 & 2147483646, 0);
                        mq6Var2 = mq6Var3;
                        zo6Var2 = zo6Var3;
                        lx70Var2 = lx70Var3;
                        z4 = z5;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new dy0(function0, tiyVar3, z4, lx70Var2, zo6Var2, mq6Var2, qr00Var3, zqeVar, i2, i3);
                        return;
                    }
                    return;
                }
                i12 = 14155776 | i4;
                qr00Var2 = qr00Var;
                i7 = i12 | 100663296;
                if ((805306368 & i2) == 0) {
                }
                if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            int i122 = 1572864 | i4;
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            qr00Var2 = qr00Var;
            i7 = i122 | 100663296;
            if ((805306368 & i2) == 0) {
            }
            if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z3 = z2;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        int i1222 = 1572864 | i4;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        qr00Var2 = qr00Var;
        i7 = i1222 | 100663296;
        if ((805306368 & i2) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static l3d0 d0(int i2, int i3, wtm wtmVar, int i4) {
        if ((i4 & 1) != 0) {
            i2 = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            wtmVar = ytm.a;
        }
        return new l3d0(i2, i3, wtmVar);
    }

    public static final void e(q3z q3zVar, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        Function0 function03;
        f1qVar.m0(1220469155);
        int i3 = (f1qVar.h(q3zVar) ? 4 : 2) | i2 | (f1qVar.i(z2) ? 32 : 16) | 384 | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new xfy((byte) 26);
                f1qVar.u0(objV);
            }
            Function0 function04 = (Function0) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new xfy((byte) 27);
                f1qVar.u0(objV2);
            }
            Function0 function05 = (Function0) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new xfy((byte) 28);
                f1qVar.u0(objV3);
            }
            int i4 = (i3 & 14) | 3504;
            int i5 = i3 << 9;
            f(q3zVar, false, function05, (Function0) objV3, z2, function04, function02, f1qVar, (i5 & 3670016) | i4 | (57344 & i5) | 196608);
            function03 = function04;
        } else {
            f1qVar.d0();
            function03 = function0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eci(q3zVar, z2, function03, function02, i2, (byte) 3);
        }
    }

    public static final bpc0 e0(Object obj, String str, f1q f1qVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            str = null;
        }
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new bpc0(new xuy(obj), null, str);
            f1qVar.u0(objV);
        }
        bpc0 bpc0Var = (bpc0) objV;
        bpc0Var.a(obj, f1qVar, (i2 & 8) | 48 | (i2 & 14));
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new ipc0(bpc0Var, (byte) 0);
            f1qVar.u0(objV2);
        }
        bit.h(bpc0Var, (Function1) objV2, f1qVar);
        return bpc0Var;
    }

    public static final void f(final q3z q3zVar, final boolean z2, final Function0 function0, final Function0 function02, final boolean z3, final Function0 function03, final Function0 function04, f1q f1qVar, final int i2) {
        int i3;
        Function0 function05;
        Function0 function06;
        boolean z4;
        Function0 function07;
        Function0 function08;
        Object obj;
        boolean z5;
        f1qVar.m0(898330592);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(q3zVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function05 = function0;
            i3 |= f1qVar.j(function05) ? 256 : 128;
        } else {
            function05 = function0;
        }
        if ((i2 & 3072) == 0) {
            function06 = function02;
            i3 |= f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function06 = function02;
        }
        if ((i2 & 24576) == 0) {
            z4 = z3;
            i3 |= f1qVar.i(z4) ? 16384 : 8192;
        } else {
            z4 = z3;
        }
        if ((196608 & i2) == 0) {
            function07 = function03;
            i3 |= f1qVar.j(function07) ? 131072 : 65536;
        } else {
            function07 = function03;
        }
        if ((1572864 & i2) == 0) {
            function08 = function04;
            i3 |= f1qVar.j(function08) ? 1048576 : 524288;
        } else {
            function08 = function04;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            h3z h3zVar = (h3z) f1qVar.l(jtv.a);
            if (h3zVar == null) {
                hs0.l("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                return;
            }
            Object navigationEventDispatcher = h3zVar.getNavigationEventDispatcher();
            int i4 = i3 & 14;
            boolean z6 = i4 == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z6 || objV == obj2) {
                objV = new rve((n3z) q3zVar.c.getValue(), new j3z(q3zVar, b2));
                f1qVar.u0(objV);
            }
            rve rveVar = (rve) objV;
            boolean zJ = ((i3 & 3670016) == 1048576) | f1qVar.j(rveVar) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | (i4 == 4);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                obj = obj2;
                z5 = false;
                Object xn5Var = new xn5(rveVar, z2, function05, function06, z4, function07, function08, q3zVar);
                f1qVar.u0(xn5Var);
                objV2 = xn5Var;
            } else {
                obj = obj2;
                z5 = false;
            }
            bit.q((Function0) objV2, f1qVar);
            boolean zJ2 = f1qVar.j(rveVar) | (i4 == 4 ? true : z5) | f1qVar.j(navigationEventDispatcher);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new ye((Object) q3zVar, (Object) rveVar, navigationEventDispatcher, (byte) 8);
                f1qVar.u0(objV3);
            }
            bit.h(q3zVar, (Function1) objV3, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: k3z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    asv.f(q3zVar, z2, function0, function02, z3, function03, function04, (f1q) obj3, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static long f0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.F;
        }
        if (!zG) {
            return ysp.H;
        }
        n0z.a();
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Function0 function0, tiy tiyVar, boolean z2, lx70 lx70Var, zo6 zo6Var, j86 j86Var, qr00 qr00Var, Function3 function3, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z3;
        lx70 lx70VarB;
        zo6 zo6VarH;
        j86 j86VarJ;
        int i6;
        qr00 qr00Var2;
        int i7;
        Function3 function32;
        tiy tiyVar3;
        boolean z4;
        lx70 lx70Var2;
        zo6 zo6Var2;
        j86 j86Var2;
        qr00 qr00Var3;
        aw40 aw40VarW;
        tiy tiyVar4;
        int i8;
        int i9;
        f1qVar.m0(399974542);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    i4 |= f1qVar.i(z3) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i9 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i9;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i9 = Barcode.FORMAT_UPC_E;
                    i4 |= i9;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        zo6VarH = zo6Var;
                        int i11 = f1qVar.h(zo6VarH) ? 16384 : 8192;
                        i4 |= i11;
                    } else {
                        zo6VarH = zo6Var;
                    }
                    i4 |= i11;
                } else {
                    zo6VarH = zo6Var;
                }
                int i12 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j86VarJ = j86Var;
                        int i13 = f1qVar.h(j86VarJ) ? 1048576 : 524288;
                        i12 |= i13;
                    } else {
                        j86VarJ = j86Var;
                    }
                    i12 |= i13;
                } else {
                    j86VarJ = j86Var;
                }
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((12582912 & i2) == 0) {
                        qr00Var2 = qr00Var;
                        i12 |= f1qVar.h(qr00Var2) ? 8388608 : 4194304;
                    }
                    i7 = i12 | 100663296;
                    if ((805306368 & i2) != 0) {
                        function32 = function3;
                        i7 |= f1qVar.j(function32) ? 536870912 : 268435456;
                    } else {
                        function32 = function3;
                    }
                    if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z4 = z3;
                        lx70Var2 = lx70VarB;
                        zo6Var2 = zo6VarH;
                        j86Var2 = j86VarJ;
                        qr00Var3 = qr00Var2;
                    } else {
                        f1qVar.f0();
                        if ((i2 & 1) == 0 || f1qVar.G()) {
                            tiy tiyVar5 = i10 != 0 ? qiy.a : tiyVar2;
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                ur00 ur00Var = hq6.a;
                                i7 &= -7169;
                                lx70VarB = vy70.b(7, f1qVar);
                            }
                            if ((i3 & 16) != 0) {
                                ur00 ur00Var2 = hq6.a;
                                i7 &= -57345;
                                zo6VarH = hq6.h((pge) f1qVar.l(qge.a));
                            }
                            if ((i3 & 64) != 0) {
                                ur00 ur00Var3 = hq6.a;
                                i7 &= -3670017;
                                j86VarJ = hq6.j(0, f1qVar, z3);
                            }
                            if (i6 != 0) {
                                qr00Var2 = hq6.a;
                            }
                            int i14 = i7;
                            tiyVar4 = tiyVar5;
                            i8 = i14;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i7 &= -57345;
                            }
                            if ((i3 & 64) != 0) {
                                i7 &= -3670017;
                            }
                            i8 = i7;
                            tiyVar4 = tiyVar2;
                        }
                        boolean z5 = z3;
                        lx70 lx70Var3 = lx70VarB;
                        zo6 zo6Var3 = zo6VarH;
                        j86Var2 = j86VarJ;
                        qr00Var3 = qr00Var2;
                        f1qVar.t();
                        b(function0, tiyVar4, z5, lx70Var3, zo6Var3, null, j86Var2, qr00Var3, function32, f1qVar, i8 & 2147483646, 0);
                        zo6Var2 = zo6Var3;
                        lx70Var2 = lx70Var3;
                        z4 = z5;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new dy0(function0, tiyVar3, z4, lx70Var2, zo6Var2, j86Var2, qr00Var3, function3, i2, i3);
                        return;
                    }
                    return;
                }
                i12 |= 12582912;
                qr00Var2 = qr00Var;
                i7 = i12 | 100663296;
                if ((805306368 & i2) != 0) {
                }
                if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            int i122 = i4 | 196608;
            if ((1572864 & i2) == 0) {
            }
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            qr00Var2 = qr00Var;
            i7 = i122 | 100663296;
            if ((805306368 & i2) != 0) {
            }
            if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z3 = z2;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        int i1222 = i4 | 196608;
        if ((1572864 & i2) == 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        qr00Var2 = qr00Var;
        i7 = i1222 | 100663296;
        if ((805306368 & i2) != 0) {
        }
        if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final h330 h330Var, p130 p130Var, p130 p130Var2, t130 t130Var, int i2, boolean z2, Function1 function1, final Function1 function12, f1q f1qVar, int i3, int i4) {
        int i5;
        p130 p130Var3;
        int i6;
        p130 p130Var4;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int i11;
        int i12;
        t130 t130Var2;
        p130 p130Var5;
        p130 p130Var6;
        int i13;
        boolean z4;
        Function1 function13;
        aw40 aw40VarW;
        final Function1 function14;
        f1qVar.m0(1726991581);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(h330Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i14 = i4 & 2;
        if (i14 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                p130Var3 = p130Var;
                i5 |= f1qVar.h(p130Var3) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i3 & 384) == 0) {
                    p130Var4 = p130Var2;
                    i5 |= f1qVar.h(p130Var4) ? 256 : 128;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    i5 |= 3072;
                } else if ((i3 & 3072) == 0) {
                    i5 |= (i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(t130Var) : f1qVar.j(t130Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i3 & 24576) == 0) {
                        i9 = i2;
                        i5 |= f1qVar.f(i9) ? 16384 : 8192;
                    }
                    i10 = i4 & 32;
                    if (i10 != 0) {
                        if ((196608 & i3) == 0) {
                            z3 = z2;
                            i5 |= f1qVar.i(z3) ? 131072 : 65536;
                        }
                        i11 = i4 & 64;
                        if (i11 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            i5 |= f1qVar.j(function1) ? 1048576 : 524288;
                        }
                        if ((i3 & 12582912) == 0) {
                            i5 |= f1qVar.j(function12) ? 8388608 : 4194304;
                        }
                        i12 = i5;
                        if (f1qVar.a0(i12 & 1, (i12 & 4793491) != 4793490)) {
                            final p130 p130Var7 = i14 != 0 ? u130.e : p130Var3;
                            final p130 p130Var8 = i6 != 0 ? u130.f : p130Var4;
                            final t130 t130Var3 = i7 != 0 ? s130.a : t130Var;
                            final int i15 = i8 != 0 ? 20 : i9;
                            if (i10 != 0) {
                                z3 = true;
                            }
                            qnz qnzVar = qwe.a;
                            if (i11 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = new va20((byte) 25);
                                    f1qVar.u0(objV);
                                }
                                function14 = (Function1) objV;
                            } else {
                                function14 = function1;
                            }
                            g230 g230VarC = h330Var.c();
                            boolean z5 = (i12 & 14) == 4;
                            Object objV2 = f1qVar.V();
                            if (z5 || objV2 == qnzVar) {
                                objV2 = new cpw(h330Var);
                                f1qVar.u0(objV2);
                            }
                            Function1 function15 = function14;
                            boolean z6 = z3;
                            ltt.W(g230VarC, z6, (Function0) ((wtt) objV2), j5i0.g0(1407940915, new Function3() { // from class: n230
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    e230 e230Var = (e230) obj;
                                    f1q f1qVar2 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(e230Var) : f1qVar2.j(e230Var) ? 4 : 2;
                                    }
                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        qiy qiyVar = qiy.a;
                                        asv.i(e230Var, h330Var, d.a(qiyVar, "PopupMenu"), d.a(qiyVar, "PopupMenu"), p130Var7, p130Var8, t130Var3, null, null, i15, null, function14, function12, f1qVar2, iIntValue & 14, 710);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, ((i12 >> 12) & 112) | 3072, 0);
                            z4 = z6;
                            p130Var5 = p130Var7;
                            p130Var6 = p130Var8;
                            t130Var2 = t130Var3;
                            i13 = i15;
                            function13 = function15;
                        } else {
                            f1qVar.d0();
                            t130Var2 = t130Var;
                            p130Var5 = p130Var3;
                            p130Var6 = p130Var4;
                            i13 = i9;
                            z4 = z3;
                            function13 = function1;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new o6j(h330Var, p130Var5, p130Var6, t130Var2, i13, z4, function13, function12, i3, i4);
                            return;
                        }
                        return;
                    }
                    i5 |= 196608;
                    z3 = z2;
                    i11 = i4 & 64;
                    if (i11 != 0) {
                    }
                    if ((i3 & 12582912) == 0) {
                    }
                    i12 = i5;
                    if (f1qVar.a0(i12 & 1, (i12 & 4793491) != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i9 = i2;
                i10 = i4 & 32;
                if (i10 != 0) {
                }
                z3 = z2;
                i11 = i4 & 64;
                if (i11 != 0) {
                }
                if ((i3 & 12582912) == 0) {
                }
                i12 = i5;
                if (f1qVar.a0(i12 & 1, (i12 & 4793491) != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            p130Var4 = p130Var2;
            i7 = i4 & 8;
            if (i7 != 0) {
            }
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            i9 = i2;
            i10 = i4 & 32;
            if (i10 != 0) {
            }
            z3 = z2;
            i11 = i4 & 64;
            if (i11 != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            i12 = i5;
            if (f1qVar.a0(i12 & 1, (i12 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        p130Var3 = p130Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        p130Var4 = p130Var2;
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        i9 = i2;
        i10 = i4 & 32;
        if (i10 != 0) {
        }
        z3 = z2;
        i11 = i4 & 64;
        if (i11 != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        i12 = i5;
        if (f1qVar.a0(i12 & 1, (i12 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(e230 e230Var, h330 h330Var, tiy tiyVar, tiy tiyVar2, p130 p130Var, p130 p130Var2, t130 t130Var, lx70 lx70Var, uw70 uw70Var, int i2, Function0 function0, Function1 function1, Function1 function12, f1q f1qVar, int i3, int i4) {
        int i5;
        lx70 lx70Var2;
        int i6;
        uw70 uw70Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        tiy tiyVar3;
        tiy tiyVar4;
        int i12;
        Function0 function02;
        uw70 uw70Var3;
        lx70 lx70Var3;
        Function1 function13;
        aw40 aw40VarW;
        lx70 lx70VarC;
        Function0 function03;
        uw70 uw70Var4;
        int i13;
        tiy tiyVar5;
        Function1 function14;
        tiy tiyVar6;
        tiy tiyVar7;
        f1qVar.m0(-1354122627);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar.h(e230Var) : f1qVar.j(e230Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(h330Var) ? 32 : 16;
        }
        int i14 = i5 | 384;
        int i15 = i4 & 4;
        if (i15 == 0) {
            if ((i3 & 3072) == 0) {
                i14 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i3 & 24576) == 0) {
                i14 |= f1qVar.h(p130Var) ? 16384 : 8192;
            }
            if ((196608 & i3) == 0) {
                i14 |= f1qVar.h(p130Var2) ? 131072 : 65536;
            }
            if ((1572864 & i3) == 0) {
                i14 |= (2097152 & i3) == 0 ? f1qVar.h(t130Var) : f1qVar.j(t130Var) ? 1048576 : 524288;
            }
            if ((12582912 & i3) != 0) {
                if ((i4 & 64) == 0) {
                    lx70Var2 = lx70Var;
                    int i16 = f1qVar.h(lx70Var2) ? 8388608 : 4194304;
                    i14 |= i16;
                } else {
                    lx70Var2 = lx70Var;
                }
                i14 |= i16;
            } else {
                lx70Var2 = lx70Var;
            }
            i6 = i4 & 128;
            if (i6 == 0) {
                i14 |= 100663296;
                uw70Var2 = uw70Var;
            } else {
                uw70Var2 = uw70Var;
                if ((i3 & 100663296) == 0) {
                    i14 |= f1qVar.h(uw70Var2) ? 67108864 : 33554432;
                }
            }
            i7 = i4 & 256;
            if (i7 == 0) {
                i14 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i14 |= f1qVar.f(i2) ? 536870912 : 268435456;
            }
            i8 = i4 & Barcode.FORMAT_UPC_E;
            if (i8 == 0) {
                i10 = 54;
                i9 = i8;
            } else {
                i9 = i8;
                i10 = 6 | (f1qVar.j(function1) ? ' ' : (char) 16);
            }
            i11 = i14;
            if (f1qVar.a0(i11 & 1, (i14 & 306783379) == 306783378 || ((i10 | (!f1qVar.j(function12) ? 256 : 128)) & 147) != 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                tiyVar4 = tiyVar2;
                i12 = i2;
                function02 = function0;
                uw70Var3 = uw70Var2;
                lx70Var3 = lx70Var2;
                function13 = function1;
            } else {
                f1qVar.f0();
                int i17 = i3 & 1;
                qiy qiyVar = qiy.a;
                qnz qnzVar = qwe.a;
                if (i17 == 0 || f1qVar.G()) {
                    tiy tiyVar8 = i15 != 0 ? qiyVar : tiyVar2;
                    if ((i4 & 64) != 0) {
                        lx70VarC = t130Var.c();
                        i11 &= -29360129;
                    } else {
                        lx70VarC = lx70Var2;
                    }
                    uw70 uw70Var5 = i6 != 0 ? u130.g : uw70Var2;
                    int i18 = i7 != 0 ? 20 : i2;
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new ty20((byte) 2);
                        f1qVar.u0(objV);
                    }
                    Function0 function04 = (Function0) objV;
                    if (i9 != 0) {
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            tiyVar7 = tiyVar8;
                            objV2 = new va20((byte) 25);
                            f1qVar.u0(objV2);
                        } else {
                            tiyVar7 = tiyVar8;
                        }
                        Function1 function15 = (Function1) objV2;
                        int i19 = i18;
                        function03 = function04;
                        uw70Var4 = uw70Var5;
                        i13 = i19;
                        function14 = function15;
                        tiyVar6 = qiyVar;
                        tiyVar5 = tiyVar7;
                    } else {
                        tiy tiyVar9 = tiyVar8;
                        int i20 = i18;
                        function03 = function04;
                        uw70Var4 = uw70Var5;
                        i13 = i20;
                        tiyVar5 = tiyVar9;
                        function14 = function1;
                        tiyVar6 = qiyVar;
                    }
                } else {
                    f1qVar.d0();
                    if ((i4 & 64) != 0) {
                        i13 = i2;
                        function14 = function1;
                        i11 &= -29360129;
                        uw70Var4 = uw70Var2;
                        lx70VarC = lx70Var2;
                        tiyVar6 = tiyVar;
                        tiyVar5 = tiyVar2;
                    } else {
                        tiyVar5 = tiyVar2;
                        i13 = i2;
                        function14 = function1;
                        uw70Var4 = uw70Var2;
                        lx70VarC = lx70Var2;
                        tiyVar6 = tiyVar;
                    }
                    function03 = function0;
                }
                f1qVar.t();
                uw70 uw70Var6 = uw70Var4;
                h330Var.e.setValue(function12);
                h330Var.f.setValue(function14);
                h330Var.d.setValue(p130Var);
                h330Var.c.setValue(p130Var2);
                h330Var.g.setValue(t130Var);
                h330Var.h.m(i13);
                int i21 = i13;
                boolean z2 = (i11 & 112) == 32;
                Object objV3 = f1qVar.V();
                if (z2 || objV3 == qnzVar) {
                    objV3 = new v55(h330Var, (byte) 1);
                    f1qVar.u0(objV3);
                }
                bit.h(h330Var, (Function1) objV3, f1qVar);
                tiy tiyVarX = d.a(qiyVar, "PopupMenuContents").x(tiyVar6);
                tiy tiyVarX2 = d.a(qiyVar, "PopupMenuContents").x(tiyVar5);
                int i22 = i11 >> 12;
                tiy tiyVar10 = tiyVar5;
                int i23 = i11 << 9;
                int i24 = (i22 & 7168) | (i11 & 126) | 384 | (57344 & i22) | (458752 & i23) | (i23 & 3670016);
                Function0 function05 = function03;
                lx70 lx70Var4 = lx70VarC;
                e330.a(e230Var, h330Var, function05, lx70Var4, uw70Var6, tiyVarX, tiyVarX2, f1qVar, i24);
                function02 = function05;
                lx70Var3 = lx70Var4;
                uw70Var3 = uw70Var6;
                tiyVar3 = tiyVar6;
                function13 = function14;
                tiyVar4 = tiyVar10;
                i12 = i21;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new vhc(e230Var, h330Var, tiyVar3, tiyVar4, p130Var, p130Var2, t130Var, lx70Var3, uw70Var3, i12, function02, function13, function12, i3, i4);
                return;
            }
            return;
        }
        i14 = i5 | 3456;
        if ((i3 & 24576) == 0) {
        }
        if ((196608 & i3) == 0) {
        }
        if ((1572864 & i3) == 0) {
        }
        if ((12582912 & i3) != 0) {
        }
        i6 = i4 & 128;
        if (i6 == 0) {
        }
        i7 = i4 & 256;
        if (i7 == 0) {
        }
        i8 = i4 & Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
        }
        i11 = i14;
        if (f1qVar.a0(i11 & 1, (i14 & 306783379) == 306783378 || ((i10 | (!f1qVar.j(function12) ? 256 : 128)) & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(Function0 function0, tiy tiyVar, boolean z2, lx70 lx70Var, zo6 zo6Var, qr00 qr00Var, Function3 function3, f1q f1qVar, int i2, int i3) {
        Function0 function02;
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z3;
        lx70 lx70VarB;
        zo6 zo6VarL;
        int i6;
        qr00 qr00Var2;
        int i7;
        tiy tiyVar3;
        boolean z4;
        lx70 lx70Var2;
        zo6 zo6Var2;
        qr00 qr00Var3;
        aw40 aw40VarW;
        lx70 lx70Var3;
        zo6 zo6Var3;
        qr00 qr00Var4;
        tiy tiyVar4;
        boolean z5;
        int i8;
        f1qVar.m0(-1061374109);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    i4 |= f1qVar.i(z3) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i8 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i8;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i8 = Barcode.FORMAT_UPC_E;
                    i4 |= i8;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        zo6VarL = zo6Var;
                        int i10 = f1qVar.h(zo6VarL) ? 16384 : 8192;
                        i4 |= i10;
                    } else {
                        zo6VarL = zo6Var;
                    }
                    i4 |= i10;
                } else {
                    zo6VarL = zo6Var;
                }
                int i11 = 1769472 | i4;
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((12582912 & i2) == 0) {
                        qr00Var2 = qr00Var;
                        i11 |= f1qVar.h(qr00Var2) ? 8388608 : 4194304;
                    }
                    i7 = i11 | 100663296;
                    if ((805306368 & i2) == 0) {
                        i7 |= f1qVar.j(function3) ? 536870912 : 268435456;
                    }
                    if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z4 = z3;
                        lx70Var2 = lx70VarB;
                        zo6Var2 = zo6VarL;
                        qr00Var3 = qr00Var2;
                    } else {
                        f1qVar.f0();
                        if ((i2 & 1) == 0 || f1qVar.G()) {
                            tiy tiyVar5 = i9 != 0 ? qiy.a : tiyVar2;
                            boolean z6 = i5 == 0 ? z3 : true;
                            if ((i3 & 8) != 0) {
                                ur00 ur00Var = hq6.a;
                                i7 &= -7169;
                                lx70VarB = vy70.b(7, f1qVar);
                            }
                            if ((i3 & 16) != 0) {
                                ur00 ur00Var2 = hq6.a;
                                zo6VarL = hq6.l(f1qVar);
                                i7 &= -57345;
                            }
                            if (i6 != 0) {
                                qr00Var2 = hq6.b;
                            }
                            lx70Var3 = lx70VarB;
                            zo6Var3 = zo6VarL;
                            qr00Var4 = qr00Var2;
                            tiyVar4 = tiyVar5;
                            z5 = z6;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i7 &= -57345;
                            }
                            z5 = z3;
                            zo6Var3 = zo6VarL;
                            qr00Var4 = qr00Var2;
                            tiyVar4 = tiyVar2;
                            lx70Var3 = lx70VarB;
                        }
                        f1qVar.t();
                        b(function02, tiyVar4, z5, lx70Var3, zo6Var3, null, null, qr00Var4, function3, f1qVar, i7 & 2147483646, 0);
                        zo6Var2 = zo6Var3;
                        qr00Var3 = qr00Var4;
                        lx70Var2 = lx70Var3;
                        z4 = z5;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new r34(function0, tiyVar3, z4, lx70Var2, zo6Var2, qr00Var3, function3, i2, i3);
                        return;
                    }
                    return;
                }
                i11 = 14352384 | i4;
                qr00Var2 = qr00Var;
                i7 = i11 | 100663296;
                if ((805306368 & i2) == 0) {
                }
                if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            int i112 = 1769472 | i4;
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            qr00Var2 = qr00Var;
            i7 = i112 | 100663296;
            if ((805306368 & i2) == 0) {
            }
            if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z3 = z2;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        int i1122 = 1769472 | i4;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        qr00Var2 = qr00Var;
        i7 = i1122 | 100663296;
        if ((805306368 & i2) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (306783379 & i7) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(bpc0 bpc0Var, voc0 voc0Var, Object obj, Object obj2, sbp sbpVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(867041821);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(bpc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(voc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(obj2) : f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar.h(sbpVar) : f1qVar.j(sbpVar) ? 16384 : 8192;
        }
        if (!f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.d0();
        } else if (bpc0Var.j()) {
            voc0Var.g(obj, obj2, sbpVar);
        } else {
            voc0Var.h(obj2, sbpVar);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yd1((byte) 2, i2, bpc0Var, voc0Var, obj, obj2, sbpVar);
        }
    }

    public static void l(lf90 lf90Var, List list, bw40 bw40Var) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            int iC = lf90Var.c((z0q) list.get(i2));
            int iO = lf90Var.O(lf90Var.q(iC), lf90Var.b);
            Object obj = iO < lf90Var.f(lf90Var.q(iC + 1), lf90Var.b) ? lf90Var.c[lf90Var.g(iO)] : qwe.a;
            aw40 aw40Var = obj instanceof aw40 ? (aw40) obj : null;
            if (aw40Var != null) {
                aw40Var.a = bw40Var;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(ks6 ks6Var, rec0 rec0Var) {
        Unsafe unsafe;
        long j2;
        yr6 yr6Var = (yr6) rec0Var.b;
        d4 d4Var = new d4(ks6Var, (byte) 15);
        q0b q0bVar = (q0b) yr6Var._closedCause;
        if (q0bVar != null) {
            Throwable th = q0bVar.a;
            d4Var.invoke(th != 0 ? th instanceof fli ? ((fli) th).a() : th instanceof CancellationException ? q78.a(((CancellationException) th).getMessage(), q0bVar.a) : new ClosedByteChannelException(th) : null);
            return;
        }
        do {
            unsafe = cs3.a;
            j2 = yr6.i;
            d4 d4Var2 = d4Var;
            if (unsafe.compareAndSwapObject(yr6Var, j2, (Object) null, d4Var2)) {
                q0b q0bVar2 = (q0b) yr6Var._closedCause;
                if (q0bVar2 == null) {
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    long j3 = yr6.i;
                    d4 d4Var3 = d4Var2;
                    if (unsafe2.compareAndSwapObject(yr6Var, j3, d4Var3, (Object) null)) {
                        Throwable th2 = q0bVar2.a;
                        d4Var3.invoke(th2 != 0 ? th2 instanceof fli ? ((fli) th2).a() : th2 instanceof CancellationException ? q78.a(((CancellationException) th2).getMessage(), q0bVar2.a) : new ClosedByteChannelException(th2) : null);
                        return;
                    } else if (unsafe2.getObjectVolatile(yr6Var, j3) != d4Var3) {
                        return;
                    } else {
                        d4Var2 = d4Var3;
                    }
                }
            } else {
                d4Var = d4Var2;
            }
        } while (unsafe.getObjectVolatile(yr6Var, j2) == null);
        hs0.l("Only one invokeOnClose handler is supported per channel");
    }

    public static final List n(z0h z0hVar) {
        List listM1;
        List list;
        if (z0hVar == null || (list = z0hVar.c) == null) {
            listM1 = null;
        } else {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((i66) it.next()).a.a);
            }
            listM1 = fee.m1(fee.y0(arrayList));
        }
        return listM1 == null ? nin.a : listM1;
    }

    public static void o(long j2, cl6 cl6Var, int i2, ArrayList arrayList, int i3, int i4, ArrayList arrayList2) {
        int i5;
        int i6;
        ArrayList arrayList3;
        long j3;
        int i7;
        int i8 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i3 >= i4) {
            hs0.u("Failed requirement.");
            return;
        }
        for (int i9 = i3; i9 < i4; i9++) {
            if (((ot6) arrayList4.get(i9)).e() < i8) {
                hs0.u("Failed requirement.");
                return;
            }
        }
        ot6 ot6Var = (ot6) arrayList.get(i3);
        ot6 ot6Var2 = (ot6) arrayList4.get(i4 - 1);
        if (i8 == ot6Var.e()) {
            int iIntValue = ((Number) arrayList5.get(i3)).intValue();
            int i10 = i3 + 1;
            ot6 ot6Var3 = (ot6) arrayList4.get(i10);
            i5 = i10;
            i6 = iIntValue;
            ot6Var = ot6Var3;
        } else {
            i5 = i3;
            i6 = -1;
        }
        if (ot6Var.j(i8) == ot6Var2.j(i8)) {
            int iMin = Math.min(ot6Var.e(), ot6Var2.e());
            int i11 = 0;
            for (int i12 = i8; i12 < iMin && ot6Var.j(i12) == ot6Var2.j(i12); i12++) {
                i11++;
            }
            long j4 = (cl6Var.b / 4) + j2 + 2 + ((long) i11) + 1;
            cl6Var.k0(-i11);
            cl6Var.k0(i6);
            int i13 = i8 + i11;
            while (i8 < i13) {
                cl6Var.k0(ot6Var.j(i8) & PrivateKeyType.INVALID);
                i8++;
            }
            if (i5 + 1 == i4) {
                if (i13 == ((ot6) arrayList4.get(i5)).e()) {
                    cl6Var.k0(((Number) arrayList5.get(i5)).intValue());
                    return;
                } else {
                    hs0.l("Check failed.");
                    return;
                }
            }
            cl6 cl6Var2 = new cl6();
            cl6Var.k0(((int) ((cl6Var2.b / 4) + j4)) * (-1));
            o(j4, cl6Var2, i13, arrayList4, i5, i4, arrayList5);
            cl6Var.C2(cl6Var2);
            return;
        }
        int i14 = 1;
        for (int i15 = i5 + 1; i15 < i4; i15++) {
            if (((ot6) arrayList4.get(i15 - 1)).j(i8) != ((ot6) arrayList4.get(i15)).j(i8)) {
                i14++;
            }
        }
        long j5 = (cl6Var.b / 4) + j2 + 2 + ((long) (i14 * 2));
        cl6Var.k0(i14);
        cl6Var.k0(i6);
        for (int i16 = i5; i16 < i4; i16++) {
            int iJ = ((ot6) arrayList4.get(i16)).j(i8);
            if (i16 == i5 || iJ != ((ot6) arrayList4.get(i16 - 1)).j(i8)) {
                cl6Var.k0(iJ & PrivateKeyType.INVALID);
            }
        }
        cl6 cl6Var3 = new cl6();
        int i17 = i5;
        while (i17 < i4) {
            byte bJ = ((ot6) arrayList4.get(i17)).j(i8);
            int i18 = i17 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i4) {
                    i19 = i4;
                    break;
                } else if (bJ != ((ot6) arrayList4.get(i19)).j(i8)) {
                    break;
                } else {
                    i19++;
                }
            }
            if (i18 == i19 && i8 + 1 == ((ot6) arrayList4.get(i17)).e()) {
                cl6Var.k0(((Number) arrayList5.get(i17)).intValue());
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i19;
            } else {
                cl6Var.k0(((int) ((cl6Var3.b / 4) + j5)) * (-1));
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i19;
                o(j3, cl6Var3, i8 + 1, arrayList, i17, i7, arrayList3);
                arrayList4 = arrayList;
            }
            j5 = j3;
            i17 = i7;
            arrayList5 = arrayList3;
        }
        cl6Var.C2(cl6Var3);
    }

    public static final byte p(char c2) {
        if (c2 < '~') {
            return l69.b[c2];
        }
        return (byte) 0;
    }

    public static final jo q(lgp lgpVar, lgp lgpVar2, lgp lgpVar3, lgp lgpVar4, lgp lgpVar5, Function6 function6) {
        return new jo(new lgp[]{lgpVar, lgpVar2, lgpVar3, lgpVar4, lgpVar5}, function6, (byte) 14);
    }

    public static final jo r(lgp lgpVar, lgp lgpVar2, lgp lgpVar3, lgp lgpVar4, uyp uypVar) {
        return new jo(new lgp[]{lgpVar, lgpVar2, lgpVar3, lgpVar4}, uypVar, (byte) 13);
    }

    public static final jo s(lgp lgpVar, lgp lgpVar2, lgp lgpVar3, Function4 function4) {
        return new jo(new lgp[]{lgpVar, lgpVar2, lgpVar3}, function4, (byte) 12);
    }

    public static final bpc0 t(bpc0 bpc0Var, Object obj, Object obj2, String str, f1q f1qVar, int i2) {
        int i3 = (i2 & 14) ^ 6;
        boolean z2 = true;
        boolean z3 = (i3 > 4 && f1qVar.h(bpc0Var)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        Object obj3 = qwe.a;
        if (z3 || objV == obj3) {
            objV = new bpc0(new xuy(obj), bpc0Var, bya0.r(new StringBuilder(), bpc0Var.c, " > ", str));
            f1qVar.u0(objV);
        }
        bpc0 bpc0Var2 = (bpc0) objV;
        if ((i3 <= 4 || !f1qVar.h(bpc0Var)) && (i2 & 6) != 4) {
            z2 = false;
        }
        boolean zH = f1qVar.h(bpc0Var2) | z2;
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj3) {
            objV2 = new cuy((Object) bpc0Var, (Object) bpc0Var2, (byte) 27);
            f1qVar.u0(objV2);
        }
        bit.h(bpc0Var2, (Function1) objV2, f1qVar);
        if (bpc0Var.j()) {
            bpc0Var2.n(obj, obj2);
            return bpc0Var2;
        }
        bpc0Var2.s(obj2);
        bpc0Var2.k.setValue(Boolean.FALSE);
        return bpc0Var2;
    }

    public static final fya u(String str, Function1 function1) {
        return new fya(str, new bai((byte) 6), function1);
    }

    public static final poc0 v(bpc0 bpc0Var, s3d0 s3d0Var, String str, f1q f1qVar, int i2, int i3) {
        ooc0 ooc0Var;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zH = f1qVar.h(bpc0Var);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new poc0(bpc0Var, s3d0Var, str);
            f1qVar.u0(objV);
        }
        poc0 poc0Var = (poc0) objV;
        boolean zH2 = f1qVar.h(bpc0Var) | f1qVar.j(poc0Var);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new ug90((Object) bpc0Var, (Object) poc0Var, (byte) 29);
            f1qVar.u0(objV2);
        }
        bit.h(poc0Var, (Function1) objV2, f1qVar);
        if (bpc0Var.j() && (ooc0Var = (ooc0) poc0Var.b.getValue()) != null) {
            bpc0 bpc0Var2 = poc0Var.c;
            ooc0Var.b().g(ooc0Var.d().invoke(bpc0Var2.g().getInitialState()), ooc0Var.d().invoke(bpc0Var2.g().a()), (sbp) ooc0Var.e().invoke(bpc0Var2.g()));
        }
        return poc0Var;
    }

    public static final voc0 w(bpc0 bpc0Var, Object obj, Object obj2, sbp sbpVar, s3d0 s3d0Var, f1q f1qVar, int i2) {
        Object obj3;
        Object obj4;
        int i3 = i2 & 14;
        int i4 = i3 ^ 6;
        boolean z2 = true;
        boolean z3 = (i4 > 4 && f1qVar.h(bpc0Var)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        Object obj5 = qwe.a;
        if (z3 || objV == obj5) {
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                obj3 = obj2;
                a91 a91Var = (a91) s3d0Var.a.invoke(obj3);
                a91Var.d();
                obj4 = obj;
                Object voc0Var = new voc0(bpc0Var, obj4, a91Var, s3d0Var);
                f750.m(rj90VarC, rj90VarH, function1E);
                f1qVar.u0(voc0Var);
                objV = voc0Var;
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        } else {
            obj4 = obj;
            obj3 = obj2;
        }
        voc0 voc0Var2 = (voc0) objV;
        int i5 = (i2 >> 3) & 8;
        int i6 = i2 << 3;
        k(bpc0Var, voc0Var2, obj4, obj3, sbpVar, f1qVar, i3 | (i5 << 6) | (i6 & 896) | (i5 << 9) | (i6 & 7168) | (57344 & i6));
        if ((i4 <= 4 || !f1qVar.h(bpc0Var)) && (i2 & 6) != 4) {
            z2 = false;
        }
        boolean zH = f1qVar.h(voc0Var2) | z2;
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj5) {
            objV2 = new cuy((Object) bpc0Var, (Object) voc0Var2, (byte) 26);
            f1qVar.u0(objV2);
        }
        bit.h(voc0Var2, (Function1) objV2, f1qVar);
        return voc0Var2;
    }

    public static final Object x(bot botVar, qmk qmkVar, InputStream inputStream) {
        jfr jfrVar = new jfr(inputStream);
        d79 d79Var = (d79) jfrVar.b;
        try {
            eo40 eo40Var = new eo40(jfrVar, f69.c.d(16384), botVar.a);
            try {
                Object objA = new raa0(botVar, d3h0.c, eo40Var, qmkVar.getDescriptor(), null).A(qmkVar);
                eo40Var.r();
                eo40Var.H();
                return objA;
            } catch (Throwable th) {
                eo40Var.H();
                throw th;
            }
        } finally {
            er6.c.a(d79Var.c.array());
        }
    }

    public static final byte[] y(CharsetEncoder charsetEncoder, CharSequence charSequence, int i2, int i3) {
        if (charSequence instanceof String) {
            if (i2 == 0) {
                String str = (String) charSequence;
                if (i3 == str.length()) {
                    return str.getBytes(charsetEncoder.charset());
                }
            }
            return ((String) charSequence).substring(i2, i3).getBytes(charsetEncoder.charset());
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i2, i3));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final void z(bot botVar, fi70 fi70Var, Object obj, OutputStream outputStream) {
        o3k o3kVar = new o3k(outputStream);
        byte[] bArr = (byte[]) o3kVar.d;
        try {
            yrv.x0(botVar, o3kVar, fi70Var, obj);
        } finally {
            o3kVar.j();
            e69.c.b((char[]) o3kVar.e);
            dr6.c.a(bArr);
        }
    }
}
