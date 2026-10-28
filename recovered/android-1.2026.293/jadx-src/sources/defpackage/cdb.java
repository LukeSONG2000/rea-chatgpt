package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cdb {
    static {
        bxq0 bxq0Var = bxq0.c;
        rro0 rro0Var = rro0.b;
        tcp tcpVar = new tcp("Hello, world!");
        kld0.Companion.getClass();
        new ycc0("1", null, null, null, null, null, bxq0Var, null, tcpVar, "gpt-5", null, rro0Var, null, null, null, null, null, null, null, false, null, null, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2898, -1, -1, -1, -1, 1023);
    }

    public static final void a(final er01 er01Var, final Function2 function2, final boolean z, final boolean z2, final Function1 function1, final ffx ffxVar, final kl40 kl40Var, final Function2 function22, final Function3 function3, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final lmc lmcVar, final nqd0 nqd0Var, final Function1 function15, final f91 f91Var, final lfb lfbVar, final Function1 function16, final boolean z3, final boolean z4, final Function0 function02, final Function0 function03, final Function0 function04, final String str, final Function0 function05, final boolean z5, final boolean z6, final vvi0 vvi0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Function1 function17;
        int i6;
        int i7;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1173955229);
        if ((i & 6) == 0) {
            i4 = i | ((i & 8) == 0 ? mv10Var2.h(er01Var) : mv10Var2.j(er01Var) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(ffxVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? mv10Var2.h(kl40Var) : mv10Var2.j(kl40Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function22) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 = 196608;
            function17 = function12;
            i4 |= mv10Var2.j(function17) ? 536870912 : 268435456;
        } else {
            i5 = 196608;
            function17 = function12;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var2.j(function13) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.j(function14) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= (i2 & 4096) == 0 ? mv10Var2.h(lmcVar) : mv10Var2.j(lmcVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= mv10Var2.j(function15) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= (i2 & 2097152) == 0 ? mv10Var2.h(f91Var) : mv10Var2.j(f91Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.h(lfbVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.j(function16) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.i(z4) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.j(function03) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.j(function04) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((i3 & i5) == 0) {
            i7 |= mv10Var2.j(function05) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= mv10Var2.i(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var2.i(z6) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= mv10Var2.h(vvi0Var) ? 67108864 : 33554432;
        }
        int i8 = i7;
        boolean z7 = false;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i8 & 38347923) == 38347922) ? false : true)) {
            int i9 = i4 & 14;
            boolean z8 = ((i6 & 14) == 4) | (i9 == 4 || ((i4 & 8) != 0 && mv10Var2.j(er01Var)));
            Object objX = mv10Var2.X();
            if (z8 || objX == ev00Var) {
                objX = new gm2(function13, er01Var, (byte) 8);
                mv10Var2.x0(objX);
            }
            Function0 function06 = (Function0) objX;
            if (!z4) {
                function06 = null;
            }
            boolean z9 = ((i4 & 57344) == 16384) | (i9 == 4 || ((i4 & 8) != 0 && mv10Var2.j(er01Var)));
            Object objX2 = mv10Var2.X();
            if (z9 || objX2 == ev00Var) {
                objX2 = new pn0(function1, er01Var, (byte) 5);
                mv10Var2.x0(objX2);
            }
            Function0 function07 = !z2 ? (Function0) objX2 : null;
            String str2 = er01Var.a;
            vq01 vq01Var = er01Var.c;
            xa60 xa60Var = er01Var.h;
            LinkedHashMap linkedHashMap = er01Var.f;
            String str3 = er01Var.g;
            final Function0 function08 = function07;
            final Function0 function09 = function06;
            fin finVarS = to60.S(-63720864, true, new zcb(z2, function17, er01Var, function09, function14, function08, z3), mv10Var2);
            boolean z10 = (i4 & 112) == 32;
            if (i9 == 4 || ((i4 & 8) != 0 && mv10Var2.j(er01Var))) {
                z7 = true;
            }
            boolean z11 = z10 | z7;
            Object objX3 = mv10Var2.X();
            if (z11 || objX3 == ev00Var) {
                objX3 = new y33(function2, er01Var, (byte) 8);
                mv10Var2.x0(objX3);
            }
            int i10 = i8 << 12;
            mv10Var = mv10Var2;
            dxb.a(str2, false, vq01Var, vuc0.b, xa60Var, ffxVar, z, function09, finVarS, (Function1) objX3, lmcVar, d.a(kqd0.a, "CalpicoAssistantMessageContent").A(nqd0Var), false, false, z3, function02, function03, function04, str, function05, false, z5, false, false, linkedHashMap, str3, z2, function0, vvi0Var, null, to60.S(-420687849, true, new Function4() { // from class: adb
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    nqd0 nqd0VarY;
                    kqd0 kqd0Var;
                    String str4;
                    kl40 kl40Var2;
                    Function2 function23;
                    boolean z12;
                    Function0 function010;
                    Function1 function18;
                    List list;
                    Function0 function011;
                    lmc lmcVar2;
                    boolean z13;
                    kl40 kl40Var3;
                    f91 f91Var2;
                    m9v0 m9v0Var;
                    kqd0 kqd0Var2;
                    String str5;
                    f91 f91Var3;
                    Object xcbVar;
                    String str6;
                    String str7;
                    char c;
                    i6j0 i6j0Var;
                    kqd0 kqd0Var3;
                    ArrayList arrayList;
                    jxt0 jxt0Var;
                    ArrayList arrayList2;
                    kl40 kl40Var4;
                    Function0 function012;
                    ArrayList arrayList3;
                    adb adbVar = this;
                    er01 er01Var2 = er01Var;
                    ur01 ur01Var = er01Var2.i;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                        String str8 = er01Var2.b;
                        List list2 = er01Var2.e;
                        boolean z14 = (ur01Var == null || z6) ? false : true;
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var4 = kqd0.a;
                        if (z14) {
                            nqd0VarY = kqd0Var4;
                        } else {
                            vvi0 vvi0Var2 = cwb.a;
                            nqd0VarY = nq60.y(kqd0Var4, new l11((byte) 1, false));
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var4, "CalpicoAssistantMessageContent").A(nqd0VarY);
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        if (ur01Var == null || !z14) {
                            kqd0Var = kqd0Var4;
                            str4 = "CalpicoAssistantMessageContent";
                            mv10Var3.n0(1896563745);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1896319217);
                            kqd0Var = kqd0Var4;
                            str4 = "CalpicoAssistantMessageContent";
                            doc.a(er01Var2.i, d.a(kqd0Var4, "CalpicoAssistantMessageContent").A(nq60.y(kqd0Var4, new l11((byte) 1, true))), false, c1s0.H(2, cwb.b), mv10Var3, 0, 4);
                            mv10Var3.s(false);
                        }
                        List list3 = list2;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : list3) {
                            if (obj5 instanceof dl3) {
                                arrayList4.add(obj5);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : arrayList4) {
                            dl3 dl3Var = (dl3) obj6;
                            if (yj81.g(dl3Var) && !yj81.k(dl3Var)) {
                                arrayList5.add(obj6);
                            }
                        }
                        int iX = xbb0.X(b0n.o0(arrayList5, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                        for (Object obj7 : arrayList5) {
                            linkedHashMap2.put(obj7, b2q0.c((dl3) obj7, str8));
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj8 : list3) {
                            if (obj8 instanceof uk3) {
                                arrayList6.add(obj8);
                            }
                        }
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        for (Object obj9 : arrayList6) {
                            if (b2q0.a((uk3) obj9)) {
                                arrayList7.add(obj9);
                            } else {
                                arrayList8.add(obj9);
                            }
                        }
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it = arrayList7.iterator();
                        while (it.hasNext()) {
                            a2q0 a2q0VarB = b2q0.b((uk3) it.next());
                            if (a2q0VarB != null) {
                                arrayList9.add(a2q0VarB);
                            }
                        }
                        Object objX4 = mv10Var3.X();
                        if (objX4 == ev00Var2) {
                            objX4 = new jxt0();
                            mv10Var3.x0(objX4);
                        }
                        jxt0 jxt0Var2 = (jxt0) objX4;
                        mv10Var3.n0(1585225999);
                        Iterator it2 = linkedHashMap2.entrySet().iterator();
                        int size = 0;
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            kl40Var2 = kl40Var;
                            function23 = function2;
                            z12 = z;
                            function010 = function09;
                            function18 = function14;
                            list = list3;
                            function011 = function08;
                            lmcVar2 = lmcVar;
                            z13 = z3;
                            if (!zHasNext) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it2.next();
                            dl3 dl3Var2 = (dl3) entry.getKey();
                            List list4 = (List) entry.getValue();
                            if (list4.isEmpty()) {
                                arrayList = arrayList9;
                                jxt0Var = jxt0Var2;
                                arrayList2 = arrayList8;
                            } else {
                                String str9 = dl3Var2.e;
                                String strT = str9 != null ? t4a.T(str9) : null;
                                if (strT == null) {
                                    mv10Var3.n0(855205190);
                                    mv10Var3.s(false);
                                    kl40Var4 = kl40Var2;
                                    function012 = function010;
                                } else {
                                    kl40Var4 = kl40Var2;
                                    function012 = function010;
                                    mv10Var3.n0(855205191);
                                    jsd.a(strT, null, mv10Var3, 0);
                                    mv10Var3.s(false);
                                }
                                ArrayList arrayList10 = arrayList9;
                                jxt0Var = jxt0Var2;
                                String str10 = er01Var2.a;
                                ArrayList arrayList11 = arrayList8;
                                String str11 = er01Var2.b;
                                String str12 = er01Var2.g;
                                boolean zH = mv10Var3.h(function23) | mv10Var3.j(er01Var2);
                                Object objX5 = mv10Var3.X();
                                if (zH || objX5 == ev00Var2) {
                                    arrayList3 = arrayList11;
                                    objX5 = new hx5(function23, er01Var2, (byte) 3);
                                    mv10Var3.x0(objX5);
                                } else {
                                    arrayList3 = arrayList11;
                                }
                                Function1 function19 = (Function1) objX5;
                                boolean zH2 = mv10Var3.h(function18) | mv10Var3.j(er01Var2);
                                Object objX6 = mv10Var3.X();
                                if (zH2 || objX6 == ev00Var2) {
                                    objX6 = new rs(function18, er01Var2, (byte) 7);
                                    mv10Var3.x0(objX6);
                                }
                                Function0 function013 = (Function0) objX6;
                                mv10 mv10Var4 = mv10Var3;
                                arrayList = arrayList10;
                                arrayList2 = arrayList3;
                                jsd.d(list4, jxt0Var, str10, str11, false, kl40Var4, size, str12, function19, z12, function012, function013, function011, lmcVar2, null, null, null, z13, mv10Var4, 24632, 0, 114688);
                                mv10Var3 = mv10Var4;
                                size = list4.size() + size;
                            }
                            arrayList8 = arrayList2;
                            jxt0Var2 = jxt0Var;
                            arrayList9 = arrayList;
                            list3 = list;
                        }
                        ArrayList arrayList12 = arrayList9;
                        jxt0 jxt0Var3 = jxt0Var2;
                        ArrayList arrayList13 = arrayList8;
                        mv10Var3.s(false);
                        if (arrayList12.isEmpty()) {
                            kl40Var3 = kl40Var2;
                            mv10Var3.n0(1899337377);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1898516249);
                            String str13 = er01Var2.a;
                            String str14 = er01Var2.b;
                            String str15 = er01Var2.g;
                            boolean zH3 = mv10Var3.h(function23) | mv10Var3.j(er01Var2);
                            Object objX7 = mv10Var3.X();
                            if (zH3 || objX7 == ev00Var2) {
                                objX7 = new k81(function23, er01Var2, (byte) 7);
                                mv10Var3.x0(objX7);
                            }
                            Function1 function110 = (Function1) objX7;
                            boolean zH4 = mv10Var3.h(function18) | mv10Var3.j(er01Var2);
                            Object objX8 = mv10Var3.X();
                            if (zH4 || objX8 == ev00Var2) {
                                objX8 = new gk0(function18, er01Var2, (byte) 6);
                                mv10Var3.x0(objX8);
                            }
                            mv10 mv10Var5 = mv10Var3;
                            jsd.d(arrayList12, jxt0Var3, str13, str14, false, kl40Var2, size, str15, function110, z12, function010, (Function0) objX8, function011, lmcVar2, d.a(kqd0Var, str4), null, null, z13, mv10Var5, 24632, 0, 114688);
                            kl40Var3 = kl40Var2;
                            mv10Var3 = mv10Var5;
                            mv10Var3.s(false);
                        }
                        boolean zIsEmpty = arrayList13.isEmpty();
                        f91 f91Var4 = f91Var;
                        if (zIsEmpty) {
                            f91Var2 = f91Var4;
                            mv10Var3.n0(1899977217);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1899417481);
                            String str16 = er01Var2.a;
                            String str17 = er01Var2.b;
                            Function2 function24 = function22;
                            boolean zH5 = mv10Var3.h(function24) | mv10Var3.j(er01Var2);
                            Object objX9 = mv10Var3.X();
                            if (zH5 || objX9 == ev00Var2) {
                                objX9 = new jq0(function24, er01Var2, (byte) 8);
                                mv10Var3.x0(objX9);
                            }
                            Function1 function111 = (Function1) objX9;
                            mv10 mv10Var6 = mv10Var3;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, str4);
                            tk3 tk3Var = uk3.Companion;
                            zv71.b(arrayList13, str16, false, str17, function111, nqd0VarA2, function15, z12, f91Var4, lfbVar, function16, mv10Var6, 134218112, 32);
                            f91Var2 = f91Var4;
                            mv10Var3 = mv10Var6;
                            mv10Var3.s(false);
                        }
                        mv10Var3.n0(1585311287);
                        ArrayList<al3> arrayList14 = new ArrayList();
                        for (Object obj10 : list) {
                            if (obj10 instanceof al3) {
                                arrayList14.add(obj10);
                            }
                        }
                        for (al3 al3Var : arrayList14) {
                            mv10Var3.n0(1900099977);
                            kqd0 kqd0Var5 = kqd0Var;
                            String str18 = al3Var.f;
                            String str19 = al3Var.b;
                            if (str18 == null) {
                                mv10Var3.s(false);
                                kqd0Var = kqd0Var5;
                            } else {
                                String str20 = al3Var.i;
                                if (al3Var.h != null) {
                                    str20 = str20;
                                    m9v0Var = new m9v0((((long) Float.floatToRawIntBits(r12.a)) << 32) | (((long) Float.floatToRawIntBits(r12.b)) & 4294967295L));
                                } else {
                                    m9v0Var = null;
                                }
                                i6j0 i6j0Var2 = new i6j0(new gsb(str8), str19);
                                if (f91Var2 == null) {
                                    mv10Var3.n0(1900537169);
                                    mv10Var3.s(false);
                                    kqd0Var2 = kqd0Var5;
                                    str5 = str8;
                                    f91Var3 = null;
                                } else {
                                    mv10Var3.n0(1585328304);
                                    kqd0Var2 = kqd0Var5;
                                    str5 = str8;
                                    f91 f91VarJ = f91Var2.j(er01Var2.a, "media:" + str19, mv10Var3);
                                    mv10Var3.s(false);
                                    f91Var3 = f91VarJ;
                                }
                                Function3 function32 = function3;
                                boolean zH6 = mv10Var3.h(function32) | mv10Var3.j(er01Var2) | mv10Var3.j(al3Var) | mv10Var3.h(str18);
                                Object objX10 = mv10Var3.X();
                                if (zH6 || objX10 == ev00Var2) {
                                    str6 = str4;
                                    str7 = str5;
                                    c = '\b';
                                    i6j0Var = i6j0Var2;
                                    kqd0Var3 = kqd0Var2;
                                    xcbVar = new xcb(function32, er01Var2, al3Var, str18, (byte) 0);
                                    mv10Var3.x0(xcbVar);
                                } else {
                                    str6 = str4;
                                    xcbVar = objX10;
                                    str7 = str5;
                                    c = '\b';
                                    i6j0Var = i6j0Var2;
                                    kqd0Var3 = kqd0Var2;
                                }
                                kqd0Var = kqd0Var3;
                                mv10 mv10Var7 = mv10Var3;
                                uc81.b(str20, (Function0) xcbVar, d.a(kqd0Var3, str6), null, f91Var3, m9v0Var, i6j0Var, null, null, mv10Var7, 32768, 396);
                                mv10Var3 = mv10Var7;
                                mv10Var3.s(false);
                                str4 = str6;
                                str8 = str7;
                                adbVar = this;
                            }
                        }
                        String str21 = str4;
                        mv10Var3.s(false);
                        mv10Var3.n0(1585331558);
                        for (ycc0 ycc0Var : er01Var2.d) {
                            String str22 = er01Var2.a;
                            String str23 = ycc0Var.a;
                            udp udpVar = ycc0Var.i;
                            boolean zJ = mv10Var3.j(kl40Var3) | mv10Var3.j(er01Var2);
                            Object objX11 = mv10Var3.X();
                            if (zJ || objX11 == ev00Var2) {
                                objX11 = new xs(kl40Var3, er01Var2, (byte) 8);
                                mv10Var3.x0(objX11);
                            }
                            mv10 mv10Var8 = mv10Var3;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, str21);
                            fap fapVar = udp.Companion;
                            cdb.b(str22, str23, udpVar, (Function1) objX11, nqd0VarA3, mv10Var8, 512);
                            mv10Var3 = mv10Var8;
                        }
                        mv10Var3.s(false);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 100666416 | (i4 & 458752) | ((i4 << 12) & 3670016), ((i6 >> 9) & 126) | ((i6 >> 15) & 57344) | (458752 & i10) | (i10 & 3670016) | (i10 & 29360128) | (i10 & 234881024) | (i10 & 1879048192), ((i8 >> 15) & 112) | 3456 | ((i4 << 9) & 3670016) | (29360128 & (i6 << 15)) | (i8 & 234881024), 537931776);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bdb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    cdb.a(er01Var, function2, z, z2, function1, ffxVar, kl40Var, function22, function3, function12, function13, function14, function0, lmcVar, nqd0Var, function15, f91Var, lfbVar, function16, z3, z4, function02, function03, function04, str, function05, z5, z6, vvi0Var, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(String str, String str2, udp udpVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        String str3;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(287133711);
        int i2 = (i & 6) == 0 ? (mv10Var.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        int i3 = 256;
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(udpVar) : mv10Var.j(udpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z = udpVar instanceof dbp;
            kqd0 kqd0Var2 = kqd0.a;
            if (z) {
                mv10Var.n0(-1574212859);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                String str4 = "CalpicoAssistantMessageContent";
                if (udpVar instanceof gbp) {
                    mv10Var.n0(-1574074754);
                    long j = m2o0.c(mv10Var).c.d;
                    ws40 ws40Var = ((gbp) udpVar).c;
                    vn40 vn40Var = ws40Var.a;
                    vn40 vn40Var2 = ws40Var.a;
                    PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(vn40Var.c)) << 32) | (((long) Float.floatToRawIntBits(vn40Var.d)) & 4294967295L));
                    hb50 hb50Var = new hb50((Context) mv10Var.l(cb2.b));
                    String str5 = vn40Var2.a;
                    hb50Var.c = str5;
                    hb50Var.i = dk6.a(str5);
                    hb50Var.f = dk6.a(vn40Var2.a);
                    nb50 nb50VarA = hb50Var.a();
                    String strE = ewp0.E(mv10Var, R.string._2e2_res_0x7f1302fd);
                    nko0 nko0VarA = k350.a(mv10Var);
                    nqd0 nqd0VarU = jm01.u(kqd0Var2, ((wkt0) mv10Var.l(zkt0.a)).d);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean z2 = (i4 & 7168) == 2048;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ev00Var) {
                        objX = new zt(function1, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarE = c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false);
                    kqd0Var = kqd0Var2;
                    ml51.H(nb50VarA, strE, nko0VarA, d.a(kqd0Var2, "CalpicoAssistantMessageContent").A(nqd0VarE), placeholderPainter, placeholderPainter, null, null, null, null, null, 0.0f, null, mv10Var, 294912, 0, 65472);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    if (udpVar instanceof mcp) {
                        mv10Var.n0(-1572999922);
                        z081.a(str, str3, (mcp) udpVar, d.a(kqd0Var, "CalpicoAssistantMessageContent").A(kqd0Var), mv10Var, (i4 & 126) | (mcp.y << 6) | (i4 & 896) | ((i4 >> 3) & 7168));
                        mv10Var.s(false);
                    } else if (udpVar instanceof qcp) {
                        nqd0 nqd0VarD = sh7.d(mv10Var, -1572725262, kqd0Var, "CalpicoAssistantMessageContent", kqd0Var);
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarD);
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
                        vpq0.l(mv10Var, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        mv10Var.n0(139233180);
                        for (udp udpVar2 : ((qcp) udpVar).c()) {
                            boolean zJ = mv10Var.j(udpVar2) | ((i4 & 896) == i3 || ((i4 & 512) != 0 && mv10Var.j(udpVar))) | ((i4 & 7168) == 2048);
                            Object objX2 = mv10Var.X();
                            if (zJ || objX2 == ev00Var) {
                                objX2 = new daa(udpVar, udpVar2, function1, (byte) 1);
                                mv10Var.x0(objX2);
                            }
                            mv10 mv10Var2 = mv10Var;
                            nqd0 nqd0VarA = d.a(kqd0Var, str4);
                            fap fapVar = udp.Companion;
                            b(str, str2, udpVar2, (Function1) objX2, nqd0VarA, mv10Var2, (i4 & 126) | 512);
                            mv10Var = mv10Var2;
                            str4 = str4;
                            ev00Var = ev00Var;
                            i3 = 256;
                        }
                        vri0.w(mv10Var, false, true, false);
                    } else if (udpVar instanceof tcp) {
                        mv10Var.n0(-1572071813);
                        kj6.h(new oz2(((tcp) udpVar).c), d.a(kqd0Var, "CalpicoAssistantMessageContent").A(kqd0Var), 0, sdn.f(on01.a, 0L, 63), null, 0, mv10Var, (i4 >> 9) & 112, 108);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else if (udpVar.equals(gdp.INSTANCE)) {
                        pt61.R(R.string._384_res_0x7f13039f, sh7.d(mv10Var, -1571917929, kqd0Var, "CalpicoAssistantMessageContent", kqd0Var), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, (i4 >> 9) & 112, 0, 16376);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        if (!(udpVar instanceof u9p) && !(udpVar instanceof aap) && !(udpVar instanceof tdp) && !(udpVar instanceof jbp) && !(udpVar instanceof mbp) && !(udpVar instanceof wbp) && !(udpVar instanceof wcp) && !(udpVar instanceof zcp) && !(udpVar instanceof fdp) && !udpVar.equals(ncp.INSTANCE) && !(udpVar instanceof kdp) && !udpVar.equals(hdp.INSTANCE) && !(udpVar instanceof tap) && !(udpVar instanceof r9p) && !(udpVar instanceof wap) && !(udpVar instanceof abp)) {
                            throw evx0.w(1057598838, mv10Var, false);
                        }
                        mv10Var.n0(1057694963);
                        mv10Var.s(false);
                    }
                }
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ycb((byte) 0, i, nqd0Var2, str, str2, udpVar, function1);
        }
    }
}
