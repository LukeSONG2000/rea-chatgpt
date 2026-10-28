package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.spaces.clients.PageMetadataUnavailableException;
import com.openai.network.cloudflare.CloudflareError;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lb71 {
    public static final fin a = new fin(320890970, new rm(21), false);
    public static final fin b = new fin(869431192, new rin(18), false);
    public static final fin c = new fin(1310040156, new asi(17), false);
    public static final fin d = new fin(-1054449069, new etl(20), false);
    public static final fin e = new fin(-704255002, new ryc(24), false);
    public static final Type[] f = new Type[0];

    public static final void a(final List list, final boolean z, final Function0 function0, final nqd0 nqd0Var, final boolean z2, nko0 nko0Var, bun bunVar, final int i) {
        final nko0 nko0Var2;
        int i2;
        nko0 nko0VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-997788875);
        int i3 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | 65536;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i2 = i3 & (-458753);
                nko0VarA = k350.a(mv10Var);
            } else {
                mv10Var.f0();
                i2 = i3 & (-458753);
                nko0VarA = nko0Var;
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(list);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z3 = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new d2((Object) list, (Object) a5e0Var, (byte) 26);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            List list2 = list;
            List list3 = list2.isEmpty() ? (List) a5e0Var.getValue() : list2;
            o4a.f(z && !list2.isEmpty(), d.a(kqd0.a, "FocusedVoiceAttachmentStack").A(b.e(nqd0Var, 1.0f)), xmy.f(null, 3).a(xmy.i(null, 0.94f, 5)), xmy.g(null, 3).a(xmy.k(null, 0.94f, 5)), null, to60.S(-1004149923, true, new vc10(list3, function0, z2, nko0VarA), mv10Var), mv10Var, 200064, 16);
            nko0Var2 = nko0VarA;
        } else {
            mv10Var.f0();
            nko0Var2 = nko0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, z, function0, nqd0Var, z2, nko0Var2, i) { // from class: wc10
                public final /* synthetic */ List a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nko0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    lb71.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03fc A[LOOP:0: B:103:0x0342->B:120:0x03fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0420 A[EDGE_INSN: B:135:0x0420->B:122:0x0420 BREAK  A[LOOP:0: B:103:0x0342->B:120:0x03fc], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, Function0 function0, boolean z, nko0 nko0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 wjiVar;
        mv10 mv10Var;
        int i2;
        int i3;
        List list2;
        Object obj;
        emw0 emw0Var;
        Object obj2;
        Function1 function1;
        kr50 kr50Var;
        int i4;
        boolean z2;
        j4u j4uVar;
        kr50 kr50Var2;
        qc10 qc10Var;
        sfs sfsVar;
        List list3;
        Function0 function02;
        List list4;
        List list5;
        mv10 mv10Var2;
        gfx gfxVar;
        kqd0 kqd0Var;
        List list6;
        qm31 qm31Var;
        ?? r14;
        Object obj3;
        kr50 kr50Var3;
        boolean zH;
        Object objX;
        int i5;
        byte b2;
        Object obj4 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1283402799);
        int i6 = i | (mv10Var3.h(list) ? 4 : 2) | (mv10Var3.j(function0) ? 32 : 16) | (mv10Var3.i(z) ? 256 : 128) | (mv10Var3.h(nko0Var) ? 2048 : 1024);
        if (mv10Var3.c0(i6 & 1, (i6 & 1171) != 1170)) {
            int i7 = i6 & 14;
            boolean z3 = i7 == 4;
            Object objX2 = mv10Var3.X();
            Object obj5 = objX2;
            if (z3 || objX2 == obj4) {
                List list7 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list7, 10));
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    arrayList.add(((qm31) it.next()).a);
                }
                mv10Var3.x0(arrayList);
                obj5 = arrayList;
            }
            List list8 = (List) obj5;
            boolean zH2 = mv10Var3.h(list8);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == obj4) {
                objX3 = new qc10(list8.size());
                mv10Var3.x0(objX3);
            }
            final qc10 qc10Var2 = (qc10) objX3;
            Object obj6 = null;
            final List listA = qc10Var2.a(null);
            vbj0 vbj0Var = qc10Var2.g;
            List listA2 = qc10Var2.a((Integer) qc10Var2.c.getValue());
            boolean zH3 = mv10Var3.h(list8);
            Object objX4 = mv10Var3.X();
            if (zH3 || objX4 == obj4) {
                int size = list.size();
                ArrayList arrayList2 = new ArrayList(size);
                int i8 = 0;
                while (i8 < size) {
                    arrayList2.add(new ts2(new p1g0(0L), nq60.o, null, 12));
                    i8++;
                    obj6 = null;
                    i6 = i6;
                    i7 = i7;
                    listA2 = listA2;
                }
                i2 = i6;
                i3 = i7;
                list2 = listA2;
                mv10Var3.x0(arrayList2);
                obj = arrayList2;
            } else {
                i2 = i6;
                i3 = i7;
                list2 = listA2;
                obj = objX4;
            }
            final List list9 = (List) obj;
            Integer num = (Integer) a0n.R0(listA);
            if (num == null) {
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    wjiVar = new fh6(list, function0, z, nko0Var, i);
                    xro0VarY.d = wjiVar;
                }
                return;
            }
            final int iIntValue = num.intValue();
            qm31 qm31Var2 = (qm31) list.get(iIntValue);
            final xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
            Object objX5 = mv10Var3.X();
            if (objX5 == obj4) {
                objX5 = yyx.E(mv10Var3);
                mv10Var3.x0(objX5);
            }
            final sfs sfsVar2 = (sfs) objX5;
            boolean zH4 = ((i2 & 112) == 32) | mv10Var3.h(qc10Var2) | mv10Var3.h(sfsVar2);
            Object objX6 = mv10Var3.X();
            if (zH4 || objX6 == obj4) {
                objX6 = new h29(qc10Var2, sfsVar2, function0, (byte) 10);
                mv10Var3.x0(objX6);
            }
            final Function0 function03 = (Function0) objX6;
            or50 or50VarR = lzr.R("Focused attachment stack ambient drift", mv10Var3, 0);
            final qm31 qm31Var3 = qm31Var2;
            int i9 = i3;
            emw0 emw0VarB = ot2.b((((Boolean) qc10Var2.f.getValue()).booleanValue() || ((Boolean) vbj0Var.getValue()).booleanValue()) ? 0.0f : 1.0f, pc10.a, "Focused attachment stack ambient drift strength", null, mv10Var3, 3072, 20);
            kr50 kr50VarE = e(or50VarR, 4.0f, 1700, "Focused attachment stack horizontal ambient drift", mv10Var3);
            kr50 kr50VarE2 = e(or50VarR, 3.0f, 2200, "Focused attachment stack vertical ambient drift", mv10Var3);
            boolean zH5 = (i9 == 4) | mv10Var3.h(qc10Var2);
            Object objX7 = mv10Var3.X();
            byte b3 = 8;
            if (zH5 || objX7 == obj4) {
                objX7 = new c9s(list, qc10Var2, b3);
                mv10Var3.x0(objX7);
            }
            a5e0 a5e0VarS = oqq0.s((Function1) objX7, mv10Var3);
            Object objX8 = mv10Var3.X();
            if (objX8 == obj4) {
                Object j4uVar2 = new j4u(new fxb(a5e0VarS, (byte) 2));
                mv10Var3.x0(j4uVar2);
                objX8 = j4uVar2;
            }
            j4u j4uVar3 = (j4u) objX8;
            boolean z4 = !((Boolean) vbj0Var.getValue()).booleanValue();
            boolean zH6 = mv10Var3.h(qc10Var2) | mv10Var3.h(sfsVar2) | mv10Var3.j(list9) | mv10Var3.f(iIntValue);
            Object objX9 = mv10Var3.X();
            if (zH6 || objX9 == obj4) {
                objX9 = new Function1() { // from class: xc10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        qc10 qc10Var3 = qc10Var2;
                        qc10Var3.f.setValue(Boolean.TRUE);
                        dve.U(sfsVar2, null, 4, new zc10(list9, iIntValue, qc10Var3, (twp) null), 1);
                        return a011.a;
                    }
                };
                mv10Var3.x0(objX9);
            }
            Function1 function12 = (Function1) objX9;
            boolean zH7 = (i9 == 4) | mv10Var3.h(qc10Var2) | mv10Var3.h(sfsVar2) | mv10Var3.h(xvuVar) | mv10Var3.h(function03) | mv10Var3.h(qm31Var3) | mv10Var3.h(listA) | mv10Var3.j(list9) | mv10Var3.f(iIntValue);
            Object objX10 = mv10Var3.X();
            if (zH7 || objX10 == obj4) {
                mv10 mv10Var4 = mv10Var3;
                emw0Var = emw0VarB;
                obj2 = obj4;
                function1 = function12;
                kr50Var = kr50VarE2;
                i4 = i9;
                z2 = z4;
                j4uVar = j4uVar3;
                kr50Var2 = kr50VarE;
                objX10 = new Function1() { // from class: yc10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        qc10 qc10Var3 = qc10Var2;
                        qc10Var3.f.setValue(Boolean.FALSE);
                        dve.U(sfsVar2, null, 0, new bd10(qc10Var3, xvuVar, list, (oa21) obj7, function03, qm31Var3, listA, iIntValue, list9, null), 3);
                        return a011.a;
                    }
                };
                qc10Var = qc10Var2;
                sfsVar = sfsVar2;
                list3 = list;
                function02 = function03;
                list4 = listA;
                list5 = list9;
                mv10Var4.x0(objX10);
                mv10Var2 = mv10Var4;
            } else {
                list4 = listA;
                emw0Var = emw0VarB;
                kr50Var2 = kr50VarE;
                function02 = function03;
                sfsVar = sfsVar2;
                qc10Var = qc10Var2;
                kr50Var = kr50VarE2;
                i4 = i9;
                list5 = list9;
                list3 = list;
                mv10Var2 = mv10Var3;
                z2 = z4;
                j4uVar = j4uVar3;
                obj2 = obj4;
                function1 = function12;
            }
            gfx gfxVar2 = new gfx(j4uVar, z2, function1, (Function1) objX10);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FocusedVoiceAttachmentStackContent").A(b.e(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(955215586);
            int size2 = list2.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i10 = size2 - 1;
                    List list10 = list2;
                    int iIntValue2 = ((Number) list10.get(size2)).intValue();
                    mv10Var2.j0(955219017, ((qm31) list3.get(iIntValue2)).a);
                    ts2 ts2Var = (ts2) list5.get(iIntValue2);
                    boolean zH8 = mv10Var2.h(kr50Var2) | mv10Var2.h(emw0Var);
                    Object objX11 = mv10Var2.X();
                    if (zH8) {
                        obj3 = obj2;
                    } else {
                        obj3 = obj2;
                        if (objX11 == obj3) {
                        }
                        Function0 function04 = (Function0) objX11;
                        kr50Var3 = kr50Var;
                        zH = mv10Var2.h(kr50Var3) | mv10Var2.h(emw0Var);
                        objX = mv10Var2.X();
                        if (!zH || objX == obj3) {
                            i5 = size2;
                            b2 = 8;
                            objX = new fmr(kr50Var3, emw0Var, b2);
                            mv10Var2.x0(objX);
                        } else {
                            i5 = size2;
                            b2 = 8;
                        }
                        int i11 = i5;
                        List list11 = list5;
                        gfxVar = gfxVar2;
                        list2 = list10;
                        obj2 = obj3;
                        kqd0Var = kqd0Var2;
                        List list12 = list4;
                        qm31Var = qm31Var3;
                        r14 = 0;
                        emw0 emw0Var2 = emw0Var;
                        kr50 kr50Var4 = kr50Var2;
                        Function0 function05 = function02;
                        kb71.f(list3, iIntValue2, i11, list12, qc10Var, ts2Var, sfsVar, nko0Var, z, function05, function04, (Function0) objX, mv10Var2, i4 | 262144 | ((i2 << 12) & 29360128) | ((i2 << 18) & 234881024));
                        list6 = list12;
                        mv10Var2.s(false);
                        if (i10 >= 0) {
                            break;
                        }
                        list5 = list11;
                        emw0Var = emw0Var2;
                        kr50Var2 = kr50Var4;
                        kr50Var = kr50Var3;
                        size2 = i10;
                        qm31Var3 = qm31Var;
                        gfxVar2 = gfxVar;
                        list4 = list6;
                        function02 = function05;
                        list3 = list;
                        kqd0Var2 = kqd0Var;
                    }
                    objX11 = new ywv(kr50Var2, emw0Var, (byte) 8);
                    mv10Var2.x0(objX11);
                    Function0 function042 = (Function0) objX11;
                    kr50Var3 = kr50Var;
                    zH = mv10Var2.h(kr50Var3) | mv10Var2.h(emw0Var);
                    objX = mv10Var2.X();
                    if (zH) {
                        i5 = size2;
                        b2 = 8;
                        objX = new fmr(kr50Var3, emw0Var, b2);
                        mv10Var2.x0(objX);
                        int i112 = i5;
                        List list112 = list5;
                        gfxVar = gfxVar2;
                        list2 = list10;
                        obj2 = obj3;
                        kqd0Var = kqd0Var2;
                        List list122 = list4;
                        qm31Var = qm31Var3;
                        r14 = 0;
                        emw0 emw0Var22 = emw0Var;
                        kr50 kr50Var42 = kr50Var2;
                        Function0 function052 = function02;
                        kb71.f(list3, iIntValue2, i112, list122, qc10Var, ts2Var, sfsVar, nko0Var, z, function052, function042, (Function0) objX, mv10Var2, i4 | 262144 | ((i2 << 12) & 29360128) | ((i2 << 18) & 234881024));
                        list6 = list122;
                        mv10Var2.s(false);
                        if (i10 >= 0) {
                        }
                    }
                    xro0VarY.d = wjiVar;
                }
            }
            gfxVar = gfxVar2;
            kqd0Var = kqd0Var2;
            list6 = list4;
            qm31Var = qm31Var3;
            r14 = 0;
            mv10Var2.s(r14);
            kqd0 kqd0Var3 = kqd0Var;
            i5a.a(d.a(kqd0Var3, "FocusedVoiceAttachmentStackContent").A(iv81.m(b.s(pc10.a(qm31Var.c), kqd0Var3).A(d.a(kqd0Var3, "FocusedVoiceAttachmentStackContent").A(gfxVar)), list6.size() + 1)), mv10Var2, r14);
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            wjiVar = new wji(list, function0, z, nko0Var, i);
            xro0VarY.d = wjiVar;
        }
    }

    public static final void c(final nqd0 nqd0Var, final dcx dcxVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0VarK;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1354851612);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 16;
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                if (i4 != 0) {
                    nqd0Var = kqd0Var;
                }
                gcx gcxVar = (gcx) mv10Var.l(rp90.b);
                dcxVar = gcxVar != null ? new dcx(gcx.c(gcxVar.a)) : null;
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            if (dcxVar == null || (nqd0VarK = b.k(kqd0Var, dcxVar.a, 0.0f, 2)) == null) {
                nqd0VarK = kqd0Var;
            }
            nqd0 nqd0VarA0 = ixd0.a0(mwq.T(b.g(nqd0Var.A(nqd0VarK), 1.0f), 0.0f, 64.0f, 1), ixd0.D);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA0);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            dd71.d(b.r(kqd0Var, 48.0f), 0L, 0L, 0.0f, mv10Var, 6, 14);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fp90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    lb71.c(nqd0Var, dcxVar, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final zao d(int i, List list, List list2) {
        if (i < 0) {
            i = 0;
        }
        List listD1 = a0n.D1(list, i);
        List list3 = list2;
        int size = i - listD1.size();
        return new zao(listD1, a0n.D1(list3, size >= 0 ? size : 0));
    }

    public static final kr50 e(or50 or50Var, float f2, int i, String str, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(f2);
        return lzr.l(or50Var, -fO0, fO0, dve.O(dve.m0(i, 0, iqx.a, 2), 2, 0L, 4), str, mv10Var, 28680, 0);
    }

    public static Type f(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new n230(f(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new p230(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new n230(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new r230(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void g(Type type) {
        gh81.e(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean h(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return h(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type i(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return i(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class j(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            gh81.e(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) j(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return j(((WildcardType) type).getUpperBounds()[0]);
        }
        s72.h("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        r4 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean k(gh01 gh01Var) {
        Throwable cause = gh01Var.b;
        int i = 0;
        while (true) {
            if (i >= 50 || cause == null) {
                break;
            }
            if (cause instanceof PageMetadataUnavailableException) {
                break;
            }
            cause = cause.getCause();
            i++;
        }
        return ((PageMetadataUnavailableException) (cause instanceof PageMetadataUnavailableException ? cause : null)) != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean l(gh01 gh01Var) {
        if ((gh01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{403, 404, 410}), ((lh01) gh01Var).c)) {
            Throwable cause = gh01Var.b;
            int i = 0;
            while (true) {
                if (i >= 50 || cause == null) {
                    break;
                }
                if (cause instanceof CloudflareError) {
                    break;
                }
                cause = cause.getCause();
                i++;
            }
            if (((CloudflareError) (cause instanceof CloudflareError ? cause : null)) == null && !k(gh01Var)) {
                return true;
            }
        }
        return false;
    }

    public static final ArrayList m(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strH = l0e.h((String) it.next());
            String strW0 = null;
            if (strH != null && linkedHashSet.add(strH.toLowerCase(Locale.ROOT))) {
                strW0 = s4x0.W0(700, strH);
            }
            if (strW0 != null) {
                arrayList2.add(strW0);
            }
        }
        return arrayList2;
    }

    public static byte[] n(fma fmaVar) {
        return fsq0.i(fmaVar, (int) fmaVar.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f A[EDGE_INSN: B:86:0x013f->B:80:0x013f BREAK  A[LOOP:0: B:3:0x0002->B:89:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[LOOP:0: B:3:0x0002->B:89:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [r230] */
    /* JADX WARN: Type inference failed for: r12v4, types: [r230] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type o(Type type, Class cls, Type type2, HashMap map) {
        Type typeO;
        Type p230Var;
        TypeVariable typeVariable = null;
        while (true) {
            int i = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = (TypeVariable) type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls2 ? type2 : type3;
                }
                map.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 == null) {
                    type2 = typeVariable2;
                    if (type2 != typeVariable2) {
                        break;
                    }
                } else {
                    Type typeI = i(type, cls, cls3);
                    if (typeI instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i < length) {
                            if (typeVariable2.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) typeI).getActualTypeArguments()[i];
                            } else {
                                i++;
                            }
                        }
                        hu1.c();
                        return null;
                    }
                    if (type2 != typeVariable2) {
                    }
                }
            } else if (type2 instanceof Class) {
                Class cls4 = (Class) type2;
                if (cls4.isArray()) {
                    Class<?> componentType = cls4.getComponentType();
                    Type typeO2 = o(type, cls, componentType, map);
                    if (Objects.equals(componentType, typeO2)) {
                        type2 = cls4;
                    } else {
                        p230Var = new n230(typeO2);
                        type2 = p230Var;
                    }
                } else if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type typeO3 = o(type, cls, genericComponentType, map);
                    if (!Objects.equals(genericComponentType, typeO3)) {
                        p230Var = new n230(typeO3);
                        type2 = p230Var;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type typeO4 = o(type, cls, ownerType, map);
                    boolean zEquals = Objects.equals(typeO4, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    Type[] typeArr = actualTypeArguments;
                    boolean z = false;
                    while (i < length2) {
                        Type typeO5 = o(type, cls, typeArr[i], map);
                        if (!Objects.equals(typeO5, typeArr[i])) {
                            if (!z) {
                                typeArr = (Type[]) typeArr.clone();
                                z = true;
                            }
                            typeArr[i] = typeO5;
                        }
                        i++;
                    }
                    if (!zEquals || z) {
                        p230Var = new p230(typeO4, (Class) type2.getRawType(), typeArr);
                        type2 = p230Var;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeO6 = o(type, cls, lowerBounds[0], map);
                        if (typeO6 != lowerBounds[0]) {
                            type2 = new r230(new Type[]{Object.class}, typeO6 instanceof WildcardType ? ((WildcardType) typeO6).getLowerBounds() : new Type[]{typeO6});
                        }
                    } else if (upperBounds.length == 1 && (typeO = o(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                        type2 = new r230(typeO instanceof WildcardType ? ((WildcardType) typeO).getUpperBounds() : new Type[]{typeO}, f);
                    }
                }
            }
        }
        if (typeVariable != null) {
            map.put(typeVariable, type2);
        }
        return type2;
    }

    public static final String p(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static String q(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
