package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceHttpOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kt81 {
    public static final fin a = new fin(1630563294, new uon(8), false);
    public static final fin b = new fin(-1378933882, new fon(27), false);
    public static final fin c = new fin(-739204750, new ton(8), false);
    public static final fin d = new fin(1602669446, new kpn(0), false);
    public static final fin e = new fin(2010176754, new aon(26), false);
    public static final fin f = new fin(-1898928140, new jpn(1), false);
    public static final fin g = new fin(-1534710644, new lpn(0), false);
    public static final fin h = new fin(1377060459, new nr2(27), false);
    public static final fin i = new fin(1895657929, new non(22), false);

    public static final t6u0 A(bun bunVar) {
        return pt61.v0(w6u0.a, null, bunVar, 390, 2);
    }

    public static final r7j B(u71 u71Var) {
        Long l;
        CodexRealtimeVoiceHttpOutcome codexRealtimeVoiceHttpOutcome;
        Long lValueOf = Long.valueOf(u71Var.b.e());
        Long lValueOf2 = Long.valueOf(u71Var.c.e());
        Integer num = u71Var.e;
        Boolean boolValueOf = Boolean.valueOf(u71Var.f);
        k7s0 k7s0Var = u71Var.d;
        xa60 xa60Var = k7s0Var.b;
        Long lValueOf3 = xa60Var != null ? Long.valueOf(xa60Var.e()) : null;
        xa60 xa60Var2 = k7s0Var.c;
        Long lValueOf4 = xa60Var2 != null ? Long.valueOf(xa60Var2.e()) : null;
        xa60 xa60Var3 = k7s0Var.d;
        Long lValueOf5 = xa60Var3 != null ? Long.valueOf(xa60Var3.e()) : null;
        xa60 xa60Var4 = k7s0Var.e;
        Long lValueOf6 = xa60Var4 != null ? Long.valueOf(xa60Var4.e()) : null;
        xa60 xa60Var5 = k7s0Var.f;
        Long lValueOf7 = xa60Var5 != null ? Long.valueOf(xa60Var5.e()) : null;
        xa60 xa60Var6 = k7s0Var.g;
        Long lValueOf8 = xa60Var6 != null ? Long.valueOf(xa60Var6.e()) : null;
        xa60 xa60Var7 = k7s0Var.h;
        Long lValueOf9 = xa60Var7 != null ? Long.valueOf(xa60Var7.e()) : null;
        xa60 xa60Var8 = k7s0Var.i;
        Long lValueOf10 = xa60Var8 != null ? Long.valueOf(xa60Var8.e()) : null;
        xa60 xa60Var9 = k7s0Var.j;
        Long lValueOf11 = xa60Var9 != null ? Long.valueOf(xa60Var9.e()) : null;
        xa60 xa60Var10 = k7s0Var.k;
        Long lValueOf12 = xa60Var10 != null ? Long.valueOf(xa60Var10.e()) : null;
        int iOrdinal = k7s0Var.a.ordinal();
        if (iOrdinal != 0) {
            l = lValueOf12;
            if (iOrdinal == 1) {
                codexRealtimeVoiceHttpOutcome = CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_FAILED;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                codexRealtimeVoiceHttpOutcome = CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_CANCELLED;
            }
        } else {
            l = lValueOf12;
            codexRealtimeVoiceHttpOutcome = CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_SUCCEEDED;
        }
        return new r7j(lValueOf, lValueOf2, num, boolValueOf, lValueOf3, lValueOf4, lValueOf5, lValueOf6, lValueOf7, lValueOf8, lValueOf9, lValueOf10, lValueOf11, l, codexRealtimeVoiceHttpOutcome, u71Var.g, sza.d);
    }

    public static final y7b0 C(w6b0 w6b0Var) {
        return new y7b0(w6b0Var.a, w6b0Var.b);
    }

    public static final void a(z8v z8vVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        byte b2;
        nqd0 nqd0Var2;
        String strA;
        ev00 ev00Var = ly5.c;
        x8v x8vVar = z8vVar.g;
        String str = z8vVar.b;
        String str2 = z8vVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2001643659);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(z8vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        boolean z = true;
        byte b3 = 5;
        if (!mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            b2 = 5;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            int i5 = i4 & 14;
            boolean zJ = mv10Var.j(mn81.y) | (i5 == 4);
            Object objX = mv10Var.X();
            boolean z2 = false;
            Object obj = objX;
            if (zJ || objX == ev00Var) {
                hni hniVar = new hni(z8vVar, z2 ? 1 : 0, b3);
                mv10Var.x0(hniVar);
                obj = hniVar;
            }
            yyx.l(mv10Var, z8vVar, (Function2) obj);
            if (((i5 ^ 6) <= 4 || !mv10Var.h(z8vVar)) && (i4 & 6) != 4) {
                z = false;
            }
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                qfc0 qfc0Var = new qfc0(str2, z8vVar.k, str);
                String str3 = z8vVar.j;
                i3e0 i3e0Var = new i3e0(0);
                i3e0Var.b(zm50.A1, qfc0Var);
                if (str3 != null) {
                    i3e0Var.b(zm50.z1, new g8b0(str3));
                }
                if (x8vVar != null) {
                    i3e0Var.b(zm50.B1, x8vVar);
                }
                mv10Var.x0(i3e0Var);
                objX2 = i3e0Var;
            }
            nqs nqsVar = (nqs) objX2;
            Integer num = z8vVar.c;
            String str4 = z8vVar.d;
            Integer num2 = z8vVar.e;
            String str5 = z8vVar.f;
            boolean z3 = z8vVar.i;
            boolean zH = mv10Var.h(str2) | mv10Var.h(str) | mv10Var.h(x8vVar);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                if (x8vVar != null) {
                    z8v.Companion.getClass();
                    strA = u8v.a(str2, str, x8vVar);
                } else {
                    strA = null;
                }
                objX3 = strA != null ? new zpq0(strA) : null;
                mv10Var.x0(objX3);
            }
            zpq0 zpq0Var = (zpq0) objX3;
            String str6 = zpq0Var != null ? zpq0Var.a : null;
            uj50 uj50Var = (z8vVar.c == null && z8vVar.d == null && !z8vVar.i) ? uj50.a : uj50.a;
            nqd0Var2 = kqd0.a;
            b2 = 5;
            b(nqsVar, num, str4, num2, str5, z3, str6, uj50Var, d.a(nqd0Var2, "ImmersiveMapScreen").A(nqd0Var2), mv10Var, (i4 << 21) & 234881024);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38(z8vVar, nqd0Var2, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:479:0x0efe A[PHI: r6
      0x0efe: PHI (r6v76 java.lang.String) = (r6v75 java.lang.String), (r6v87 java.lang.String), (r6v92 java.lang.String), (r6v94 java.lang.String) binds: [B:465:0x0ece, B:471:0x0ee4, B:478:0x0efd, B:477:0x0ef8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0f0c  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0f22  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0f2b  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0f57  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0f61  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0f6f  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0fd4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0fd6  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0ff1  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x1022  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x1044  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x113e  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x1148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqs nqsVar, Integer num, String str, Integer num2, String str2, boolean z, String str3, uj50 uj50Var, nqd0 nqd0Var, bun bunVar, int i2) {
        nqs nqsVar2;
        int i3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 kb9Var;
        a5e0 a5e0Var;
        uow0 uow0Var;
        n19 n19VarF;
        mv10 mv10Var2;
        oq5 oq5Var;
        String str4;
        final a5e0 a5e0Var2;
        List list;
        List listF;
        t8b0 t8b0VarR;
        ArrayList arrayList;
        t470 t470Var;
        n19 n19Var;
        ArrayList arrayList2;
        String str5;
        List list2;
        a5e0 a5e0Var3;
        List list3;
        ArrayList arrayList3;
        String str6;
        n19 n19VarF2;
        mv10 mv10Var3;
        oo50 oo50Var;
        qom0 qom0Var;
        int i4;
        int iIntValue;
        Integer num3;
        int iO;
        String str7;
        double dDoubleValue;
        List list4;
        w6b0 w6b0Var;
        y7b0 y7b0VarC;
        ArrayList arrayList4;
        Integer num4;
        ArrayList arrayList5;
        int i5;
        a5e0 a5e0Var4;
        mab0 mab0Var;
        t8b0 t8b0Var;
        t470 t470Var2;
        a5e0 a5e0Var5;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        a5e0 a5e0Var8;
        a5e0 a5e0Var9;
        Object vl50Var;
        String str8;
        sfs sfsVar;
        Integer num5;
        List list5;
        a5e0 a5e0Var10;
        List list6;
        w6u0 w6u0Var;
        a5e0 a5e0Var11;
        a5e0 a5e0Var12;
        a5e0 a5e0Var13;
        a5e0 a5e0Var14;
        boolean z2;
        w6u0 w6u0Var2;
        a5e0 a5e0Var15;
        w6u0 w6u0Var3;
        a5e0 a5e0Var16;
        boolean z3;
        vcu vcuVar;
        a5e0 a5e0Var17;
        List list7;
        a5e0 a5e0Var18;
        t8b0 t8b0Var2;
        t470 t470Var3;
        a5e0 a5e0Var19;
        a5e0 a5e0Var20;
        a5e0 a5e0Var21;
        t6u0 t6u0Var;
        a5e0 a5e0Var22;
        ArrayList arrayList6;
        ArrayList arrayList7;
        rbj0 rbj0Var;
        sfs sfsVar2;
        boolean z4;
        t8b0 t8b0Var3;
        t6u0 t6u0Var2;
        a5e0 a5e0Var23;
        a5e0 a5e0Var24;
        a5e0 a5e0Var25;
        final boolean z5;
        rj50 rj50Var;
        x8v x8vVar;
        List list8;
        t470 t470Var4;
        String str9;
        String strA;
        String str10;
        String str11;
        y8v y8vVar;
        mab0 mab0Var2;
        final rj50 rj50Var2;
        boolean zH;
        Object objX;
        List list9;
        t470 t470Var5;
        fin finVarS;
        drt0 drt0VarF;
        boolean zL;
        khp khpVar;
        khp khpVar2;
        xuq xuqVar;
        Double d2;
        Double d3;
        r9b0 r9b0VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-386643276);
        if ((i2 & 6) == 0) {
            nqsVar2 = nqsVar;
            i3 = (mv10Var4.j(nqsVar2) ? 4 : 2) | i2;
        } else {
            nqsVar2 = nqsVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var4.h(num) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var4.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var4.h(num2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var4.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var4.i(z) ? 131072 : 65536;
        }
        twp twpVar = null;
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var4.h(str3 != null ? zpq0.a(str3) : null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var4.f(uj50Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var4.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i6 = i3;
        if (mv10Var4.c0(i6 & 1, (i6 & 38347923) != 38347922)) {
            Object objX2 = mv10Var4.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var4.x0(objX2);
            }
            a5e0 a5e0Var26 = (a5e0) objX2;
            k4i k4iVarA = o2p0.a(zm50.class);
            Object objX3 = mv10Var4.X();
            byte b2 = 10;
            if (objX3 == ev00Var) {
                objX3 = new sh5(a5e0Var26, b2);
                mv10Var4.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            int i7 = ((i6 << 6) & 896) | 24576;
            mv10Var4.n0(-919783727);
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var4.l(uow0Var2)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), om50.class));
                boolean zH2 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX4 = mv10Var4.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = sh7.j(om50.class, bmw0Var, mv10Var4);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var4, 0);
                mv10Var4.x();
                mv10Var4.x();
                mv10Var2 = mv10Var4;
                a5e0Var = a5e0Var26;
                uow0Var = uow0Var2;
                n19VarF = bwm0VarG;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.x();
                nqs nqsVar3 = nqsVar2;
                a5e0Var = a5e0Var26;
                uow0Var = uow0Var2;
                n19VarF = cw30.F(k4iVarA, null, nqsVar3, null, function1, mv10Var4, (i7 & 896) | 24576);
                mv10Var2 = mv10Var4;
                mv10Var2.x();
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = s0a0.b;
                mv10Var2.x0(objX7);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX7), mv10Var2);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            boolean zH3 = mv10Var2.h(j(a5e0VarE).a) | mv10Var2.h(fy1Var) | mv10Var2.h(uz01VarN) | mv10Var2.h(j(a5e0VarE).b);
            Object objX8 = mv10Var2.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new pj50(fy1Var, uz01VarN, j(a5e0VarE).a, j(a5e0VarE).b, j(a5e0VarE).c);
                mv10Var2.x0(objX8);
            }
            pj50 pj50Var = (pj50) objX8;
            String str12 = j(a5e0VarE).g;
            if (str12 == null) {
                str12 = j(a5e0VarE).b;
            }
            ukc0 ukc0VarA = ukc0.a(str12);
            Integer num6 = j(a5e0VarE).c;
            boolean zJ = mv10Var2.j(pj50Var) | mv10Var2.h(str12) | mv10Var2.h(a5e0VarE);
            a5e0 a5e0Var27 = a5e0Var;
            Object objX9 = mv10Var2.X();
            if (zJ || objX9 == ev00Var) {
                str4 = str12;
                sg5 sg5Var = new sg5(pj50Var, str4, a5e0VarE, twpVar, (byte) 7);
                a5e0Var2 = a5e0VarE;
                list = null;
                mv10Var2.x0(sg5Var);
                objX9 = sg5Var;
            } else {
                str4 = str12;
                a5e0Var2 = a5e0VarE;
                list = null;
            }
            yyx.n(ukc0VarA, num6, (Function2) objX9, mv10Var2);
            boolean zJ2 = mv10Var2.j(pj50Var) | ((i6 & 29360128) == 8388608);
            Object objX10 = mv10Var2.X();
            if (zJ2 || objX10 == ev00Var) {
                objX10 = new r4s(pj50Var, uj50Var);
                mv10Var2.x0(objX10);
            }
            yyx.h(pj50Var, uj50Var, (Function1) objX10, mv10Var2);
            rj50 rj50Var3 = j(a5e0Var2).d;
            if (rj50Var3 == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    kb9Var = new vk50(nqsVar, num, str, num2, str2, z, str3, uj50Var, nqd0Var, i2);
                    xro0VarY.f(kb9Var);
                }
                return;
            }
            List list10 = rj50Var3.b;
            r5l0.f.getClass();
            d7p0 d7p0VarI0 = np11.i0(r5l0.g, mv10Var2);
            d8b0 d8b0Var = j(a5e0Var2).x;
            boolean z6 = d8b0Var.b && ((Boolean) d7p0VarI0.getValue()).booleanValue();
            if (!z6 || (r9b0VarA = d8b0Var.a()) == null) {
                listF = list;
            } else {
                j4p0 j4p0Var = y6b0.a;
                e9b0 e9b0Var = r9b0VarA.a;
                List list11 = r9b0VarA.b;
                if (list11 == null) {
                    list11 = sgy.a;
                }
                listF = y6b0.f(e9b0Var, list11);
            }
            final List list12 = listF == null ? rj50Var3.c : listF;
            if (z6) {
                mv10Var2.n0(614860700);
                mv10Var2.x();
                t8b0VarR = j(a5e0Var2).r();
            } else {
                mv10Var2.n0(614922266);
                boolean zH4 = mv10Var2.h(list10);
                Object objX11 = mv10Var2.X();
                if (zH4 || objX11 == ev00Var) {
                    yl50 yl50Var = yl50.c;
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj : list10) {
                        if (!((Boolean) yl50Var.invoke(obj)).booleanValue()) {
                            arrayList8.add(obj);
                        }
                    }
                    objX11 = new t8b0(list10, arrayList8);
                    mv10Var2.x0(objX11);
                }
                t8b0VarR = (t8b0) objX11;
                mv10Var2.x();
            }
            List list13 = t8b0VarR.a;
            final boolean zA = t8b0VarR.a();
            List list14 = t8b0VarR.b;
            List list15 = list14;
            ArrayList arrayList9 = new ArrayList(b0n.o0(list15, 10));
            Iterator it = list15.iterator();
            while (it.hasNext()) {
                arrayList9.add(((e7b0) it.next()).a);
            }
            t8b0 t8b0Var4 = t8b0VarR;
            ArrayList arrayList10 = new ArrayList(b0n.o0(list15, 10));
            Iterator it2 = list15.iterator();
            while (it2.hasNext()) {
                e7b0 e7b0Var = (e7b0) it2.next();
                arrayList10.add(new qra(e7b0Var.a, e7b0Var.d, 4));
                it2 = it2;
                d8b0Var = d8b0Var;
            }
            final d8b0 d8b0Var2 = d8b0Var;
            ArrayList arrayList11 = new ArrayList(b0n.o0(arrayList9, 10));
            Iterator it3 = arrayList9.iterator();
            while (it3.hasNext()) {
                khp khpVar3 = (khp) it3.next();
                arrayList11.add(new lab0(khpVar3.getId(), new w6b0(khpVar3.g(), khpVar3.q())));
                it3 = it3;
                list14 = list14;
                list13 = list13;
                rj50Var3 = rj50Var3;
            }
            List list16 = list13;
            List list17 = list14;
            rj50 rj50Var4 = rj50Var3;
            List list18 = list16;
            ArrayList arrayList12 = new ArrayList(b0n.o0(list18, 10));
            Iterator it4 = list18.iterator();
            while (it4.hasNext()) {
                khp khpVar4 = ((e7b0) it4.next()).a;
                arrayList12.add(new lab0(khpVar4.getId(), new w6b0(khpVar4.g(), khpVar4.q())));
                it4 = it4;
                arrayList11 = arrayList11;
            }
            ArrayList arrayList13 = arrayList11;
            final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            t470 t470VarN = c1s0.N(mv10Var2);
            k4i k4iVarA2 = o2p0.a(r1d0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), q1d0.class));
                boolean zH5 = mv10Var2.h(k4iVarA2) | mv10Var2.h(null) | mv10Var2.h(bmw0Var2);
                Object objX12 = mv10Var2.X();
                if (zH5 || objX12 == ev00Var) {
                    objX12 = sh7.j(q1d0.class, bmw0Var2, mv10Var2);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX12, null, mv10Var2, 0);
                mv10Var2.x();
                mv10Var2.x();
                arrayList = arrayList9;
                t470Var = t470VarN;
                n19Var = n19VarF;
                mv10Var3 = mv10Var2;
                arrayList2 = arrayList10;
                str5 = str4;
                list2 = list17;
                a5e0Var3 = a5e0Var27;
                list3 = list16;
                arrayList3 = arrayList13;
                str6 = str2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.x();
                arrayList = arrayList9;
                t470Var = t470VarN;
                n19Var = n19VarF;
                mv10 mv10Var5 = mv10Var2;
                arrayList2 = arrayList10;
                str5 = str4;
                list2 = list17;
                a5e0Var3 = a5e0Var27;
                list3 = list16;
                arrayList3 = arrayList13;
                str6 = str2;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var5, 0);
                mv10Var3 = mv10Var5;
                mv10Var3.x();
            }
            smw0 smw0Var = n19VarF2.Z;
            Object objX13 = mv10Var3.X();
            if (objX13 == ev00Var) {
                objX13 = new odw((byte) 15);
                mv10Var3.x0(objX13);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX13, mv10Var3, 48);
            smw0 smw0Var2 = n19VarF2.Z;
            Object objX14 = mv10Var3.X();
            if (objX14 == ev00Var) {
                objX14 = new beq((byte) 28);
                mv10Var3.x0(objX14);
            }
            final a5e0 a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX14, mv10Var3, 48);
            boolean zG = g(a5e0VarB);
            final boolean z7 = !zG;
            final n19 n19Var2 = n19VarF2;
            final String strB = c6n.b(((b8) mv10Var3.l(e8.a)).b(mv10Var3), false);
            final d730 d730Var = (d730) mv10Var3.l(cjo.l);
            oo50 oo50Var2 = (oo50) mv10Var3.l(bqq0.a);
            Object objX15 = mv10Var3.X();
            if (objX15 == ev00Var) {
                objX15 = umq0.d(0);
                mv10Var3.x0(objX15);
            }
            final rbj0 rbj0Var2 = (rbj0) objX15;
            Object[] objArr = new Object[0];
            Object objX16 = mv10Var3.X();
            byte b3 = 12;
            if (objX16 == ev00Var) {
                objX16 = new l0w(b3);
                mv10Var3.x0(objX16);
            }
            final a5e0 a5e0Var28 = (a5e0) j8p0.p(objArr, (Function0) objX16, mv10Var3, 48);
            Object objX17 = mv10Var3.X();
            if (objX17 == ev00Var) {
                objX17 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX17);
            }
            final a5e0 a5e0Var29 = (a5e0) objX17;
            Object objX18 = mv10Var3.X();
            if (objX18 == ev00Var) {
                objX18 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX18);
            }
            final a5e0 a5e0Var30 = (a5e0) objX18;
            boolean zJ3 = mv10Var3.j(pj50Var) | mv10Var3.h(a5e0Var28);
            Object objX19 = mv10Var3.X();
            if (zJ3 || objX19 == ev00Var) {
                objX19 = new pl6((Object) pj50Var, (Object) a5e0Var28, (Object) rbj0Var2, (byte) 12);
                mv10Var3.x0(objX19);
            }
            qom0 qom0VarU = oo71.u((Function2) objX19, mv10Var3, 0);
            boolean z8 = !h(a5e0Var29) && qom0VarU.a();
            boolean zL2 = kdd.l(str5, j(a5e0Var2).b);
            final boolean z9 = z8;
            Integer numX = x(list3, str, num, zL2);
            Integer numX2 = x(list2, str, num, zL2);
            Integer numX3 = x(list2, str6, num2, zL2);
            if (zA) {
                if (numX2 != null) {
                    iIntValue = numX2.intValue();
                } else if (numX3 != null) {
                    iIntValue = numX3.intValue();
                } else {
                    oo50Var = oo50Var2;
                    qom0Var = qom0VarU;
                    i4 = 0;
                    num3 = numX3;
                    iO = w0a0.o(i4, 0, w0a0.j(zx6.G(list2), 0));
                }
                oo50Var = oo50Var2;
                qom0Var = qom0VarU;
                i4 = iIntValue;
                num3 = numX3;
                iO = w0a0.o(i4, 0, w0a0.j(zx6.G(list2), 0));
            } else {
                num3 = numX3;
                oo50Var = oo50Var2;
                qom0Var = qom0VarU;
                iO = 0;
            }
            Integer num7 = (num == null && str == null) ? null : numX;
            kab0 kab0Var = j(a5e0Var2).l;
            double dDoubleValue2 = 0.0d;
            if (kab0Var == null || (d3 = kab0Var.a) == null) {
                str7 = str5;
                dDoubleValue = 0.0d;
            } else {
                str7 = str5;
                dDoubleValue = d3.doubleValue();
            }
            List list19 = list2;
            kab0 kab0Var2 = j(a5e0Var2).l;
            if (kab0Var2 != null && (d2 = kab0Var2.b) != null) {
                dDoubleValue2 = d2.doubleValue();
            }
            y7b0 y7b0Var = new y7b0(dDoubleValue, dDoubleValue2);
            if (num7 != null) {
                khp khpVar5 = ((e7b0) list3.get(num7.intValue())).a;
                list4 = list3;
                w6b0Var = new w6b0(khpVar5.g(), khpVar5.q());
            } else {
                list4 = list3;
                w6b0Var = null;
            }
            mab0 mab0VarI = j381.i(ukc0.a(str7), w6b0Var, mv10Var3, 0);
            Integer numD = mab0VarI.d(arrayList3);
            Integer numD2 = mab0VarI.d(arrayList12);
            t6u0 t6u0VarA = A(mv10Var3);
            e3a e3aVarT0 = pt61.t0(t6u0VarA, mv10Var3, 2);
            Object[] objArr2 = new Object[0];
            Object objX20 = mv10Var3.X();
            if (objX20 == ev00Var) {
                y7b0VarC = y7b0Var;
                objX20 = new wk50((byte) 0);
                mv10Var3.x0(objX20);
            } else {
                y7b0VarC = y7b0Var;
            }
            a5e0 a5e0Var31 = (a5e0) j8p0.p(objArr2, (Function0) objX20, mv10Var3, 48);
            sox soxVar = l4a0.a;
            final long jA = l4a0.a(mv10Var3);
            boolean zK = lt81.k(jA);
            w6u0 w6u0Var4 = zK ? w6u0.c : w6u0.b;
            Object objX21 = mv10Var3.X();
            if (objX21 == ev00Var) {
                objX21 = oqq0.q(dcx.a(0.0f));
                mv10Var3.x0(objX21);
            }
            final a5e0 a5e0Var32 = (a5e0) objX21;
            Object objX22 = mv10Var3.X();
            if (objX22 == ev00Var) {
                objX22 = umq0.d(0);
                mv10Var3.x0(objX22);
            }
            final rbj0 rbj0Var3 = (rbj0) objX22;
            Object objX23 = mv10Var3.X();
            if (objX23 == ev00Var) {
                objX23 = yyx.E(mv10Var3);
                mv10Var3.x0(objX23);
            }
            sfs sfsVar3 = (sfs) objX23;
            Object[] objArr3 = new Object[0];
            Object objX24 = mv10Var3.X();
            if (objX24 == ev00Var) {
                arrayList4 = arrayList3;
                objX24 = new dqn((byte) 11);
                mv10Var3.x0(objX24);
            } else {
                arrayList4 = arrayList3;
            }
            Function2 function2 = (Function2) objX24;
            Object objX25 = mv10Var3.X();
            if (objX25 == ev00Var) {
                num4 = numD2;
                objX25 = new xgr((byte) 27);
                mv10Var3.x0(objX25);
            } else {
                num4 = numD2;
            }
            hpr0 hpr0Var = new hpr0(function2, (Function1) objX25);
            Object objX26 = mv10Var3.X();
            if (objX26 == ev00Var) {
                objX26 = new ep30((byte) 5);
                mv10Var3.x0(objX26);
            }
            a5e0 a5e0VarM = j8p0.m(objArr3, hpr0Var, (Function0) objX26, mv10Var3, 384);
            em50 em50Var = (em50) a5e0VarM.getValue();
            yry yryVar = em50Var != null ? em50Var.h : null;
            final n19 n19Var3 = n19Var;
            boolean zJ4 = mv10Var3.j(n19Var3) | mv10Var3.h(a5e0VarM);
            Object objX27 = mv10Var3.X();
            byte b4 = 13;
            if (zJ4 || objX27 == ev00Var) {
                arrayList5 = arrayList12;
                objX27 = new o39(b4, null, n19Var3, a5e0VarM);
                mv10Var3.x0(objX27);
            } else {
                arrayList5 = arrayList12;
            }
            xry xryVar = yry.Companion;
            yyx.n(n19Var3, yryVar, (Function2) objX27, mv10Var3);
            Object[] objArr4 = new Object[0];
            Object objX28 = mv10Var3.X();
            if (objX28 == ev00Var) {
                objX28 = new wk50((byte) 1);
                mv10Var3.x0(objX28);
            }
            a5e0 a5e0Var33 = (a5e0) j8p0.p(objArr4, (Function0) objX28, mv10Var3, 48);
            ArrayList arrayList14 = arrayList;
            boolean zJ5 = mv10Var3.j(arrayList14);
            Object objX29 = mv10Var3.X();
            if (zJ5 || objX29 == ev00Var) {
                objX29 = new wg30(arrayList14, (byte) 1);
                mv10Var3.x0(objX29);
            }
            vcu vcuVarB = v4j0.b(iO, (Function0) objX29, mv10Var3, 0, 2);
            final a5e0 a5e0VarN = cq81.n(mv10Var3);
            Object objX30 = mv10Var3.X();
            if (objX30 == ev00Var) {
                objX30 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX30);
            }
            a5e0 a5e0Var34 = (a5e0) objX30;
            Object objX31 = mv10Var3.X();
            if (objX31 == ev00Var) {
                i5 = 0;
                objX31 = umq0.d(0);
                mv10Var3.x0(objX31);
            } else {
                i5 = 0;
            }
            final rbj0 rbj0Var4 = (rbj0) objX31;
            Object objX32 = mv10Var3.X();
            if (objX32 == ev00Var) {
                objX32 = umq0.d(i5);
                mv10Var3.x0(objX32);
            }
            final rbj0 rbj0Var5 = (rbj0) objX32;
            Object objX33 = mv10Var3.X();
            if (objX33 == ev00Var) {
                objX33 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX33);
            }
            a5e0 a5e0Var35 = (a5e0) objX33;
            Boolean bool = (Boolean) a5e0Var35.getValue();
            bool.getClass();
            a5e0 a5e0VarS = oqq0.s(bool, mv10Var3);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(zK), mv10Var3);
            final String strE = ewp0.E(mv10Var3, R.string.df5);
            Object objX34 = mv10Var3.X();
            if (objX34 == ev00Var) {
                objX34 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX34);
            }
            a5e0 a5e0Var36 = (a5e0) objX34;
            l(a5e0Var36, ((Boolean) a5e0Var36.getValue()).booleanValue() || !((xuqVar = j(a5e0Var2).j) == null || xuqVar.n()));
            xuq xuqVar2 = j(a5e0Var2).j;
            if (xuqVar2 == null || !((Boolean) a5e0Var36.getValue()).booleanValue()) {
                xuqVar2 = null;
            }
            final xuq xuqVar3 = xuqVar2;
            Object[] objArr5 = {Boolean.valueOf(z), num, str, ukc0.a(str7)};
            Object objX35 = mv10Var3.X();
            if (objX35 == ev00Var) {
                a5e0Var4 = a5e0VarS;
                objX35 = new mhr((byte) 26);
                mv10Var3.x0(objX35);
            } else {
                a5e0Var4 = a5e0VarS;
            }
            a5e0 a5e0Var37 = (a5e0) j8p0.p(objArr5, (Function0) objX35, mv10Var3, 48);
            Object[] objArr6 = {Boolean.valueOf(z), num, str, ukc0.a(str7)};
            Object objX36 = mv10Var3.X();
            if (objX36 == ev00Var) {
                objX36 = new wk50((byte) 2);
                mv10Var3.x0(objX36);
            }
            a5e0 a5e0Var38 = (a5e0) j8p0.p(objArr6, (Function0) objX36, mv10Var3, 48);
            Object[] objArr7 = {num2, str6, ukc0.a(str7)};
            Object objX37 = mv10Var3.X();
            if (objX37 == ev00Var) {
                objX37 = new um20((byte) 6);
                mv10Var3.x0(objX37);
            }
            a5e0 a5e0Var39 = (a5e0) j8p0.p(objArr7, (Function0) objX37, mv10Var3, 48);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(i(a5e0Var31)), mv10Var3);
            t470 t470Var6 = t470Var;
            boolean zJ6 = mv10Var3.j(t470Var6) | mv10Var3.h(a5e0VarM) | mv10Var3.h(a5e0Var33) | mv10Var3.j(mab0VarI) | mv10Var3.j(t8b0Var4) | mv10Var3.h(t6u0VarA) | mv10Var3.h(a5e0Var31);
            Object objX38 = mv10Var3.X();
            if (zJ6 || objX38 == ev00Var) {
                objX38 = new wl50(mab0VarI, t8b0Var4, t6u0VarA, t470Var6, a5e0Var34, a5e0VarM, a5e0Var33, a5e0Var31, null);
                mab0Var = mab0VarI;
                t8b0Var = t8b0Var4;
                t470Var2 = t470Var6;
                a5e0Var5 = a5e0Var34;
                a5e0Var6 = a5e0VarM;
                a5e0Var7 = a5e0Var33;
                a5e0Var8 = a5e0Var31;
                mv10Var3.x0(objX38);
            } else {
                a5e0Var6 = a5e0VarM;
                a5e0Var7 = a5e0Var33;
                t470Var2 = t470Var6;
                a5e0Var5 = a5e0Var34;
                t8b0Var = t8b0Var4;
                a5e0Var8 = a5e0Var31;
                mab0Var = mab0VarI;
            }
            a5e0 a5e0VarS4 = oqq0.s((Function2) objX38, mv10Var3);
            t470 t470Var7 = t470Var2;
            Boolean boolValueOf = Boolean.valueOf(z7);
            boolean zI = mv10Var3.i(z7);
            Object objX39 = mv10Var3.X();
            if (zI || objX39 == ev00Var) {
                a5e0Var9 = a5e0VarS4;
                objX39 = new ok0(z7, a5e0Var5, (twp) null);
                mv10Var3.x0(objX39);
            } else {
                a5e0Var9 = a5e0VarS4;
            }
            yyx.l(mv10Var3, boolValueOf, (Function2) objX39);
            ArrayList arrayList15 = arrayList5;
            boolean zH6 = mv10Var3.h(num7) | mv10Var3.h(a5e0Var38) | mv10Var3.j(mab0Var) | mv10Var3.j(arrayList15);
            Object objX40 = mv10Var3.X();
            if (zH6 || objX40 == ev00Var) {
                objX40 = new ul50(num7, mab0Var, arrayList15, a5e0Var38, null, (byte) 0);
                mv10Var3.x0(objX40);
            }
            List list20 = list4;
            yyx.n(num7, list20, (Function2) objX40, mv10Var3);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Integer num8 = num7;
            a5e0 a5e0Var40 = a5e0Var5;
            String str13 = str7;
            pj50 pj50Var2 = pj50Var;
            boolean zH7 = ((i6 & 458752) == 131072) | mv10Var3.h(num7) | mv10Var3.h(a5e0Var37) | mv10Var3.j(list19) | mv10Var3.h(str13) | mv10Var3.h(a5e0Var7) | mv10Var3.h(a5e0Var6) | mv10Var3.j(pj50Var) | mv10Var3.i(z7) | mv10Var3.h(a5e0Var8) | mv10Var3.i(zK) | mv10Var3.h(t6u0VarA) | mv10Var3.f(w6u0Var4.ordinal()) | mv10Var3.j(list20);
            Object objX41 = mv10Var3.X();
            if (zH7 || objX41 == ev00Var) {
                a5e0 a5e0Var41 = a5e0Var8;
                str8 = str13;
                a5e0 a5e0Var42 = a5e0Var7;
                sfsVar = sfsVar3;
                num5 = num8;
                list5 = list19;
                a5e0 a5e0Var43 = a5e0Var6;
                a5e0Var10 = a5e0VarS2;
                vl50Var = new vl50(num5, z, list20, a5e0Var37, list5, str8, pj50Var2, z7, t6u0VarA, w6u0Var4, a5e0Var42, a5e0Var43, a5e0Var35, a5e0Var40, a5e0Var41, zK, null);
                list6 = list20;
                pj50Var2 = pj50Var2;
                w6u0Var = w6u0Var4;
                a5e0Var11 = a5e0Var42;
                a5e0Var12 = a5e0Var43;
                a5e0Var13 = a5e0Var35;
                a5e0Var14 = a5e0Var41;
                z2 = zK;
                mv10Var3.x0(vl50Var);
            } else {
                str8 = str13;
                a5e0Var12 = a5e0Var6;
                a5e0Var14 = a5e0Var8;
                a5e0Var11 = a5e0Var7;
                w6u0Var = w6u0Var4;
                a5e0Var13 = a5e0Var35;
                z2 = zK;
                num5 = num8;
                vl50Var = objX41;
                sfsVar = sfsVar3;
                list5 = list19;
                list6 = list20;
                a5e0Var10 = a5e0VarS2;
            }
            yyx.m(boolValueOf2, num5, list6, (Function2) vl50Var, mv10Var3);
            sfs sfsVar4 = sfsVar;
            Object[] objArr8 = {Boolean.valueOf(k(a5e0Var40)), (em50) a5e0Var12.getValue(), Boolean.valueOf(z7), w6u0Var};
            a5e0 a5e0Var44 = a5e0Var12;
            boolean zF = mv10Var3.f(w6u0Var.ordinal()) | mv10Var3.h(a5e0Var44) | mv10Var3.h(t6u0VarA) | mv10Var3.i(z7) | mv10Var3.i(z2);
            Object objX42 = mv10Var3.X();
            if (zF || objX42 == ev00Var) {
                w6u0Var2 = w6u0Var;
                objX42 = new hl50(t6u0VarA, z7, w6u0Var2, a5e0Var44, a5e0Var40, z2, null);
                a5e0Var15 = a5e0Var40;
                mv10Var3.x0(objX42);
            } else {
                w6u0Var2 = w6u0Var;
                a5e0Var15 = a5e0Var40;
            }
            yyx.o(objArr8, (Function2) objX42, mv10Var3);
            boolean zH8 = mv10Var3.h(a5e0Var44) | mv10Var3.h(t6u0VarA) | mv10Var3.f(w6u0Var2.ordinal()) | mv10Var3.i(z2);
            Object objX43 = mv10Var3.X();
            if (zH8 || objX43 == ev00Var) {
                boolean z10 = z2;
                a5e0 a5e0Var45 = a5e0Var13;
                objX43 = new il50(t6u0VarA, w6u0Var2, a5e0Var44, a5e0Var45, z10, (twp) null);
                w6u0Var3 = w6u0Var2;
                a5e0Var16 = a5e0Var45;
                z3 = z10;
                mv10Var3.x0(objX43);
            } else {
                z3 = z2;
                a5e0Var16 = a5e0Var13;
                w6u0Var3 = w6u0Var2;
            }
            yyx.l(mv10Var3, w6u0Var3, (Function2) objX43);
            a5e0 a5e0Var46 = a5e0Var4;
            a5e0 a5e0Var47 = a5e0Var9;
            boolean zH9 = mv10Var3.h(t6u0VarA) | mv10Var3.h(a5e0Var10) | mv10Var3.h(a5e0Var46) | mv10Var3.h(a5e0VarS3) | mv10Var3.h(a5e0Var47);
            Object objX44 = mv10Var3.X();
            if (zH9 || objX44 == ev00Var) {
                objX44 = new kl50(t6u0VarA, a5e0Var10, a5e0Var46, rbj0Var4, rbj0Var5, a5e0VarS3, a5e0Var47, null);
                mv10Var3.x0(objX44);
            }
            yyx.l(mv10Var3, t6u0VarA, (Function2) objX44);
            boolean zJ7 = mv10Var3.j(mab0Var) | mv10Var3.j(arrayList15);
            Object objX45 = mv10Var3.X();
            if (zJ7 || objX45 == ev00Var) {
                objX45 = new ug2((byte) 17, null, mab0Var, arrayList15);
                mv10Var3.x0(objX45);
            }
            final Integer num9 = num4;
            yyx.n(list6, num9, (Function2) objX45, mv10Var3);
            Object objX46 = mv10Var3.X();
            if (objX46 == ev00Var) {
                objX46 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX46);
            }
            a5e0 a5e0Var48 = (a5e0) objX46;
            boolean zH10 = mv10Var3.h(vcuVarB) | mv10Var3.h(arrayList14);
            Object objX47 = mv10Var3.X();
            if (zH10 || objX47 == ev00Var) {
                objX47 = umq0.d(vcuVarB.d.b.m());
                mv10Var3.x0(objX47);
            }
            rbj0 rbj0Var6 = (rbj0) objX47;
            Integer numValueOf = Integer.valueOf(arrayList14.size());
            final w6u0 w6u0Var5 = w6u0Var3;
            Integer num10 = num3;
            boolean zH11 = mv10Var3.h(a5e0Var39) | mv10Var3.h(num5) | mv10Var3.h(num10) | mv10Var3.j(arrayList14) | mv10Var3.h(vcuVarB);
            Object objX48 = mv10Var3.X();
            if (zH11 || objX48 == ev00Var) {
                objX48 = new qnm(num5, num10, arrayList14, vcuVarB, a5e0Var39, a5e0Var48, null, (byte) 2);
                vcuVar = vcuVarB;
                a5e0Var17 = a5e0Var48;
                mv10Var3.x0(objX48);
            } else {
                a5e0Var17 = a5e0Var48;
                vcuVar = vcuVarB;
            }
            yyx.m(num10, num5, numValueOf, (Function2) objX48, mv10Var3);
            String str14 = (String) a5e0Var11.getValue();
            a5e0 a5e0Var49 = a5e0Var11;
            boolean zH12 = mv10Var3.h(a5e0Var49) | mv10Var3.j(list6) | mv10Var3.j(t470Var7) | mv10Var3.h(a5e0Var44) | mv10Var3.j(mab0Var);
            List list21 = list6;
            t8b0 t8b0Var5 = t8b0Var;
            boolean zJ8 = zH12 | mv10Var3.j(t8b0Var5) | mv10Var3.h(t6u0VarA) | mv10Var3.h(a5e0Var14);
            Object objX49 = mv10Var3.X();
            if (zJ8 || objX49 == ev00Var) {
                a5e0 a5e0Var50 = a5e0Var15;
                a5e0 a5e0Var51 = a5e0Var14;
                objX49 = new zkj(list21, a5e0Var49, mab0Var, t8b0Var5, t6u0VarA, t470Var7, a5e0Var50, a5e0Var44, a5e0Var51, null);
                list7 = list21;
                a5e0Var18 = a5e0Var49;
                t8b0Var2 = t8b0Var5;
                t470Var3 = t470Var7;
                a5e0Var19 = a5e0Var50;
                a5e0Var20 = a5e0Var44;
                a5e0Var21 = a5e0Var51;
                mv10Var3.x0(objX49);
            } else {
                a5e0Var20 = a5e0Var44;
                t470Var3 = t470Var7;
                a5e0Var18 = a5e0Var49;
                a5e0Var21 = a5e0Var14;
                list7 = list21;
                t8b0Var2 = t8b0Var5;
                a5e0Var19 = a5e0Var15;
            }
            yyx.n(list7, str14, (Function2) objX49, mv10Var3);
            boolean zJ9 = mv10Var3.j(mab0Var) | mv10Var3.j(arrayList15);
            Object objX50 = mv10Var3.X();
            if (zJ9 || objX50 == ev00Var) {
                t6u0Var = t6u0VarA;
                objX50 = new ktb((byte) 13, null, mab0Var, arrayList15);
                mv10Var3.x0(objX50);
            } else {
                t6u0Var = t6u0VarA;
            }
            yyx.n(list7, num9, (Function2) objX50, mv10Var3);
            ArrayList arrayList16 = arrayList4;
            boolean zH13 = mv10Var3.h(vcuVar) | mv10Var3.h(rbj0Var6) | mv10Var3.j(mab0Var) | mv10Var3.j(arrayList16);
            Object objX51 = mv10Var3.X();
            if (zH13 || objX51 == ev00Var) {
                a5e0 a5e0Var52 = a5e0Var17;
                objX51 = new r71((Object) vcuVar, (Object) rbj0Var6, (Object) a5e0Var52, (Object) mab0Var, (Object) arrayList16, (twp) null, (byte) 3);
                a5e0Var22 = a5e0Var52;
                mv10Var3.x0(objX51);
            } else {
                a5e0Var22 = a5e0Var17;
            }
            yyx.n(vcuVar, arrayList14, (Function2) objX51, mv10Var3);
            Boolean boolValueOf3 = Boolean.valueOf(vcuVar.a());
            boolean zH14 = mv10Var3.h(vcuVar);
            Object objX52 = mv10Var3.X();
            if (zH14 || objX52 == ev00Var) {
                arrayList6 = arrayList15;
                arrayList7 = arrayList16;
                objX52 = new kn6((byte) 13, (twp) null, (Object) vcuVar, (Object) a5e0Var22);
                mv10Var3.x0(objX52);
            } else {
                arrayList6 = arrayList15;
                arrayList7 = arrayList16;
            }
            yyx.l(mv10Var3, boolValueOf3, (Function2) objX52);
            Integer numValueOf2 = Integer.valueOf(arrayList14.size());
            boolean zH15 = mv10Var3.h(numD) | mv10Var3.j(arrayList14) | mv10Var3.h(vcuVar);
            Object objX53 = mv10Var3.X();
            if (zH15 || objX53 == ev00Var) {
                objX53 = new ux7((Object) numD, (Object) arrayList14, (Object) vcuVar, (Object) a5e0Var22, (twp) null, (byte) 8);
                mv10Var3.x0(objX53);
            }
            yyx.n(numD, numValueOf2, (Function2) objX53, mv10Var3);
            boolean zI2 = i(a5e0Var21);
            w6u0 w6u0Var6 = w6u0.a;
            boolean z11 = zI2 && !(t6u0Var.c() == w6u0Var6 && t6u0Var.d() == w6u0Var6);
            final boolean z12 = !z11;
            w6b0 w6b0Var2 = (w6b0) mab0Var.b.getValue();
            if (w6b0Var2 != null) {
                y7b0VarC = C(w6b0Var2);
            } else if (!list7.isEmpty() || ((!list12.isEmpty() && ((Boolean) d7p0VarI0.getValue()).booleanValue()) || ((Boolean) a5e0Var30.getValue()).booleanValue())) {
                y7b0VarC = null;
            }
            if (!i(a5e0Var21) || t6u0Var.c() == w6u0Var6) {
                rbj0Var = rbj0Var6;
                sfsVar2 = sfsVar4;
                z4 = false;
            } else {
                rbj0Var = rbj0Var6;
                sfsVar2 = sfsVar4;
                z4 = true;
            }
            boolean zH16 = mv10Var3.h(sfsVar2) | mv10Var3.j(t470Var3) | mv10Var3.h(a5e0Var20) | mv10Var3.h(a5e0Var18) | mv10Var3.j(mab0Var) | mv10Var3.j(t8b0Var2);
            final t8b0 t8b0Var6 = t8b0Var2;
            final t6u0 t6u0Var3 = t6u0Var;
            boolean zH17 = zH16 | mv10Var3.h(t6u0Var3);
            final a5e0 a5e0Var53 = a5e0Var21;
            boolean zH18 = zH17 | mv10Var3.h(a5e0Var53);
            Object objX54 = mv10Var3.X();
            if (zH18 || objX54 == ev00Var) {
                final t470 t470Var8 = t470Var3;
                final sfs sfsVar5 = sfsVar2;
                final a5e0 a5e0Var54 = a5e0Var20;
                final a5e0 a5e0Var55 = a5e0Var19;
                final a5e0 a5e0Var56 = a5e0Var18;
                final mab0 mab0Var3 = mab0Var;
                objX54 = new Function0() { // from class: gl50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        dve.U(sfsVar5, null, 0, new nl50(mab0Var3, t8b0Var6, t6u0Var3, t470Var8, a5e0Var55, a5e0Var54, a5e0Var56, a5e0Var53, null), 3);
                        return a011.a;
                    }
                };
                t8b0Var3 = t8b0Var6;
                t6u0Var2 = t6u0Var3;
                a5e0Var23 = a5e0Var54;
                a5e0Var24 = a5e0Var56;
                a5e0Var25 = a5e0Var53;
                mv10Var3.x0(objX54);
            } else {
                a5e0Var23 = a5e0Var20;
                t8b0Var3 = t8b0Var6;
                t6u0Var2 = t6u0Var3;
                a5e0Var25 = a5e0Var53;
                a5e0Var24 = a5e0Var18;
            }
            yyx.a(0, 0, mv10Var3, (Function0) objX54, z11);
            String id = (String) a5e0Var24.getValue();
            if (!z11) {
                id = null;
            }
            if (id != null) {
                z5 = z11;
                rj50Var = rj50Var4;
                x8vVar = rj50Var.a;
                if (x8vVar != null) {
                    u8v u8vVar = z8v.Companion;
                    list8 = list7;
                    String str15 = j(a5e0Var2).a;
                    u8vVar.getClass();
                    t470Var4 = t470Var3;
                    str9 = str8;
                    strA = u8v.a(str15, str9, x8vVar);
                } else {
                    list8 = list7;
                    t470Var4 = t470Var3;
                    str9 = str8;
                    strA = null;
                }
                if (str3 != null) {
                    if (strA == null) {
                        str10 = str3;
                        zL = false;
                    } else {
                        str10 = str3;
                        zL = kdd.l(strA, str10);
                    }
                    if (zL) {
                        g8b0 g8b0VarA = g8b0.a(d8b0Var2.b());
                        if (!z6) {
                            g8b0VarA = null;
                        }
                        str11 = str9;
                        y8vVar = new y8v(id, g8b0VarA != null ? g8b0VarA.a : null);
                    }
                    a5e0 a5e0VarS5 = oqq0.s(y8vVar, mv10Var3);
                    if (str10 != null) {
                        mv10Var3.n0(631971955);
                        mv10Var3.x();
                        mab0Var2 = mab0Var;
                        rj50Var2 = rj50Var;
                    } else {
                        mv10Var3.n0(631971956);
                        zpq0 zpq0VarA = zpq0.a(str10);
                        oo50 oo50Var3 = oo50Var;
                        boolean zH19 = mv10Var3.h(a5e0VarS5) | mv10Var3.j(oo50Var3) | mv10Var3.h(str10);
                        mab0Var2 = mab0Var;
                        Object objX55 = mv10Var3.X();
                        if (zH19 || objX55 == ev00Var) {
                            rj50Var2 = rj50Var;
                            objX55 = new pj0((Object) a5e0VarS5, (Object) oo50Var3, (Object) str10, (byte) 20);
                            mv10Var3.x0(objX55);
                        } else {
                            rj50Var2 = rj50Var;
                        }
                        yyx.h(oo50Var3, zpq0VarA, (Function1) objX55, mv10Var3);
                        mv10Var3.x();
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(z12);
                    Integer numValueOf3 = Integer.valueOf(arrayList14.size());
                    zH = mv10Var3.h(numD) | mv10Var3.i(z12) | mv10Var3.j(arrayList14) | mv10Var3.h(vcuVar);
                    objX = mv10Var3.X();
                    if (!zH || objX == ev00Var) {
                        objX = new ol50(numD, z12, arrayList14, vcuVar, (twp) null);
                        mv10Var3.x0(objX);
                    }
                    yyx.m(boolValueOf4, numD, numValueOf3, (Function2) objX, mv10Var3);
                    if (zG) {
                        mv10Var3.n0(632688738);
                        final sfs sfsVar6 = sfsVar2;
                        final a5e0 a5e0Var57 = a5e0Var24;
                        final pj50 pj50Var3 = pj50Var2;
                        final a5e0 a5e0Var58 = a5e0Var19;
                        final List list22 = list8;
                        final a5e0 a5e0Var59 = a5e0Var2;
                        final t470 t470Var9 = t470Var4;
                        list9 = list22;
                        t470Var5 = t470Var9;
                        finVarS = to60.S(-1866441545, true, new Function4() { // from class: rk50
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i8;
                                a5e0 a5e0Var60;
                                Object bwkVar;
                                nqd0 nqd0Var2 = (nqd0) obj2;
                                rvi0 rvi0Var = (rvi0) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue2 & 6) == 0) {
                                    i8 = (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue2;
                                } else {
                                    i8 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i8 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                                }
                                mv10 mv10Var6 = (mv10) bunVar2;
                                if (mv10Var6.c0(i8 & 1, (i8 & 147) != 146)) {
                                    a5e0 a5e0Var61 = a5e0VarN;
                                    ssd0 ssd0Var = (ssd0) a5e0Var61.getValue();
                                    a5e0 a5e0Var62 = a5e0Var59;
                                    ssd0 ssd0VarA = ssd0.a(ssd0Var, null, false, false, false, null, ((om50) a5e0Var62.getValue()).r, false, 95);
                                    boolean z13 = ((om50) a5e0Var62.getValue()).v;
                                    boolean zH20 = mv10Var6.h(a5e0Var61);
                                    Object objX56 = mv10Var6.X();
                                    if (zH20 || objX56 == ev00Var2) {
                                        objX56 = new ik0(a5e0Var61, (byte) 18);
                                        mv10Var6.x0(objX56);
                                    }
                                    Function0 function0 = (Function0) objX56;
                                    boolean zH21 = mv10Var6.h(a5e0Var61);
                                    Object objX57 = mv10Var6.X();
                                    if (zH21 || objX57 == ev00Var2) {
                                        objX57 = new fxb(a5e0Var61, (byte) 5);
                                        mv10Var6.x0(objX57);
                                    }
                                    Function1 function14 = (Function1) objX57;
                                    boolean zH22 = mv10Var6.h(a5e0Var61);
                                    Object objX58 = mv10Var6.X();
                                    if (zH22 || objX58 == ev00Var2) {
                                        objX58 = new lq6(a5e0Var61, (byte) 10);
                                        mv10Var6.x0(objX58);
                                    }
                                    frd0 frd0Var = new frd0(false, z13, null, function0, function14, (Function1) objX58, false, 69);
                                    a5e0 a5e0Var63 = a5e0Var57;
                                    boolean zH23 = mv10Var6.h(a5e0Var63);
                                    List list23 = list22;
                                    boolean zJ10 = zH23 | mv10Var6.j(list23);
                                    t470 t470Var10 = t470Var9;
                                    boolean zJ11 = zJ10 | mv10Var6.j(t470Var10) | mv10Var6.h(a5e0Var61);
                                    pj50 pj50Var4 = pj50Var3;
                                    boolean zJ12 = zJ11 | mv10Var6.j(pj50Var4);
                                    sfs sfsVar7 = sfsVar6;
                                    boolean zH24 = zJ12 | mv10Var6.h(sfsVar7);
                                    n19 n19Var4 = n19Var3;
                                    boolean zJ13 = zH24 | mv10Var6.j(n19Var4);
                                    Object objX59 = mv10Var6.X();
                                    a5e0 a5e0Var64 = a5e0Var58;
                                    if (zJ13 || objX59 == ev00Var2) {
                                        a5e0Var60 = a5e0Var64;
                                        bwkVar = new bwk(pj50Var4, sfsVar7, a5e0Var63, list23, t470Var10, a5e0Var60, a5e0Var61, n19Var4);
                                        mv10Var6.x0(bwkVar);
                                    } else {
                                        a5e0Var60 = a5e0Var64;
                                        bwkVar = objX59;
                                    }
                                    Function2 function22 = (Function2) bwkVar;
                                    boolean zH25 = mv10Var6.h(a5e0Var61);
                                    Object objX60 = mv10Var6.X();
                                    if (zH25 || objX60 == ev00Var2) {
                                        objX60 = new v72(a5e0Var61, (byte) 11);
                                        mv10Var6.x0(objX60);
                                    }
                                    Function1 function15 = (Function1) objX60;
                                    nqd0 nqd0VarA = d.a(kqd0.a, "ImmersiveMapScreen").A(nqd0Var2);
                                    boolean zJ14 = mv10Var6.j(n19Var4);
                                    Object objX61 = mv10Var6.X();
                                    if (zJ14 || objX61 == ev00Var2) {
                                        objX61 = new mkc(n19Var4, (byte) 3);
                                        mv10Var6.x0(objX61);
                                    }
                                    Function0 function02 = (Function0) objX61;
                                    Object objX62 = mv10Var6.X();
                                    if (objX62 == ev00Var2) {
                                        objX62 = new oh5(a5e0Var60, (byte) 11);
                                        mv10Var6.x0(objX62);
                                    }
                                    aq81.i(ssd0VarA, function22, function15, nqd0VarA, null, null, function02, null, null, null, strE, null, false, frd0Var, null, null, (Function1) objX62, null, null, false, false, false, false, 0.0f, null, null, rvi0Var, null, null, null, null, mv10Var6, (i8 << 9) & 7168, 1572864, (i8 << 18) & 29360128, 0, 2013191088, 1);
                                } else {
                                    mv10Var6.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3);
                        mv10Var3.x();
                    } else {
                        list9 = list8;
                        t470Var5 = t470Var4;
                        mv10Var3.n0(635136498);
                        mv10Var3.x();
                        finVarS = null;
                    }
                    boolean z13 = !i(a5e0Var25) && (t6u0Var2.c() == w6u0Var6 || t6u0Var2.d() == w6u0Var6);
                    boolean zI3 = i(a5e0Var25);
                    final t470 t470Var10 = t470Var5;
                    final sfs sfsVar7 = sfsVar2;
                    final a5e0 a5e0Var60 = a5e0Var24;
                    final t6u0 t6u0Var4 = t6u0Var2;
                    final a5e0 a5e0Var61 = a5e0Var23;
                    final a5e0 a5e0Var62 = a5e0Var19;
                    final a5e0 a5e0Var63 = a5e0Var25;
                    final mab0 mab0Var4 = mab0Var2;
                    final t8b0 t8b0Var7 = t8b0Var3;
                    final a5e0 a5e0Var64 = a5e0Var2;
                    final fin finVar = finVarS;
                    fin finVarS2 = to60.S(1781853223, true, new Function4() { // from class: sk50
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i8;
                            Object obj6;
                            t470 t470Var11;
                            a5e0 a5e0Var65;
                            rvi0 rvi0Var = (rvi0) obj2;
                            nqd0 nqd0Var2 = (nqd0) obj3;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue2 & 6) == 0) {
                                i8 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue2;
                            } else {
                                i8 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i8 |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                            }
                            mv10 mv10Var6 = (mv10) bunVar2;
                            if (mv10Var6.c0(i8 & 1, (i8 & 147) != 146)) {
                                final a5e0 a5e0Var66 = a5e0Var61;
                                em50 em50Var2 = (em50) a5e0Var66.getValue();
                                a5e0 a5e0Var67 = a5e0Var64;
                                String str16 = ((om50) a5e0Var67.getValue()).a;
                                final a5e0 a5e0Var68 = a5e0Var62;
                                boolean zBooleanValue = ((Boolean) a5e0Var68.getValue()).booleanValue();
                                boolean zK2 = lt81.k(jA);
                                bsy bsyVar = ((om50) a5e0Var67.getValue()).w;
                                n19 n19Var4 = n19Var3;
                                boolean zJ10 = mv10Var6.j(n19Var4) | mv10Var6.h(a5e0Var66);
                                Object objX56 = mv10Var6.X();
                                if (zJ10 || objX56 == ev00Var2) {
                                    objX56 = new zj20(n19Var4, a5e0Var66, (byte) 8);
                                    mv10Var6.x0(objX56);
                                }
                                Function0 function0 = (Function0) objX56;
                                final sfs sfsVar8 = sfsVar7;
                                boolean zH20 = mv10Var6.h(sfsVar8);
                                final t470 t470Var12 = t470Var10;
                                boolean zJ11 = zH20 | mv10Var6.j(t470Var12) | mv10Var6.h(a5e0Var66);
                                final a5e0 a5e0Var69 = a5e0Var60;
                                boolean zH21 = zJ11 | mv10Var6.h(a5e0Var69);
                                final mab0 mab0Var5 = mab0Var4;
                                boolean zJ12 = zH21 | mv10Var6.j(mab0Var5);
                                final t8b0 t8b0Var8 = t8b0Var7;
                                boolean zJ13 = zJ12 | mv10Var6.j(t8b0Var8);
                                final t6u0 t6u0Var5 = t6u0Var4;
                                boolean zH22 = zJ13 | mv10Var6.h(t6u0Var5);
                                final a5e0 a5e0Var70 = a5e0Var63;
                                boolean zH23 = zH22 | mv10Var6.h(a5e0Var70);
                                Object objX57 = mv10Var6.X();
                                if (zH23 || objX57 == ev00Var2) {
                                    obj6 = new Function0() { // from class: xk50
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            dve.U(sfsVar8, null, 0, new td30(mab0Var5, t8b0Var8, t6u0Var5, t470Var12, a5e0Var68, a5e0Var66, a5e0Var69, a5e0Var70, (twp) null), 3);
                                            return a011.a;
                                        }
                                    };
                                    t470Var11 = t470Var12;
                                    a5e0Var65 = a5e0Var68;
                                    mv10Var6.x0(obj6);
                                } else {
                                    obj6 = objX57;
                                    a5e0Var65 = a5e0Var68;
                                    t470Var11 = t470Var12;
                                }
                                Function0 function02 = (Function0) obj6;
                                boolean zJ14 = mv10Var6.j(t470Var11);
                                Object objX58 = mv10Var6.X();
                                if (zJ14 || objX58 == ev00Var2) {
                                    objX58 = new pl50(t470Var11, a5e0Var65);
                                    mv10Var6.x0(objX58);
                                }
                                lt81.d(rvi0Var, em50Var2, str16, zBooleanValue, zK2, bsyVar, function0, function02, (Function0) ((ws10) objX58), d.a(kqd0.a, "ImmersiveMapScreen").A(nqd0Var2), mv10Var6, (i8 & 14) | (em50.k << 3) | ((i8 << 24) & 1879048192));
                            } else {
                                mv10Var6.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3);
                    final String str16 = str11;
                    final t470 t470Var11 = t470Var5;
                    final List list23 = list9;
                    final boolean z14 = z4;
                    final vcu vcuVar2 = vcuVar;
                    final rbj0 rbj0Var7 = rbj0Var;
                    final t6u0 t6u0Var5 = t6u0Var2;
                    final a5e0 a5e0Var65 = a5e0Var16;
                    final a5e0 a5e0Var66 = a5e0Var19;
                    final boolean z15 = z6;
                    final qom0 qom0Var2 = qom0Var;
                    final y7b0 y7b0Var2 = y7b0VarC;
                    final boolean z16 = z13;
                    final sfs sfsVar8 = sfsVar2;
                    final a5e0 a5e0Var67 = a5e0Var24;
                    final ArrayList arrayList17 = arrayList6;
                    final List list24 = list5;
                    final String str17 = str11;
                    final boolean z17 = z3;
                    final pj50 pj50Var4 = pj50Var2;
                    fin finVarS3 = to60.S(2025192226, true, new Function4() { // from class: tk50
                        /* JADX WARN: Removed duplicated region for block: B:100:0x040c  */
                        /* JADX WARN: Removed duplicated region for block: B:108:0x0486  */
                        /* JADX WARN: Removed duplicated region for block: B:112:0x04bd  */
                        /* JADX WARN: Removed duplicated region for block: B:116:0x0519  */
                        /* JADX WARN: Removed duplicated region for block: B:63:0x0254  */
                        /* JADX WARN: Removed duplicated region for block: B:69:0x02e9  */
                        /* JADX WARN: Removed duplicated region for block: B:77:0x033f  */
                        /* JADX WARN: Removed duplicated region for block: B:81:0x035a  */
                        /* JADX WARN: Removed duplicated region for block: B:85:0x0374  */
                        /* JADX WARN: Removed duplicated region for block: B:89:0x0393  */
                        /* JADX WARN: Removed duplicated region for block: B:92:0x03a5  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x03b6  */
                        /* JADX WARN: Removed duplicated region for block: B:96:0x03c2  */
                        @Override // kotlin.jvm.functions.Function4
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i8;
                            b8b0 b8b0Var;
                            boolean z18;
                            boolean z19;
                            boolean z20;
                            pj50 pj50Var5;
                            a5e0 a5e0Var68;
                            boolean z21;
                            final List list25;
                            final d730 d730Var2;
                            final mab0 mab0Var5;
                            final ArrayList arrayList18;
                            final sfs sfsVar9;
                            final List list26;
                            final String str18;
                            final a5e0 a5e0Var69;
                            final a5e0 a5e0Var70;
                            final boolean z22;
                            final t6u0 t6u0Var6;
                            final w6u0 w6u0Var7;
                            boolean zF2;
                            Object obj6;
                            float f2;
                            final pj50 pj50Var6;
                            rbj0 rbj0Var8;
                            boolean z23;
                            sfs sfsVar10;
                            boolean z24;
                            t6u0 t6u0Var7;
                            a5e0 a5e0Var71;
                            final a5e0 a5e0Var72;
                            a5e0 a5e0Var73;
                            List list27;
                            a5e0 a5e0Var74;
                            final rbj0 rbj0Var9;
                            final t470 t470Var12;
                            final sfs sfsVar11;
                            final t8b0 t8b0Var8;
                            boolean zJ10;
                            final a5e0 a5e0Var75;
                            Object obj7;
                            pj50 pj50Var7;
                            boolean z25;
                            t8b0 t8b0Var9;
                            t6u0 t6u0Var8;
                            a5e0 a5e0Var76;
                            a5e0 a5e0Var77;
                            rbj0 rbj0Var10;
                            final sfs sfsVar12;
                            t470 t470Var13;
                            Function0 function0;
                            n19 n19Var4;
                            boolean zJ11;
                            Object objX56;
                            Function0 function02;
                            boolean zJ12;
                            Object objX57;
                            boolean zJ13;
                            Object objX58;
                            boolean zJ14;
                            Object objX59;
                            Object objX60;
                            n19 n19Var5;
                            Function0 function03;
                            Object objX61;
                            final n19 n19Var6;
                            boolean zJ15;
                            final a5e0 a5e0Var78;
                            Object obj8;
                            final pj50 pj50Var8;
                            t470 t470Var14;
                            a5e0 a5e0Var79;
                            a5e0 a5e0Var80;
                            a5e0 a5e0Var81;
                            boolean zJ16;
                            final a5e0 a5e0Var82;
                            Object obj9;
                            a5e0 a5e0Var83;
                            d06 d06Var2;
                            boolean zJ17;
                            Object objX62;
                            rbj0 rbj0Var11;
                            sfs sfsVar13;
                            vcu vcuVar3;
                            boolean zH20;
                            a5e0 a5e0Var84;
                            Object objX63;
                            dcx dcxVar = (dcx) obj2;
                            dcx dcxVar2 = (dcx) obj3;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue2 & 6) == 0) {
                                i8 = (((mv10) bunVar2).e(dcxVar.a) ? 4 : 2) | iIntValue2;
                            } else {
                                i8 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i8 |= ((mv10) bunVar2).e(dcxVar2.a) ? 32 : 16;
                            }
                            mv10 mv10Var6 = (mv10) bunVar2;
                            if (mv10Var6.c0(i8 & 1, (i8 & 147) != 146)) {
                                mv10Var6.n0(589548098);
                                boolean z26 = z15;
                                a5e0 a5e0Var85 = a5e0Var2;
                                if (z26) {
                                    String str19 = ((om50) a5e0Var85.getValue()).a;
                                    String strC = ukc0.c(str16);
                                    rj50 rj50Var5 = rj50Var2;
                                    x8v x8vVar2 = rj50Var5.a;
                                    StringBuilder sbX = sh7.x("fullscreen:", str19, ":", strC, ":");
                                    sbX.append(x8vVar2);
                                    String string = sbX.toString();
                                    String str20 = rj50Var5.e;
                                    d8b0 d8b0Var3 = d8b0Var2;
                                    b8b0Var = new b8b0(string, d8b0Var3.b(), d381.j(d8b0Var3, str20, mv10Var6));
                                } else {
                                    b8b0Var = null;
                                }
                                mv10Var6.s(false);
                                final boolean z27 = z14;
                                boolean z28 = !z27;
                                final a5e0 a5e0Var86 = a5e0Var63;
                                boolean zBooleanValue = ((Boolean) a5e0Var86.getValue()).booleanValue();
                                float f3 = ((dcx) a5e0Var32.getValue()).a;
                                rbj0 rbj0Var12 = rbj0Var3;
                                int iM = rbj0Var12.m();
                                final a5e0 a5e0Var87 = a5e0Var66;
                                boolean zBooleanValue2 = ((Boolean) a5e0Var87.getValue()).booleanValue();
                                boolean z29 = ((om50) a5e0Var85.getValue()).o;
                                boolean z30 = ((om50) a5e0Var85.getValue()).p;
                                boolean z31 = ((om50) a5e0Var85.getValue()).q;
                                boolean z32 = ((om50) a5e0Var85.getValue()).h;
                                if (((om50) a5e0Var85.getValue()).h || zA) {
                                    z18 = zBooleanValue;
                                    z19 = false;
                                } else {
                                    z18 = zBooleanValue;
                                    z19 = true;
                                }
                                boolean z33 = z18;
                                String str21 = ((om50) a5e0Var85.getValue()).u;
                                rbj0 rbj0Var13 = rbj0Var2;
                                int iM2 = rbj0Var13.m();
                                qom0 qom0Var3 = qom0Var2;
                                int i9 = i8;
                                boolean z34 = qom0Var3.c;
                                a5e0 a5e0Var88 = a5e0Var30;
                                boolean z35 = (!z34 || z9 || ((Boolean) a5e0Var88.getValue()).booleanValue()) ? false : true;
                                boolean zJ18 = mv10Var6.j(qom0Var3);
                                a5e0 a5e0Var89 = a5e0Var28;
                                boolean zH21 = zJ18 | mv10Var6.h(a5e0Var89);
                                pj50 pj50Var9 = pj50Var4;
                                boolean zJ19 = zH21 | mv10Var6.j(pj50Var9);
                                Object objX64 = mv10Var6.X();
                                if (zJ19 || objX64 == ev00Var2) {
                                    objX64 = new rra(qom0Var3, pj50Var9, rbj0Var13, a5e0Var89, (byte) 4);
                                    z20 = z35;
                                    pj50Var5 = pj50Var9;
                                    mv10Var6.x0(objX64);
                                } else {
                                    z20 = z35;
                                    pj50Var5 = pj50Var9;
                                }
                                Function0 function04 = z20 ? (Function0) objX64 : null;
                                final boolean z36 = z7;
                                if (z36) {
                                    a5e0Var68 = a5e0Var85;
                                    boolean z37 = ((om50) a5e0Var85.getValue()).s || ((om50) a5e0Var68.getValue()).t;
                                    boolean z38 = ((om50) a5e0Var68.getValue()).s;
                                    z21 = ((om50) a5e0Var68.getValue()).t;
                                    float f4 = dcxVar.a;
                                    list25 = list23;
                                    boolean zJ20 = mv10Var6.j(list25) | mv10Var6.j(pj50Var5);
                                    d730Var2 = d730Var;
                                    boolean zJ21 = zJ20 | mv10Var6.j(d730Var2);
                                    mab0Var5 = mab0Var4;
                                    boolean zJ22 = zJ21 | mv10Var6.j(mab0Var5);
                                    arrayList18 = arrayList17;
                                    boolean zJ23 = zJ22 | mv10Var6.j(arrayList18);
                                    sfsVar9 = sfsVar8;
                                    boolean zH22 = zJ23 | mv10Var6.h(sfsVar9);
                                    list26 = list24;
                                    boolean zJ24 = zH22 | mv10Var6.j(list26);
                                    str18 = str17;
                                    boolean zH23 = zJ24 | mv10Var6.h(str18);
                                    a5e0Var69 = a5e0Var67;
                                    boolean zH24 = zH23 | mv10Var6.h(a5e0Var69);
                                    a5e0Var70 = a5e0Var61;
                                    boolean zH25 = zH24 | mv10Var6.h(a5e0Var70) | mv10Var6.i(z36) | mv10Var6.h(a5e0Var86);
                                    z22 = z17;
                                    boolean zI4 = zH25 | mv10Var6.i(z22);
                                    t6u0Var6 = t6u0Var5;
                                    boolean zH26 = zI4 | mv10Var6.h(t6u0Var6);
                                    w6u0Var7 = w6u0Var5;
                                    zF2 = zH26 | mv10Var6.f(w6u0Var7.ordinal());
                                    Object objX65 = mv10Var6.X();
                                    if (!zF2 || objX65 == ev00Var2) {
                                        f2 = f3;
                                        final a5e0 a5e0Var90 = a5e0Var65;
                                        pj50Var6 = pj50Var5;
                                        rbj0Var8 = rbj0Var12;
                                        obj6 = new Function1() { // from class: zk50
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj10) {
                                                String str22 = (String) obj10;
                                                List list28 = list25;
                                                Iterator it5 = list28.iterator();
                                                int i10 = 0;
                                                while (true) {
                                                    if (!it5.hasNext()) {
                                                        i10 = -1;
                                                        break;
                                                    }
                                                    if (kdd.l(((e7b0) it5.next()).a.getId(), str22)) {
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                                if (i10 != -1) {
                                                    e7b0 e7b0Var2 = (e7b0) a0n.S0(i10, list28);
                                                    pj50 pj50Var10 = pj50Var6;
                                                    if (e7b0Var2 != null) {
                                                        pj50Var10.a(e7b0Var2, tj50.MapMarker);
                                                    }
                                                    ((i7l0) d730Var2).a(0);
                                                    mab0Var5.b(i10, arrayList18);
                                                    dve.U(sfsVar9, null, 0, new sl50(i10, list28, list26, str18, pj50Var10, z36, t6u0Var6, w6u0Var7, a5e0Var69, a5e0Var70, a5e0Var90, a5e0Var87, a5e0Var86, z22, null), 3);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        z23 = z29;
                                        sfsVar10 = sfsVar9;
                                        z24 = z36;
                                        t6u0Var7 = t6u0Var6;
                                        a5e0Var71 = a5e0Var69;
                                        a5e0Var72 = a5e0Var87;
                                        a5e0Var73 = a5e0Var86;
                                        list27 = list25;
                                        a5e0Var74 = a5e0Var70;
                                        mv10Var6.x0(obj6);
                                    } else {
                                        f2 = f3;
                                        sfsVar10 = sfsVar9;
                                        z23 = z29;
                                        a5e0Var72 = a5e0Var87;
                                        obj6 = objX65;
                                        z24 = z36;
                                        pj50Var6 = pj50Var5;
                                        a5e0Var73 = a5e0Var86;
                                        list27 = list25;
                                        rbj0Var8 = rbj0Var12;
                                        t6u0Var7 = t6u0Var6;
                                        a5e0Var71 = a5e0Var69;
                                        a5e0Var74 = a5e0Var70;
                                    }
                                    Function1 function14 = (Function1) obj6;
                                    boolean zI5 = mv10Var6.i(z27) | mv10Var6.h(sfsVar10);
                                    rbj0Var9 = rbj0Var8;
                                    t470Var12 = t470Var11;
                                    boolean zJ25 = zI5 | mv10Var6.j(t470Var12) | mv10Var6.h(a5e0Var74) | mv10Var6.h(a5e0Var71) | mv10Var6.j(mab0Var5);
                                    sfsVar11 = sfsVar10;
                                    t8b0Var8 = t8b0Var7;
                                    zJ10 = zJ25 | mv10Var6.j(t8b0Var8) | mv10Var6.h(t6u0Var7) | mv10Var6.h(a5e0Var73);
                                    a5e0Var75 = a5e0Var73;
                                    Object objX66 = mv10Var6.X();
                                    if (!zJ10 || objX66 == ev00Var2) {
                                        final a5e0 a5e0Var91 = a5e0Var71;
                                        final a5e0 a5e0Var92 = a5e0Var72;
                                        pj50Var7 = pj50Var6;
                                        final a5e0 a5e0Var93 = a5e0Var74;
                                        final t6u0 t6u0Var9 = t6u0Var7;
                                        obj7 = new Function0() { // from class: al50
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                boolean z39 = z27;
                                                mab0 mab0Var6 = mab0Var5;
                                                if (z39) {
                                                    dve.U(sfsVar11, null, 0, new im0(mab0Var6, t8b0Var8, t6u0Var9, t470Var12, a5e0Var92, a5e0Var93, a5e0Var91, a5e0Var75, (twp) null), 3);
                                                } else {
                                                    mab0Var6.a();
                                                    izr0.h(1, rbj0Var9);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        z25 = z21;
                                        t8b0Var9 = t8b0Var8;
                                        t6u0Var8 = t6u0Var9;
                                        a5e0Var76 = a5e0Var91;
                                        a5e0Var77 = a5e0Var75;
                                        rbj0Var10 = rbj0Var9;
                                        sfsVar12 = sfsVar11;
                                        mab0Var5 = mab0Var5;
                                        t470Var13 = t470Var12;
                                        a5e0Var72 = a5e0Var92;
                                        a5e0Var74 = a5e0Var93;
                                        mv10Var6.x0(obj7);
                                    } else {
                                        a5e0 a5e0Var94 = a5e0Var71;
                                        obj7 = objX66;
                                        a5e0Var76 = a5e0Var94;
                                        t6u0Var8 = t6u0Var7;
                                        t470Var13 = t470Var12;
                                        z25 = z21;
                                        t8b0Var9 = t8b0Var8;
                                        sfsVar12 = sfsVar11;
                                        pj50Var7 = pj50Var6;
                                        a5e0Var77 = a5e0Var75;
                                        rbj0Var10 = rbj0Var9;
                                    }
                                    function0 = (Function0) obj7;
                                    float f5 = dcxVar2.a;
                                    n19Var4 = n19Var3;
                                    zJ11 = mv10Var6.j(n19Var4);
                                    objX56 = mv10Var6.X();
                                    if (!zJ11 || objX56 == ev00Var2) {
                                        function02 = function0;
                                        objX56 = new tkc(n19Var4, (byte) 4);
                                        mv10Var6.x0(objX56);
                                    } else {
                                        function02 = function0;
                                    }
                                    Function1 function15 = (Function1) objX56;
                                    zJ12 = mv10Var6.j(pj50Var7);
                                    objX57 = mv10Var6.X();
                                    if (!zJ12 || objX57 == ev00Var2) {
                                        objX57 = new j52(pj50Var7, (byte) 29);
                                        mv10Var6.x0(objX57);
                                    }
                                    Function0 function05 = (Function0) objX57;
                                    zJ13 = mv10Var6.j(pj50Var7);
                                    objX58 = mv10Var6.X();
                                    if (!zJ13 || objX58 == ev00Var2) {
                                        objX58 = new si50(pj50Var7, (byte) 1);
                                        mv10Var6.x0(objX58);
                                    }
                                    Function0 function06 = (Function0) objX58;
                                    zJ14 = mv10Var6.j(pj50Var7) | mv10Var6.j(n19Var4);
                                    objX59 = mv10Var6.X();
                                    if (!zJ14 || objX59 == ev00Var2) {
                                        objX59 = new zj20(pj50Var7, n19Var4, (byte) 9);
                                        mv10Var6.x0(objX59);
                                    }
                                    Function0 function07 = (Function0) objX59;
                                    objX60 = mv10Var6.X();
                                    if (objX60 != ev00Var2) {
                                        function03 = function07;
                                        n19Var5 = n19Var4;
                                        objX60 = new in7(a5e0Var29, (byte) 14);
                                        mv10Var6.x0(objX60);
                                    } else {
                                        n19Var5 = n19Var4;
                                        function03 = function07;
                                    }
                                    Function1 function16 = (Function1) objX60;
                                    objX61 = mv10Var6.X();
                                    if (objX61 == ev00Var2) {
                                        objX61 = new mc0(a5e0Var88, (byte) 10);
                                        mv10Var6.x0(objX61);
                                    }
                                    Function1 function17 = (Function1) objX61;
                                    n19Var6 = n19Var5;
                                    zJ15 = mv10Var6.j(pj50Var7) | mv10Var6.j(t470Var13) | mv10Var6.h(sfsVar12) | mv10Var6.h(a5e0Var74) | mv10Var6.h(a5e0Var76) | mv10Var6.j(mab0Var5) | mv10Var6.j(t8b0Var9) | mv10Var6.h(t6u0Var8) | mv10Var6.h(a5e0Var77) | mv10Var6.j(n19Var6);
                                    a5e0Var78 = a5e0Var76;
                                    Object objX67 = mv10Var6.X();
                                    if (!zJ15 || objX67 == ev00Var2) {
                                        final t470 t470Var15 = t470Var13;
                                        final a5e0 a5e0Var95 = a5e0Var77;
                                        final t6u0 t6u0Var10 = t6u0Var8;
                                        final a5e0 a5e0Var96 = a5e0Var74;
                                        final mab0 mab0Var6 = mab0Var5;
                                        pj50Var8 = pj50Var7;
                                        final t8b0 t8b0Var10 = t8b0Var9;
                                        obj8 = new Function0() { // from class: bl50
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                pj50 pj50Var10 = pj50Var8;
                                                pj50Var10.a.b(new iug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                t470 t470Var16 = t470Var15;
                                                t470Var16.a(true);
                                                Boolean bool2 = Boolean.FALSE;
                                                a5e0 a5e0Var97 = a5e0Var72;
                                                a5e0Var97.setValue(bool2);
                                                dve.U(sfsVar12, null, 0, new zl50(n19Var6, wj50.a, mab0Var6, t8b0Var10, t6u0Var10, t470Var16, a5e0Var97, a5e0Var96, a5e0Var78, a5e0Var95, null), 3);
                                                return a011.a;
                                            }
                                        };
                                        t470Var14 = t470Var15;
                                        mab0Var5 = mab0Var6;
                                        a5e0Var79 = a5e0Var96;
                                        a5e0Var80 = a5e0Var78;
                                        a5e0Var81 = a5e0Var95;
                                        mv10Var6.x0(obj8);
                                    } else {
                                        a5e0Var81 = a5e0Var77;
                                        a5e0Var79 = a5e0Var74;
                                        pj50Var8 = pj50Var7;
                                        t470Var14 = t470Var13;
                                        obj8 = objX67;
                                        a5e0Var80 = a5e0Var78;
                                    }
                                    Function0 function08 = (Function0) obj8;
                                    zJ16 = mv10Var6.j(pj50Var8) | mv10Var6.j(t470Var14) | mv10Var6.h(sfsVar12) | mv10Var6.h(a5e0Var79) | mv10Var6.h(a5e0Var80) | mv10Var6.j(mab0Var5) | mv10Var6.j(t8b0Var9) | mv10Var6.h(t6u0Var8) | mv10Var6.h(a5e0Var81) | mv10Var6.j(n19Var6);
                                    a5e0Var82 = a5e0Var80;
                                    Object objX68 = mv10Var6.X();
                                    if (!zJ16 || objX68 == ev00Var2) {
                                        final a5e0 a5e0Var97 = a5e0Var79;
                                        final a5e0 a5e0Var98 = a5e0Var81;
                                        final t8b0 t8b0Var11 = t8b0Var9;
                                        final t6u0 t6u0Var11 = t6u0Var8;
                                        final mab0 mab0Var7 = mab0Var5;
                                        final t470 t470Var16 = t470Var14;
                                        obj9 = new Function0() { // from class: yk50
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                pj50 pj50Var10 = pj50Var8;
                                                pj50Var10.a.b(new fug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                t470 t470Var17 = t470Var16;
                                                t470Var17.a(true);
                                                Boolean bool2 = Boolean.FALSE;
                                                a5e0 a5e0Var99 = a5e0Var72;
                                                a5e0Var99.setValue(bool2);
                                                dve.U(sfsVar12, null, 0, new zl50(n19Var6, vj50.a, mab0Var7, t8b0Var11, t6u0Var11, t470Var17, a5e0Var99, a5e0Var97, a5e0Var82, a5e0Var98, null), 3);
                                                return a011.a;
                                            }
                                        };
                                        mab0Var5 = mab0Var7;
                                        a5e0Var83 = a5e0Var82;
                                        mv10Var6.x0(obj9);
                                    } else {
                                        obj9 = objX68;
                                        a5e0Var83 = a5e0Var82;
                                    }
                                    Function0 function09 = (Function0) obj9;
                                    boolean zJ26 = mv10Var6.j(pj50Var8);
                                    d06Var2 = d06Var;
                                    zJ17 = zJ26 | mv10Var6.j(d06Var2);
                                    objX62 = mv10Var6.X();
                                    if (!zJ17 || objX62 == ev00Var2) {
                                        objX62 = new yv40((Object) pj50Var8, (Object) d06Var2, (byte) 1);
                                        mv10Var6.x0(objX62);
                                    }
                                    Function0 function010 = (Function0) objX62;
                                    nqd0 nqd0VarA = d.a(kqd0.a, "ImmersiveMapScreen");
                                    boolean zH27 = mv10Var6.h(sfsVar12) | mv10Var6.j(t470Var14) | mv10Var6.h(a5e0Var79) | mv10Var6.h(a5e0Var83) | mv10Var6.j(mab0Var5) | mv10Var6.j(t8b0Var9) | mv10Var6.h(t6u0Var8) | mv10Var6.h(a5e0Var81);
                                    rbj0Var11 = rbj0Var7;
                                    boolean zH28 = zH27 | mv10Var6.h(rbj0Var11);
                                    sfsVar13 = sfsVar12;
                                    vcuVar3 = vcuVar2;
                                    zH20 = zH28 | mv10Var6.h(vcuVar3) | mv10Var6.j(n19Var6);
                                    a5e0Var84 = a5e0Var83;
                                    objX63 = mv10Var6.X();
                                    if (!zH20 || objX63 == ev00Var2) {
                                        rl50 rl50Var = new rl50(sfsVar13, vcuVar3, mab0Var5, n19Var6, t8b0Var9, t6u0Var8, t470Var14, a5e0Var72, a5e0Var79, a5e0Var84, a5e0Var81, rbj0Var11, rbj0Var10);
                                        mv10Var6.x0(rl50Var);
                                        objX63 = rl50Var;
                                    }
                                    r8b0 r8b0Var = s8b0.Companion;
                                    jt81.i(list27, num9, y7b0Var2, z28, z33, f4, f2, iM, function14, function02, z16, f5, z24, zBooleanValue2, z5, z23, z30, z31, z32, z19, str21, strB, function15, function05, function06, function03, iM2, function16, function17, function04, z37, z38, z25, function08, function09, function010, nqd0VarA, list12, b8b0Var, (Function1) objX63, mv10Var6, ((i9 << 15) & 458752) | 8, i9 & 112);
                                } else {
                                    a5e0Var68 = a5e0Var85;
                                }
                                boolean z382 = ((om50) a5e0Var68.getValue()).s;
                                z21 = ((om50) a5e0Var68.getValue()).t;
                                float f42 = dcxVar.a;
                                list25 = list23;
                                boolean zJ202 = mv10Var6.j(list25) | mv10Var6.j(pj50Var5);
                                d730Var2 = d730Var;
                                boolean zJ212 = zJ202 | mv10Var6.j(d730Var2);
                                mab0Var5 = mab0Var4;
                                boolean zJ222 = zJ212 | mv10Var6.j(mab0Var5);
                                arrayList18 = arrayList17;
                                boolean zJ232 = zJ222 | mv10Var6.j(arrayList18);
                                sfsVar9 = sfsVar8;
                                boolean zH222 = zJ232 | mv10Var6.h(sfsVar9);
                                list26 = list24;
                                boolean zJ242 = zH222 | mv10Var6.j(list26);
                                str18 = str17;
                                boolean zH232 = zJ242 | mv10Var6.h(str18);
                                a5e0Var69 = a5e0Var67;
                                boolean zH242 = zH232 | mv10Var6.h(a5e0Var69);
                                a5e0Var70 = a5e0Var61;
                                boolean zH252 = zH242 | mv10Var6.h(a5e0Var70) | mv10Var6.i(z36) | mv10Var6.h(a5e0Var86);
                                z22 = z17;
                                boolean zI42 = zH252 | mv10Var6.i(z22);
                                t6u0Var6 = t6u0Var5;
                                boolean zH262 = zI42 | mv10Var6.h(t6u0Var6);
                                w6u0Var7 = w6u0Var5;
                                zF2 = zH262 | mv10Var6.f(w6u0Var7.ordinal());
                                Object objX652 = mv10Var6.X();
                                if (zF2) {
                                    f2 = f3;
                                    final a5e0 a5e0Var902 = a5e0Var65;
                                    pj50Var6 = pj50Var5;
                                    rbj0Var8 = rbj0Var12;
                                    obj6 = new Function1() { // from class: zk50
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj10) {
                                            String str22 = (String) obj10;
                                            List list28 = list25;
                                            Iterator it5 = list28.iterator();
                                            int i10 = 0;
                                            while (true) {
                                                if (!it5.hasNext()) {
                                                    i10 = -1;
                                                    break;
                                                }
                                                if (kdd.l(((e7b0) it5.next()).a.getId(), str22)) {
                                                    break;
                                                }
                                                i10++;
                                            }
                                            if (i10 != -1) {
                                                e7b0 e7b0Var2 = (e7b0) a0n.S0(i10, list28);
                                                pj50 pj50Var10 = pj50Var6;
                                                if (e7b0Var2 != null) {
                                                    pj50Var10.a(e7b0Var2, tj50.MapMarker);
                                                }
                                                ((i7l0) d730Var2).a(0);
                                                mab0Var5.b(i10, arrayList18);
                                                dve.U(sfsVar9, null, 0, new sl50(i10, list28, list26, str18, pj50Var10, z36, t6u0Var6, w6u0Var7, a5e0Var69, a5e0Var70, a5e0Var902, a5e0Var87, a5e0Var86, z22, null), 3);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    z23 = z29;
                                    sfsVar10 = sfsVar9;
                                    z24 = z36;
                                    t6u0Var7 = t6u0Var6;
                                    a5e0Var71 = a5e0Var69;
                                    a5e0Var72 = a5e0Var87;
                                    a5e0Var73 = a5e0Var86;
                                    list27 = list25;
                                    a5e0Var74 = a5e0Var70;
                                    mv10Var6.x0(obj6);
                                    Function1 function142 = (Function1) obj6;
                                    boolean zI52 = mv10Var6.i(z27) | mv10Var6.h(sfsVar10);
                                    rbj0Var9 = rbj0Var8;
                                    t470Var12 = t470Var11;
                                    boolean zJ252 = zI52 | mv10Var6.j(t470Var12) | mv10Var6.h(a5e0Var74) | mv10Var6.h(a5e0Var71) | mv10Var6.j(mab0Var5);
                                    sfsVar11 = sfsVar10;
                                    t8b0Var8 = t8b0Var7;
                                    zJ10 = zJ252 | mv10Var6.j(t8b0Var8) | mv10Var6.h(t6u0Var7) | mv10Var6.h(a5e0Var73);
                                    a5e0Var75 = a5e0Var73;
                                    Object objX662 = mv10Var6.X();
                                    if (zJ10) {
                                        final a5e0 a5e0Var912 = a5e0Var71;
                                        final a5e0 a5e0Var922 = a5e0Var72;
                                        pj50Var7 = pj50Var6;
                                        final a5e0 a5e0Var932 = a5e0Var74;
                                        final t6u0 t6u0Var92 = t6u0Var7;
                                        obj7 = new Function0() { // from class: al50
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                boolean z39 = z27;
                                                mab0 mab0Var62 = mab0Var5;
                                                if (z39) {
                                                    dve.U(sfsVar11, null, 0, new im0(mab0Var62, t8b0Var8, t6u0Var92, t470Var12, a5e0Var922, a5e0Var932, a5e0Var912, a5e0Var75, (twp) null), 3);
                                                } else {
                                                    mab0Var62.a();
                                                    izr0.h(1, rbj0Var9);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        z25 = z21;
                                        t8b0Var9 = t8b0Var8;
                                        t6u0Var8 = t6u0Var92;
                                        a5e0Var76 = a5e0Var912;
                                        a5e0Var77 = a5e0Var75;
                                        rbj0Var10 = rbj0Var9;
                                        sfsVar12 = sfsVar11;
                                        mab0Var5 = mab0Var5;
                                        t470Var13 = t470Var12;
                                        a5e0Var72 = a5e0Var922;
                                        a5e0Var74 = a5e0Var932;
                                        mv10Var6.x0(obj7);
                                        function0 = (Function0) obj7;
                                        float f52 = dcxVar2.a;
                                        n19Var4 = n19Var3;
                                        zJ11 = mv10Var6.j(n19Var4);
                                        objX56 = mv10Var6.X();
                                        if (zJ11) {
                                            function02 = function0;
                                            objX56 = new tkc(n19Var4, (byte) 4);
                                            mv10Var6.x0(objX56);
                                            Function1 function152 = (Function1) objX56;
                                            zJ12 = mv10Var6.j(pj50Var7);
                                            objX57 = mv10Var6.X();
                                            if (!zJ12) {
                                                objX57 = new j52(pj50Var7, (byte) 29);
                                                mv10Var6.x0(objX57);
                                                Function0 function052 = (Function0) objX57;
                                                zJ13 = mv10Var6.j(pj50Var7);
                                                objX58 = mv10Var6.X();
                                                if (!zJ13) {
                                                    objX58 = new si50(pj50Var7, (byte) 1);
                                                    mv10Var6.x0(objX58);
                                                    Function0 function062 = (Function0) objX58;
                                                    zJ14 = mv10Var6.j(pj50Var7) | mv10Var6.j(n19Var4);
                                                    objX59 = mv10Var6.X();
                                                    if (!zJ14) {
                                                        objX59 = new zj20(pj50Var7, n19Var4, (byte) 9);
                                                        mv10Var6.x0(objX59);
                                                        Function0 function072 = (Function0) objX59;
                                                        objX60 = mv10Var6.X();
                                                        if (objX60 != ev00Var2) {
                                                        }
                                                        Function1 function162 = (Function1) objX60;
                                                        objX61 = mv10Var6.X();
                                                        if (objX61 == ev00Var2) {
                                                        }
                                                        Function1 function172 = (Function1) objX61;
                                                        n19Var6 = n19Var5;
                                                        zJ15 = mv10Var6.j(pj50Var7) | mv10Var6.j(t470Var13) | mv10Var6.h(sfsVar12) | mv10Var6.h(a5e0Var74) | mv10Var6.h(a5e0Var76) | mv10Var6.j(mab0Var5) | mv10Var6.j(t8b0Var9) | mv10Var6.h(t6u0Var8) | mv10Var6.h(a5e0Var77) | mv10Var6.j(n19Var6);
                                                        a5e0Var78 = a5e0Var76;
                                                        Object objX672 = mv10Var6.X();
                                                        if (zJ15) {
                                                            final t470 t470Var152 = t470Var13;
                                                            final a5e0 a5e0Var952 = a5e0Var77;
                                                            final t6u0 t6u0Var102 = t6u0Var8;
                                                            final a5e0 a5e0Var962 = a5e0Var74;
                                                            final mab0 mab0Var62 = mab0Var5;
                                                            pj50Var8 = pj50Var7;
                                                            final t8b0 t8b0Var102 = t8b0Var9;
                                                            obj8 = new Function0() { // from class: bl50
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    pj50 pj50Var10 = pj50Var8;
                                                                    pj50Var10.a.b(new iug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                                    t470 t470Var162 = t470Var152;
                                                                    t470Var162.a(true);
                                                                    Boolean bool2 = Boolean.FALSE;
                                                                    a5e0 a5e0Var972 = a5e0Var72;
                                                                    a5e0Var972.setValue(bool2);
                                                                    dve.U(sfsVar12, null, 0, new zl50(n19Var6, wj50.a, mab0Var62, t8b0Var102, t6u0Var102, t470Var162, a5e0Var972, a5e0Var962, a5e0Var78, a5e0Var952, null), 3);
                                                                    return a011.a;
                                                                }
                                                            };
                                                            t470Var14 = t470Var152;
                                                            mab0Var5 = mab0Var62;
                                                            a5e0Var79 = a5e0Var962;
                                                            a5e0Var80 = a5e0Var78;
                                                            a5e0Var81 = a5e0Var952;
                                                            mv10Var6.x0(obj8);
                                                            Function0 function082 = (Function0) obj8;
                                                            zJ16 = mv10Var6.j(pj50Var8) | mv10Var6.j(t470Var14) | mv10Var6.h(sfsVar12) | mv10Var6.h(a5e0Var79) | mv10Var6.h(a5e0Var80) | mv10Var6.j(mab0Var5) | mv10Var6.j(t8b0Var9) | mv10Var6.h(t6u0Var8) | mv10Var6.h(a5e0Var81) | mv10Var6.j(n19Var6);
                                                            a5e0Var82 = a5e0Var80;
                                                            Object objX682 = mv10Var6.X();
                                                            if (zJ16) {
                                                                final a5e0 a5e0Var972 = a5e0Var79;
                                                                final a5e0 a5e0Var982 = a5e0Var81;
                                                                final t8b0 t8b0Var112 = t8b0Var9;
                                                                final t6u0 t6u0Var112 = t6u0Var8;
                                                                final mab0 mab0Var72 = mab0Var5;
                                                                final t470 t470Var162 = t470Var14;
                                                                obj9 = new Function0() { // from class: yk50
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        pj50 pj50Var10 = pj50Var8;
                                                                        pj50Var10.a.b(new fug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                                        t470 t470Var17 = t470Var162;
                                                                        t470Var17.a(true);
                                                                        Boolean bool2 = Boolean.FALSE;
                                                                        a5e0 a5e0Var99 = a5e0Var72;
                                                                        a5e0Var99.setValue(bool2);
                                                                        dve.U(sfsVar12, null, 0, new zl50(n19Var6, vj50.a, mab0Var72, t8b0Var112, t6u0Var112, t470Var17, a5e0Var99, a5e0Var972, a5e0Var82, a5e0Var982, null), 3);
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                mab0Var5 = mab0Var72;
                                                                a5e0Var83 = a5e0Var82;
                                                                mv10Var6.x0(obj9);
                                                                Function0 function092 = (Function0) obj9;
                                                                boolean zJ262 = mv10Var6.j(pj50Var8);
                                                                d06Var2 = d06Var;
                                                                zJ17 = zJ262 | mv10Var6.j(d06Var2);
                                                                objX62 = mv10Var6.X();
                                                                if (!zJ17) {
                                                                    objX62 = new yv40((Object) pj50Var8, (Object) d06Var2, (byte) 1);
                                                                    mv10Var6.x0(objX62);
                                                                    Function0 function0102 = (Function0) objX62;
                                                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "ImmersiveMapScreen");
                                                                    boolean zH272 = mv10Var6.h(sfsVar12) | mv10Var6.j(t470Var14) | mv10Var6.h(a5e0Var79) | mv10Var6.h(a5e0Var83) | mv10Var6.j(mab0Var5) | mv10Var6.j(t8b0Var9) | mv10Var6.h(t6u0Var8) | mv10Var6.h(a5e0Var81);
                                                                    rbj0Var11 = rbj0Var7;
                                                                    boolean zH282 = zH272 | mv10Var6.h(rbj0Var11);
                                                                    sfsVar13 = sfsVar12;
                                                                    vcuVar3 = vcuVar2;
                                                                    zH20 = zH282 | mv10Var6.h(vcuVar3) | mv10Var6.j(n19Var6);
                                                                    a5e0Var84 = a5e0Var83;
                                                                    objX63 = mv10Var6.X();
                                                                    if (!zH20) {
                                                                        rl50 rl50Var2 = new rl50(sfsVar13, vcuVar3, mab0Var5, n19Var6, t8b0Var9, t6u0Var8, t470Var14, a5e0Var72, a5e0Var79, a5e0Var84, a5e0Var81, rbj0Var11, rbj0Var10);
                                                                        mv10Var6.x0(rl50Var2);
                                                                        objX63 = rl50Var2;
                                                                        r8b0 r8b0Var2 = s8b0.Companion;
                                                                        jt81.i(list27, num9, y7b0Var2, z28, z33, f42, f2, iM, function142, function02, z16, f52, z24, zBooleanValue2, z5, z23, z30, z31, z32, z19, str21, strB, function152, function052, function062, function03, iM2, function162, function172, function04, z37, z382, z25, function082, function092, function0102, nqd0VarA2, list12, b8b0Var, (Function1) objX63, mv10Var6, ((i9 << 15) & 458752) | 8, i9 & 112);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                mv10Var6.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3);
                    final String str18 = str11;
                    final sfs sfsVar9 = sfsVar2;
                    final a5e0 a5e0Var68 = a5e0Var24;
                    final pj50 pj50Var5 = pj50Var2;
                    final ArrayList arrayList18 = arrayList7;
                    final List list25 = list5;
                    final String str19 = str11;
                    final a5e0 a5e0Var69 = a5e0Var19;
                    final boolean z18 = z3;
                    final boolean z19 = z5;
                    final a5e0 a5e0Var70 = a5e0Var2;
                    final ArrayList arrayList19 = arrayList2;
                    final a5e0 a5e0Var71 = a5e0Var16;
                    mv10 mv10Var6 = mv10Var3;
                    c(e3aVarT0, jA, z7, zI3, finVarS2, finVarS3, to60.S(-1026146193, true, new Function4() { // from class: uk50
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i8;
                            z6b0 z6b0Var;
                            final boolean z20;
                            Object obj6;
                            xuq xuqVar4;
                            String str20;
                            boolean z21;
                            t6u0 t6u0Var6;
                            a5e0 a5e0Var72;
                            a5e0 a5e0Var73;
                            boolean z22;
                            xuq xuqVar5;
                            int i9;
                            boolean z23;
                            x8v x8vVar2;
                            Function1 function14 = (Function1) obj2;
                            nqd0 nqd0Var2 = (nqd0) obj3;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue2 & 6) == 0) {
                                i8 = (((mv10) bunVar2).j(function14) ? 4 : 2) | iIntValue2;
                            } else {
                                i8 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i8 |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                            }
                            mv10 mv10Var7 = (mv10) bunVar2;
                            if (mv10Var7.c0(i8 & 1, (i8 & 147) != 146)) {
                                a5e0 a5e0Var74 = a5e0Var70;
                                String str21 = ((om50) a5e0Var74.getValue()).f;
                                om50 om50Var = (om50) a5e0Var74.getValue();
                                int i10 = cn50.b;
                                rj50 rj50Var5 = om50Var.d;
                                if (rj50Var5 == null || (x8vVar2 = rj50Var5.a) == null) {
                                    z6b0Var = null;
                                } else {
                                    String str22 = om50Var.g;
                                    if (str22 == null) {
                                        str22 = om50Var.b;
                                    }
                                    z6b0Var = new z6b0(str22, x8vVar2);
                                }
                                boolean z24 = z7;
                                xuq xuqVar6 = z24 ? xuqVar3 : null;
                                String str23 = ((om50) a5e0Var74.getValue()).a;
                                Integer num11 = ((om50) a5e0Var74.getValue()).c;
                                String str24 = str19;
                                qfc0 qfc0Var = new qfc0(str23, num11, str24);
                                icr0 icr0Var = ((om50) a5e0Var74.getValue()).k;
                                boolean zBooleanValue = ((Boolean) a5e0VarB2.getValue()).booleanValue();
                                n19 n19Var4 = n19Var2;
                                boolean zJ10 = mv10Var7.j(n19Var4);
                                Object objX56 = mv10Var7.X();
                                if (zJ10 || objX56 == ev00Var2) {
                                    da daVar = new da(1, n19Var4, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                                    mv10Var7.x0(daVar);
                                    objX56 = daVar;
                                }
                                qj50 qj50Var = new qj50(qfc0Var, icr0Var, zBooleanValue, (Function1) ((ws10) objX56));
                                final a5e0 a5e0Var75 = a5e0Var69;
                                boolean zBooleanValue2 = ((Boolean) a5e0Var75.getValue()).booleanValue();
                                boolean z25 = ((om50) a5e0Var74.getValue()).p;
                                boolean z26 = ((om50) a5e0Var74.getValue()).q;
                                boolean z27 = ((om50) a5e0Var74.getValue()).h;
                                int iM = rbj0Var4.m();
                                int iM2 = rbj0Var5.m();
                                final List list26 = list25;
                                boolean zJ11 = mv10Var7.j(list26);
                                qj50 qj50Var2 = qj50Var;
                                final pj50 pj50Var6 = pj50Var5;
                                boolean zJ12 = zJ11 | mv10Var7.j(pj50Var6);
                                final mab0 mab0Var5 = mab0Var4;
                                boolean zJ13 = zJ12 | mv10Var7.j(mab0Var5);
                                final ArrayList arrayList20 = arrayList18;
                                boolean zJ14 = zJ13 | mv10Var7.j(arrayList20);
                                final sfs sfsVar10 = sfsVar9;
                                boolean zH20 = zJ14 | mv10Var7.h(sfsVar10);
                                final String str25 = str18;
                                boolean zH21 = zH20 | mv10Var7.h(str25);
                                final a5e0 a5e0Var76 = a5e0Var68;
                                boolean zH22 = zH21 | mv10Var7.h(a5e0Var76);
                                final a5e0 a5e0Var77 = a5e0Var61;
                                boolean zH23 = zH22 | mv10Var7.h(a5e0Var77) | mv10Var7.i(z24);
                                final a5e0 a5e0Var78 = a5e0Var63;
                                boolean zH24 = zH23 | mv10Var7.h(a5e0Var78);
                                final boolean z28 = z18;
                                boolean zI4 = zH24 | mv10Var7.i(z28);
                                final t6u0 t6u0Var7 = t6u0Var5;
                                boolean zH25 = zI4 | mv10Var7.h(t6u0Var7);
                                final w6u0 w6u0Var7 = w6u0Var5;
                                boolean zF2 = zH25 | mv10Var7.f(w6u0Var7.ordinal());
                                Object objX57 = mv10Var7.X();
                                final a5e0 a5e0Var79 = a5e0Var71;
                                if (zF2 || objX57 == ev00Var2) {
                                    z20 = z24;
                                    xuqVar4 = xuqVar6;
                                    str20 = str24;
                                    z21 = z26;
                                    obj6 = new Function1() { // from class: cl50
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            List list27 = list26;
                                            e7b0 e7b0Var2 = (e7b0) a0n.S0(iIntValue3, list27);
                                            pj50 pj50Var7 = pj50Var6;
                                            if (e7b0Var2 != null) {
                                                pj50Var7.a(e7b0Var2, tj50.CarouselCard);
                                            }
                                            mab0Var5.b(iIntValue3, arrayList20);
                                            dve.U(sfsVar10, null, 0, new tl50(iIntValue3, list27, str25, pj50Var7, z20, t6u0Var7, w6u0Var7, a5e0Var76, a5e0Var77, a5e0Var79, a5e0Var75, a5e0Var78, z28, null), 3);
                                            return a011.a;
                                        }
                                    };
                                    qj50Var2 = qj50Var2;
                                    t6u0Var6 = t6u0Var7;
                                    a5e0Var72 = a5e0Var77;
                                    a5e0Var73 = a5e0Var79;
                                    z22 = z28;
                                    mv10Var7.x0(obj6);
                                } else {
                                    a5e0Var73 = a5e0Var79;
                                    xuqVar4 = xuqVar6;
                                    z20 = z24;
                                    z21 = z26;
                                    str20 = str24;
                                    z22 = z28;
                                    a5e0Var72 = a5e0Var77;
                                    obj6 = objX57;
                                    t6u0Var6 = t6u0Var7;
                                }
                                Function1 function15 = (Function1) obj6;
                                Object objX58 = mv10Var7.X();
                                if (objX58 == ev00Var2) {
                                    xuqVar5 = xuqVar4;
                                    i9 = i8;
                                    objX58 = new mn2(a5e0Var32, (byte) 12);
                                    mv10Var7.x0(objX58);
                                } else {
                                    xuqVar5 = xuqVar4;
                                    i9 = i8;
                                }
                                Function1 function16 = (Function1) objX58;
                                boolean zH26 = mv10Var7.h(a5e0Var72);
                                boolean z29 = z19;
                                t6u0 t6u0Var8 = t6u0Var6;
                                boolean zF3 = mv10Var7.f(w6u0Var7.ordinal()) | zH26 | mv10Var7.i(z29) | mv10Var7.h(t6u0Var6) | mv10Var7.h(sfsVar10) | mv10Var7.i(z22);
                                Object objX59 = mv10Var7.X();
                                if (zF3 || objX59 == ev00Var2) {
                                    z23 = z29;
                                    objX59 = new kso(z23, t6u0Var8, w6u0Var7, sfsVar10, a5e0Var73, a5e0Var72, z22);
                                    mv10Var7.x0(objX59);
                                } else {
                                    z23 = z29;
                                }
                                nqd0 nqd0VarA = d.a(kqd0.a, "ImmersiveMapScreen").A(nqd0Var2);
                                int i11 = xuq.c;
                                jt81.e(arrayList19, str21, str20, z6b0Var, xuqVar5, qj50Var2, vcuVar2, z12, zBooleanValue2, z25, z21, z27, z20, z23, iM, iM2, function15, function16, function14, (Function1) objX59, nqd0VarA, finVar, mv10Var7, 262152, ((i9 << 24) & 234881024) | 12582912, (i9 >> 3) & 14);
                            } else {
                                mv10Var7.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3), d.a(kqd0.a, "ImmersiveMapScreen").A(b.e(nqd0Var, 1.0f)), mv10Var6, 1794048);
                    mv10Var = mv10Var6;
                    drt0VarF = f(a5e0Var3);
                    if (drt0VarF != null) {
                        mv10Var.n0(646239736);
                        mv10Var.x();
                    } else {
                        mv10Var.n0(646239737);
                        u uVar = u.A;
                        Object objX56 = mv10Var.X();
                        if (objX56 == ev00Var) {
                            objX56 = new f38(a5e0Var3, (byte) 14);
                            mv10Var.x0(objX56);
                        }
                        uVar.D(drt0VarF, (Function0) objX56, null, mv10Var, 3120);
                        mv10Var.x();
                    }
                } else {
                    str10 = str3;
                }
                str11 = str9;
                y8vVar = null;
                a5e0 a5e0VarS52 = oqq0.s(y8vVar, mv10Var3);
                if (str10 != null) {
                }
                Boolean boolValueOf42 = Boolean.valueOf(z12);
                Integer numValueOf32 = Integer.valueOf(arrayList14.size());
                zH = mv10Var3.h(numD) | mv10Var3.i(z12) | mv10Var3.j(arrayList14) | mv10Var3.h(vcuVar);
                objX = mv10Var3.X();
                if (!zH) {
                    objX = new ol50(numD, z12, arrayList14, vcuVar, (twp) null);
                    mv10Var3.x0(objX);
                    yyx.m(boolValueOf42, numD, numValueOf32, (Function2) objX, mv10Var3);
                    if (zG) {
                    }
                    if (i(a5e0Var25)) {
                        boolean zI32 = i(a5e0Var25);
                        final t470 t470Var102 = t470Var5;
                        final sfs sfsVar72 = sfsVar2;
                        final a5e0 a5e0Var602 = a5e0Var24;
                        final t6u0 t6u0Var42 = t6u0Var2;
                        final a5e0 a5e0Var612 = a5e0Var23;
                        final a5e0 a5e0Var622 = a5e0Var19;
                        final a5e0 a5e0Var632 = a5e0Var25;
                        final mab0 mab0Var42 = mab0Var2;
                        final t8b0 t8b0Var72 = t8b0Var3;
                        final a5e0 a5e0Var642 = a5e0Var2;
                        final fin finVar2 = finVarS;
                        fin finVarS22 = to60.S(1781853223, true, new Function4() { // from class: sk50
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i8;
                                Object obj6;
                                t470 t470Var112;
                                a5e0 a5e0Var652;
                                rvi0 rvi0Var = (rvi0) obj2;
                                nqd0 nqd0Var2 = (nqd0) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue2 & 6) == 0) {
                                    i8 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue2;
                                } else {
                                    i8 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i8 |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                                }
                                mv10 mv10Var62 = (mv10) bunVar2;
                                if (mv10Var62.c0(i8 & 1, (i8 & 147) != 146)) {
                                    final a5e0 a5e0Var662 = a5e0Var612;
                                    em50 em50Var2 = (em50) a5e0Var662.getValue();
                                    a5e0 a5e0Var672 = a5e0Var642;
                                    String str162 = ((om50) a5e0Var672.getValue()).a;
                                    final a5e0 a5e0Var682 = a5e0Var622;
                                    boolean zBooleanValue = ((Boolean) a5e0Var682.getValue()).booleanValue();
                                    boolean zK2 = lt81.k(jA);
                                    bsy bsyVar = ((om50) a5e0Var672.getValue()).w;
                                    n19 n19Var4 = n19Var3;
                                    boolean zJ10 = mv10Var62.j(n19Var4) | mv10Var62.h(a5e0Var662);
                                    Object objX562 = mv10Var62.X();
                                    if (zJ10 || objX562 == ev00Var2) {
                                        objX562 = new zj20(n19Var4, a5e0Var662, (byte) 8);
                                        mv10Var62.x0(objX562);
                                    }
                                    Function0 function0 = (Function0) objX562;
                                    final sfs sfsVar82 = sfsVar72;
                                    boolean zH20 = mv10Var62.h(sfsVar82);
                                    final t470 t470Var12 = t470Var102;
                                    boolean zJ11 = zH20 | mv10Var62.j(t470Var12) | mv10Var62.h(a5e0Var662);
                                    final a5e0 a5e0Var692 = a5e0Var602;
                                    boolean zH21 = zJ11 | mv10Var62.h(a5e0Var692);
                                    final mab0 mab0Var5 = mab0Var42;
                                    boolean zJ12 = zH21 | mv10Var62.j(mab0Var5);
                                    final t8b0 t8b0Var8 = t8b0Var72;
                                    boolean zJ13 = zJ12 | mv10Var62.j(t8b0Var8);
                                    final t6u0 t6u0Var52 = t6u0Var42;
                                    boolean zH22 = zJ13 | mv10Var62.h(t6u0Var52);
                                    final a5e0 a5e0Var702 = a5e0Var632;
                                    boolean zH23 = zH22 | mv10Var62.h(a5e0Var702);
                                    Object objX57 = mv10Var62.X();
                                    if (zH23 || objX57 == ev00Var2) {
                                        obj6 = new Function0() { // from class: xk50
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                dve.U(sfsVar82, null, 0, new td30(mab0Var5, t8b0Var8, t6u0Var52, t470Var12, a5e0Var682, a5e0Var662, a5e0Var692, a5e0Var702, (twp) null), 3);
                                                return a011.a;
                                            }
                                        };
                                        t470Var112 = t470Var12;
                                        a5e0Var652 = a5e0Var682;
                                        mv10Var62.x0(obj6);
                                    } else {
                                        obj6 = objX57;
                                        a5e0Var652 = a5e0Var682;
                                        t470Var112 = t470Var12;
                                    }
                                    Function0 function02 = (Function0) obj6;
                                    boolean zJ14 = mv10Var62.j(t470Var112);
                                    Object objX58 = mv10Var62.X();
                                    if (zJ14 || objX58 == ev00Var2) {
                                        objX58 = new pl50(t470Var112, a5e0Var652);
                                        mv10Var62.x0(objX58);
                                    }
                                    lt81.d(rvi0Var, em50Var2, str162, zBooleanValue, zK2, bsyVar, function0, function02, (Function0) ((ws10) objX58), d.a(kqd0.a, "ImmersiveMapScreen").A(nqd0Var2), mv10Var62, (i8 & 14) | (em50.k << 3) | ((i8 << 24) & 1879048192));
                                } else {
                                    mv10Var62.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3);
                        final String str162 = str11;
                        final t470 t470Var112 = t470Var5;
                        final List list232 = list9;
                        final boolean z142 = z4;
                        final vcu vcuVar22 = vcuVar;
                        final rbj0 rbj0Var72 = rbj0Var;
                        final t6u0 t6u0Var52 = t6u0Var2;
                        final a5e0 a5e0Var652 = a5e0Var16;
                        final a5e0 a5e0Var662 = a5e0Var19;
                        final boolean z152 = z6;
                        final qom0 qom0Var22 = qom0Var;
                        final y7b0 y7b0Var22 = y7b0VarC;
                        final boolean z162 = z13;
                        final sfs sfsVar82 = sfsVar2;
                        final a5e0 a5e0Var672 = a5e0Var24;
                        final ArrayList arrayList172 = arrayList6;
                        final List list242 = list5;
                        final String str172 = str11;
                        final boolean z172 = z3;
                        final pj50 pj50Var42 = pj50Var2;
                        fin finVarS32 = to60.S(2025192226, true, new Function4() { // from class: tk50
                            /* JADX WARN: Removed duplicated region for block: B:100:0x040c  */
                            /* JADX WARN: Removed duplicated region for block: B:108:0x0486  */
                            /* JADX WARN: Removed duplicated region for block: B:112:0x04bd  */
                            /* JADX WARN: Removed duplicated region for block: B:116:0x0519  */
                            /* JADX WARN: Removed duplicated region for block: B:63:0x0254  */
                            /* JADX WARN: Removed duplicated region for block: B:69:0x02e9  */
                            /* JADX WARN: Removed duplicated region for block: B:77:0x033f  */
                            /* JADX WARN: Removed duplicated region for block: B:81:0x035a  */
                            /* JADX WARN: Removed duplicated region for block: B:85:0x0374  */
                            /* JADX WARN: Removed duplicated region for block: B:89:0x0393  */
                            /* JADX WARN: Removed duplicated region for block: B:92:0x03a5  */
                            /* JADX WARN: Removed duplicated region for block: B:93:0x03b6  */
                            /* JADX WARN: Removed duplicated region for block: B:96:0x03c2  */
                            @Override // kotlin.jvm.functions.Function4
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i8;
                                b8b0 b8b0Var;
                                boolean z182;
                                boolean z192;
                                boolean z20;
                                pj50 pj50Var52;
                                a5e0 a5e0Var682;
                                boolean z21;
                                final List list252;
                                final d730 d730Var2;
                                final mab0 mab0Var5;
                                final ArrayList arrayList182;
                                final sfs sfsVar92;
                                final List list26;
                                final String str182;
                                final a5e0 a5e0Var692;
                                final a5e0 a5e0Var702;
                                final boolean z22;
                                final t6u0 t6u0Var6;
                                final w6u0 w6u0Var7;
                                boolean zF2;
                                Object obj6;
                                float f2;
                                final pj50 pj50Var6;
                                rbj0 rbj0Var8;
                                boolean z23;
                                sfs sfsVar10;
                                boolean z24;
                                t6u0 t6u0Var7;
                                a5e0 a5e0Var712;
                                final a5e0 a5e0Var72;
                                a5e0 a5e0Var73;
                                List list27;
                                a5e0 a5e0Var74;
                                final rbj0 rbj0Var9;
                                final t470 t470Var12;
                                final sfs sfsVar11;
                                final t8b0 t8b0Var8;
                                boolean zJ10;
                                final a5e0 a5e0Var75;
                                Object obj7;
                                pj50 pj50Var7;
                                boolean z25;
                                t8b0 t8b0Var9;
                                t6u0 t6u0Var8;
                                a5e0 a5e0Var76;
                                a5e0 a5e0Var77;
                                rbj0 rbj0Var10;
                                final sfs sfsVar12;
                                t470 t470Var13;
                                Function0 function0;
                                n19 n19Var4;
                                boolean zJ11;
                                Object objX562;
                                Function0 function02;
                                boolean zJ12;
                                Object objX57;
                                boolean zJ13;
                                Object objX58;
                                boolean zJ14;
                                Object objX59;
                                Object objX60;
                                n19 n19Var5;
                                Function0 function03;
                                Object objX61;
                                final n19 n19Var6;
                                boolean zJ15;
                                final a5e0 a5e0Var78;
                                Object obj8;
                                final pj50 pj50Var8;
                                t470 t470Var14;
                                a5e0 a5e0Var79;
                                a5e0 a5e0Var80;
                                a5e0 a5e0Var81;
                                boolean zJ16;
                                final a5e0 a5e0Var82;
                                Object obj9;
                                a5e0 a5e0Var83;
                                d06 d06Var2;
                                boolean zJ17;
                                Object objX62;
                                rbj0 rbj0Var11;
                                sfs sfsVar13;
                                vcu vcuVar3;
                                boolean zH20;
                                a5e0 a5e0Var84;
                                Object objX63;
                                dcx dcxVar = (dcx) obj2;
                                dcx dcxVar2 = (dcx) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue2 & 6) == 0) {
                                    i8 = (((mv10) bunVar2).e(dcxVar.a) ? 4 : 2) | iIntValue2;
                                } else {
                                    i8 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i8 |= ((mv10) bunVar2).e(dcxVar2.a) ? 32 : 16;
                                }
                                mv10 mv10Var62 = (mv10) bunVar2;
                                if (mv10Var62.c0(i8 & 1, (i8 & 147) != 146)) {
                                    mv10Var62.n0(589548098);
                                    boolean z26 = z152;
                                    a5e0 a5e0Var85 = a5e0Var2;
                                    if (z26) {
                                        String str192 = ((om50) a5e0Var85.getValue()).a;
                                        String strC = ukc0.c(str162);
                                        rj50 rj50Var5 = rj50Var2;
                                        x8v x8vVar2 = rj50Var5.a;
                                        StringBuilder sbX = sh7.x("fullscreen:", str192, ":", strC, ":");
                                        sbX.append(x8vVar2);
                                        String string = sbX.toString();
                                        String str20 = rj50Var5.e;
                                        d8b0 d8b0Var3 = d8b0Var2;
                                        b8b0Var = new b8b0(string, d8b0Var3.b(), d381.j(d8b0Var3, str20, mv10Var62));
                                    } else {
                                        b8b0Var = null;
                                    }
                                    mv10Var62.s(false);
                                    final boolean z27 = z142;
                                    boolean z28 = !z27;
                                    final a5e0 a5e0Var86 = a5e0Var632;
                                    boolean zBooleanValue = ((Boolean) a5e0Var86.getValue()).booleanValue();
                                    float f3 = ((dcx) a5e0Var32.getValue()).a;
                                    rbj0 rbj0Var12 = rbj0Var3;
                                    int iM = rbj0Var12.m();
                                    final a5e0 a5e0Var87 = a5e0Var662;
                                    boolean zBooleanValue2 = ((Boolean) a5e0Var87.getValue()).booleanValue();
                                    boolean z29 = ((om50) a5e0Var85.getValue()).o;
                                    boolean z30 = ((om50) a5e0Var85.getValue()).p;
                                    boolean z31 = ((om50) a5e0Var85.getValue()).q;
                                    boolean z32 = ((om50) a5e0Var85.getValue()).h;
                                    if (((om50) a5e0Var85.getValue()).h || zA) {
                                        z182 = zBooleanValue;
                                        z192 = false;
                                    } else {
                                        z182 = zBooleanValue;
                                        z192 = true;
                                    }
                                    boolean z33 = z182;
                                    String str21 = ((om50) a5e0Var85.getValue()).u;
                                    rbj0 rbj0Var13 = rbj0Var2;
                                    int iM2 = rbj0Var13.m();
                                    qom0 qom0Var3 = qom0Var22;
                                    int i9 = i8;
                                    boolean z34 = qom0Var3.c;
                                    a5e0 a5e0Var88 = a5e0Var30;
                                    boolean z35 = (!z34 || z9 || ((Boolean) a5e0Var88.getValue()).booleanValue()) ? false : true;
                                    boolean zJ18 = mv10Var62.j(qom0Var3);
                                    a5e0 a5e0Var89 = a5e0Var28;
                                    boolean zH21 = zJ18 | mv10Var62.h(a5e0Var89);
                                    pj50 pj50Var9 = pj50Var42;
                                    boolean zJ19 = zH21 | mv10Var62.j(pj50Var9);
                                    Object objX64 = mv10Var62.X();
                                    if (zJ19 || objX64 == ev00Var2) {
                                        objX64 = new rra(qom0Var3, pj50Var9, rbj0Var13, a5e0Var89, (byte) 4);
                                        z20 = z35;
                                        pj50Var52 = pj50Var9;
                                        mv10Var62.x0(objX64);
                                    } else {
                                        z20 = z35;
                                        pj50Var52 = pj50Var9;
                                    }
                                    Function0 function04 = z20 ? (Function0) objX64 : null;
                                    final boolean z36 = z7;
                                    if (z36) {
                                        a5e0Var682 = a5e0Var85;
                                        boolean z37 = ((om50) a5e0Var85.getValue()).s || ((om50) a5e0Var682.getValue()).t;
                                        boolean z382 = ((om50) a5e0Var682.getValue()).s;
                                        z21 = ((om50) a5e0Var682.getValue()).t;
                                        float f42 = dcxVar.a;
                                        list252 = list232;
                                        boolean zJ202 = mv10Var62.j(list252) | mv10Var62.j(pj50Var52);
                                        d730Var2 = d730Var;
                                        boolean zJ212 = zJ202 | mv10Var62.j(d730Var2);
                                        mab0Var5 = mab0Var42;
                                        boolean zJ222 = zJ212 | mv10Var62.j(mab0Var5);
                                        arrayList182 = arrayList172;
                                        boolean zJ232 = zJ222 | mv10Var62.j(arrayList182);
                                        sfsVar92 = sfsVar82;
                                        boolean zH222 = zJ232 | mv10Var62.h(sfsVar92);
                                        list26 = list242;
                                        boolean zJ242 = zH222 | mv10Var62.j(list26);
                                        str182 = str172;
                                        boolean zH232 = zJ242 | mv10Var62.h(str182);
                                        a5e0Var692 = a5e0Var672;
                                        boolean zH242 = zH232 | mv10Var62.h(a5e0Var692);
                                        a5e0Var702 = a5e0Var612;
                                        boolean zH252 = zH242 | mv10Var62.h(a5e0Var702) | mv10Var62.i(z36) | mv10Var62.h(a5e0Var86);
                                        z22 = z172;
                                        boolean zI42 = zH252 | mv10Var62.i(z22);
                                        t6u0Var6 = t6u0Var52;
                                        boolean zH262 = zI42 | mv10Var62.h(t6u0Var6);
                                        w6u0Var7 = w6u0Var5;
                                        zF2 = zH262 | mv10Var62.f(w6u0Var7.ordinal());
                                        Object objX652 = mv10Var62.X();
                                        if (!zF2 || objX652 == ev00Var2) {
                                            f2 = f3;
                                            final a5e0 a5e0Var902 = a5e0Var652;
                                            pj50Var6 = pj50Var52;
                                            rbj0Var8 = rbj0Var12;
                                            obj6 = new Function1() { // from class: zk50
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj10) {
                                                    String str22 = (String) obj10;
                                                    List list28 = list252;
                                                    Iterator it5 = list28.iterator();
                                                    int i10 = 0;
                                                    while (true) {
                                                        if (!it5.hasNext()) {
                                                            i10 = -1;
                                                            break;
                                                        }
                                                        if (kdd.l(((e7b0) it5.next()).a.getId(), str22)) {
                                                            break;
                                                        }
                                                        i10++;
                                                    }
                                                    if (i10 != -1) {
                                                        e7b0 e7b0Var2 = (e7b0) a0n.S0(i10, list28);
                                                        pj50 pj50Var10 = pj50Var6;
                                                        if (e7b0Var2 != null) {
                                                            pj50Var10.a(e7b0Var2, tj50.MapMarker);
                                                        }
                                                        ((i7l0) d730Var2).a(0);
                                                        mab0Var5.b(i10, arrayList182);
                                                        dve.U(sfsVar92, null, 0, new sl50(i10, list28, list26, str182, pj50Var10, z36, t6u0Var6, w6u0Var7, a5e0Var692, a5e0Var702, a5e0Var902, a5e0Var87, a5e0Var86, z22, null), 3);
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            z23 = z29;
                                            sfsVar10 = sfsVar92;
                                            z24 = z36;
                                            t6u0Var7 = t6u0Var6;
                                            a5e0Var712 = a5e0Var692;
                                            a5e0Var72 = a5e0Var87;
                                            a5e0Var73 = a5e0Var86;
                                            list27 = list252;
                                            a5e0Var74 = a5e0Var702;
                                            mv10Var62.x0(obj6);
                                        } else {
                                            f2 = f3;
                                            sfsVar10 = sfsVar92;
                                            z23 = z29;
                                            a5e0Var72 = a5e0Var87;
                                            obj6 = objX652;
                                            z24 = z36;
                                            pj50Var6 = pj50Var52;
                                            a5e0Var73 = a5e0Var86;
                                            list27 = list252;
                                            rbj0Var8 = rbj0Var12;
                                            t6u0Var7 = t6u0Var6;
                                            a5e0Var712 = a5e0Var692;
                                            a5e0Var74 = a5e0Var702;
                                        }
                                        Function1 function142 = (Function1) obj6;
                                        boolean zI52 = mv10Var62.i(z27) | mv10Var62.h(sfsVar10);
                                        rbj0Var9 = rbj0Var8;
                                        t470Var12 = t470Var112;
                                        boolean zJ252 = zI52 | mv10Var62.j(t470Var12) | mv10Var62.h(a5e0Var74) | mv10Var62.h(a5e0Var712) | mv10Var62.j(mab0Var5);
                                        sfsVar11 = sfsVar10;
                                        t8b0Var8 = t8b0Var72;
                                        zJ10 = zJ252 | mv10Var62.j(t8b0Var8) | mv10Var62.h(t6u0Var7) | mv10Var62.h(a5e0Var73);
                                        a5e0Var75 = a5e0Var73;
                                        Object objX662 = mv10Var62.X();
                                        if (!zJ10 || objX662 == ev00Var2) {
                                            final a5e0 a5e0Var912 = a5e0Var712;
                                            final a5e0 a5e0Var922 = a5e0Var72;
                                            pj50Var7 = pj50Var6;
                                            final a5e0 a5e0Var932 = a5e0Var74;
                                            final t6u0 t6u0Var92 = t6u0Var7;
                                            obj7 = new Function0() { // from class: al50
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    boolean z39 = z27;
                                                    mab0 mab0Var62 = mab0Var5;
                                                    if (z39) {
                                                        dve.U(sfsVar11, null, 0, new im0(mab0Var62, t8b0Var8, t6u0Var92, t470Var12, a5e0Var922, a5e0Var932, a5e0Var912, a5e0Var75, (twp) null), 3);
                                                    } else {
                                                        mab0Var62.a();
                                                        izr0.h(1, rbj0Var9);
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            z25 = z21;
                                            t8b0Var9 = t8b0Var8;
                                            t6u0Var8 = t6u0Var92;
                                            a5e0Var76 = a5e0Var912;
                                            a5e0Var77 = a5e0Var75;
                                            rbj0Var10 = rbj0Var9;
                                            sfsVar12 = sfsVar11;
                                            mab0Var5 = mab0Var5;
                                            t470Var13 = t470Var12;
                                            a5e0Var72 = a5e0Var922;
                                            a5e0Var74 = a5e0Var932;
                                            mv10Var62.x0(obj7);
                                        } else {
                                            a5e0 a5e0Var94 = a5e0Var712;
                                            obj7 = objX662;
                                            a5e0Var76 = a5e0Var94;
                                            t6u0Var8 = t6u0Var7;
                                            t470Var13 = t470Var12;
                                            z25 = z21;
                                            t8b0Var9 = t8b0Var8;
                                            sfsVar12 = sfsVar11;
                                            pj50Var7 = pj50Var6;
                                            a5e0Var77 = a5e0Var75;
                                            rbj0Var10 = rbj0Var9;
                                        }
                                        function0 = (Function0) obj7;
                                        float f52 = dcxVar2.a;
                                        n19Var4 = n19Var3;
                                        zJ11 = mv10Var62.j(n19Var4);
                                        objX562 = mv10Var62.X();
                                        if (!zJ11 || objX562 == ev00Var2) {
                                            function02 = function0;
                                            objX562 = new tkc(n19Var4, (byte) 4);
                                            mv10Var62.x0(objX562);
                                        } else {
                                            function02 = function0;
                                        }
                                        Function1 function152 = (Function1) objX562;
                                        zJ12 = mv10Var62.j(pj50Var7);
                                        objX57 = mv10Var62.X();
                                        if (!zJ12 || objX57 == ev00Var2) {
                                            objX57 = new j52(pj50Var7, (byte) 29);
                                            mv10Var62.x0(objX57);
                                        }
                                        Function0 function052 = (Function0) objX57;
                                        zJ13 = mv10Var62.j(pj50Var7);
                                        objX58 = mv10Var62.X();
                                        if (!zJ13 || objX58 == ev00Var2) {
                                            objX58 = new si50(pj50Var7, (byte) 1);
                                            mv10Var62.x0(objX58);
                                        }
                                        Function0 function062 = (Function0) objX58;
                                        zJ14 = mv10Var62.j(pj50Var7) | mv10Var62.j(n19Var4);
                                        objX59 = mv10Var62.X();
                                        if (!zJ14 || objX59 == ev00Var2) {
                                            objX59 = new zj20(pj50Var7, n19Var4, (byte) 9);
                                            mv10Var62.x0(objX59);
                                        }
                                        Function0 function072 = (Function0) objX59;
                                        objX60 = mv10Var62.X();
                                        if (objX60 != ev00Var2) {
                                            function03 = function072;
                                            n19Var5 = n19Var4;
                                            objX60 = new in7(a5e0Var29, (byte) 14);
                                            mv10Var62.x0(objX60);
                                        } else {
                                            n19Var5 = n19Var4;
                                            function03 = function072;
                                        }
                                        Function1 function162 = (Function1) objX60;
                                        objX61 = mv10Var62.X();
                                        if (objX61 == ev00Var2) {
                                            objX61 = new mc0(a5e0Var88, (byte) 10);
                                            mv10Var62.x0(objX61);
                                        }
                                        Function1 function172 = (Function1) objX61;
                                        n19Var6 = n19Var5;
                                        zJ15 = mv10Var62.j(pj50Var7) | mv10Var62.j(t470Var13) | mv10Var62.h(sfsVar12) | mv10Var62.h(a5e0Var74) | mv10Var62.h(a5e0Var76) | mv10Var62.j(mab0Var5) | mv10Var62.j(t8b0Var9) | mv10Var62.h(t6u0Var8) | mv10Var62.h(a5e0Var77) | mv10Var62.j(n19Var6);
                                        a5e0Var78 = a5e0Var76;
                                        Object objX672 = mv10Var62.X();
                                        if (!zJ15 || objX672 == ev00Var2) {
                                            final t470 t470Var152 = t470Var13;
                                            final a5e0 a5e0Var952 = a5e0Var77;
                                            final t6u0 t6u0Var102 = t6u0Var8;
                                            final a5e0 a5e0Var962 = a5e0Var74;
                                            final mab0 mab0Var62 = mab0Var5;
                                            pj50Var8 = pj50Var7;
                                            final t8b0 t8b0Var102 = t8b0Var9;
                                            obj8 = new Function0() { // from class: bl50
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    pj50 pj50Var10 = pj50Var8;
                                                    pj50Var10.a.b(new iug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                    t470 t470Var162 = t470Var152;
                                                    t470Var162.a(true);
                                                    Boolean bool2 = Boolean.FALSE;
                                                    a5e0 a5e0Var972 = a5e0Var72;
                                                    a5e0Var972.setValue(bool2);
                                                    dve.U(sfsVar12, null, 0, new zl50(n19Var6, wj50.a, mab0Var62, t8b0Var102, t6u0Var102, t470Var162, a5e0Var972, a5e0Var962, a5e0Var78, a5e0Var952, null), 3);
                                                    return a011.a;
                                                }
                                            };
                                            t470Var14 = t470Var152;
                                            mab0Var5 = mab0Var62;
                                            a5e0Var79 = a5e0Var962;
                                            a5e0Var80 = a5e0Var78;
                                            a5e0Var81 = a5e0Var952;
                                            mv10Var62.x0(obj8);
                                        } else {
                                            a5e0Var81 = a5e0Var77;
                                            a5e0Var79 = a5e0Var74;
                                            pj50Var8 = pj50Var7;
                                            t470Var14 = t470Var13;
                                            obj8 = objX672;
                                            a5e0Var80 = a5e0Var78;
                                        }
                                        Function0 function082 = (Function0) obj8;
                                        zJ16 = mv10Var62.j(pj50Var8) | mv10Var62.j(t470Var14) | mv10Var62.h(sfsVar12) | mv10Var62.h(a5e0Var79) | mv10Var62.h(a5e0Var80) | mv10Var62.j(mab0Var5) | mv10Var62.j(t8b0Var9) | mv10Var62.h(t6u0Var8) | mv10Var62.h(a5e0Var81) | mv10Var62.j(n19Var6);
                                        a5e0Var82 = a5e0Var80;
                                        Object objX682 = mv10Var62.X();
                                        if (!zJ16 || objX682 == ev00Var2) {
                                            final a5e0 a5e0Var972 = a5e0Var79;
                                            final a5e0 a5e0Var982 = a5e0Var81;
                                            final t8b0 t8b0Var112 = t8b0Var9;
                                            final t6u0 t6u0Var112 = t6u0Var8;
                                            final mab0 mab0Var72 = mab0Var5;
                                            final t470 t470Var162 = t470Var14;
                                            obj9 = new Function0() { // from class: yk50
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    pj50 pj50Var10 = pj50Var8;
                                                    pj50Var10.a.b(new fug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                    t470 t470Var17 = t470Var162;
                                                    t470Var17.a(true);
                                                    Boolean bool2 = Boolean.FALSE;
                                                    a5e0 a5e0Var99 = a5e0Var72;
                                                    a5e0Var99.setValue(bool2);
                                                    dve.U(sfsVar12, null, 0, new zl50(n19Var6, vj50.a, mab0Var72, t8b0Var112, t6u0Var112, t470Var17, a5e0Var99, a5e0Var972, a5e0Var82, a5e0Var982, null), 3);
                                                    return a011.a;
                                                }
                                            };
                                            mab0Var5 = mab0Var72;
                                            a5e0Var83 = a5e0Var82;
                                            mv10Var62.x0(obj9);
                                        } else {
                                            obj9 = objX682;
                                            a5e0Var83 = a5e0Var82;
                                        }
                                        Function0 function092 = (Function0) obj9;
                                        boolean zJ262 = mv10Var62.j(pj50Var8);
                                        d06Var2 = d06Var;
                                        zJ17 = zJ262 | mv10Var62.j(d06Var2);
                                        objX62 = mv10Var62.X();
                                        if (!zJ17 || objX62 == ev00Var2) {
                                            objX62 = new yv40((Object) pj50Var8, (Object) d06Var2, (byte) 1);
                                            mv10Var62.x0(objX62);
                                        }
                                        Function0 function0102 = (Function0) objX62;
                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "ImmersiveMapScreen");
                                        boolean zH272 = mv10Var62.h(sfsVar12) | mv10Var62.j(t470Var14) | mv10Var62.h(a5e0Var79) | mv10Var62.h(a5e0Var83) | mv10Var62.j(mab0Var5) | mv10Var62.j(t8b0Var9) | mv10Var62.h(t6u0Var8) | mv10Var62.h(a5e0Var81);
                                        rbj0Var11 = rbj0Var72;
                                        boolean zH282 = zH272 | mv10Var62.h(rbj0Var11);
                                        sfsVar13 = sfsVar12;
                                        vcuVar3 = vcuVar22;
                                        zH20 = zH282 | mv10Var62.h(vcuVar3) | mv10Var62.j(n19Var6);
                                        a5e0Var84 = a5e0Var83;
                                        objX63 = mv10Var62.X();
                                        if (!zH20 || objX63 == ev00Var2) {
                                            rl50 rl50Var2 = new rl50(sfsVar13, vcuVar3, mab0Var5, n19Var6, t8b0Var9, t6u0Var8, t470Var14, a5e0Var72, a5e0Var79, a5e0Var84, a5e0Var81, rbj0Var11, rbj0Var10);
                                            mv10Var62.x0(rl50Var2);
                                            objX63 = rl50Var2;
                                        }
                                        r8b0 r8b0Var2 = s8b0.Companion;
                                        jt81.i(list27, num9, y7b0Var22, z28, z33, f42, f2, iM, function142, function02, z162, f52, z24, zBooleanValue2, z5, z23, z30, z31, z32, z192, str21, strB, function152, function052, function062, function03, iM2, function162, function172, function04, z37, z382, z25, function082, function092, function0102, nqd0VarA2, list12, b8b0Var, (Function1) objX63, mv10Var62, ((i9 << 15) & 458752) | 8, i9 & 112);
                                    } else {
                                        a5e0Var682 = a5e0Var85;
                                    }
                                    boolean z3822 = ((om50) a5e0Var682.getValue()).s;
                                    z21 = ((om50) a5e0Var682.getValue()).t;
                                    float f422 = dcxVar.a;
                                    list252 = list232;
                                    boolean zJ2022 = mv10Var62.j(list252) | mv10Var62.j(pj50Var52);
                                    d730Var2 = d730Var;
                                    boolean zJ2122 = zJ2022 | mv10Var62.j(d730Var2);
                                    mab0Var5 = mab0Var42;
                                    boolean zJ2222 = zJ2122 | mv10Var62.j(mab0Var5);
                                    arrayList182 = arrayList172;
                                    boolean zJ2322 = zJ2222 | mv10Var62.j(arrayList182);
                                    sfsVar92 = sfsVar82;
                                    boolean zH2222 = zJ2322 | mv10Var62.h(sfsVar92);
                                    list26 = list242;
                                    boolean zJ2422 = zH2222 | mv10Var62.j(list26);
                                    str182 = str172;
                                    boolean zH2322 = zJ2422 | mv10Var62.h(str182);
                                    a5e0Var692 = a5e0Var672;
                                    boolean zH2422 = zH2322 | mv10Var62.h(a5e0Var692);
                                    a5e0Var702 = a5e0Var612;
                                    boolean zH2522 = zH2422 | mv10Var62.h(a5e0Var702) | mv10Var62.i(z36) | mv10Var62.h(a5e0Var86);
                                    z22 = z172;
                                    boolean zI422 = zH2522 | mv10Var62.i(z22);
                                    t6u0Var6 = t6u0Var52;
                                    boolean zH2622 = zI422 | mv10Var62.h(t6u0Var6);
                                    w6u0Var7 = w6u0Var5;
                                    zF2 = zH2622 | mv10Var62.f(w6u0Var7.ordinal());
                                    Object objX6522 = mv10Var62.X();
                                    if (zF2) {
                                        f2 = f3;
                                        final a5e0 a5e0Var9022 = a5e0Var652;
                                        pj50Var6 = pj50Var52;
                                        rbj0Var8 = rbj0Var12;
                                        obj6 = new Function1() { // from class: zk50
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj10) {
                                                String str22 = (String) obj10;
                                                List list28 = list252;
                                                Iterator it5 = list28.iterator();
                                                int i10 = 0;
                                                while (true) {
                                                    if (!it5.hasNext()) {
                                                        i10 = -1;
                                                        break;
                                                    }
                                                    if (kdd.l(((e7b0) it5.next()).a.getId(), str22)) {
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                                if (i10 != -1) {
                                                    e7b0 e7b0Var2 = (e7b0) a0n.S0(i10, list28);
                                                    pj50 pj50Var10 = pj50Var6;
                                                    if (e7b0Var2 != null) {
                                                        pj50Var10.a(e7b0Var2, tj50.MapMarker);
                                                    }
                                                    ((i7l0) d730Var2).a(0);
                                                    mab0Var5.b(i10, arrayList182);
                                                    dve.U(sfsVar92, null, 0, new sl50(i10, list28, list26, str182, pj50Var10, z36, t6u0Var6, w6u0Var7, a5e0Var692, a5e0Var702, a5e0Var9022, a5e0Var87, a5e0Var86, z22, null), 3);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        z23 = z29;
                                        sfsVar10 = sfsVar92;
                                        z24 = z36;
                                        t6u0Var7 = t6u0Var6;
                                        a5e0Var712 = a5e0Var692;
                                        a5e0Var72 = a5e0Var87;
                                        a5e0Var73 = a5e0Var86;
                                        list27 = list252;
                                        a5e0Var74 = a5e0Var702;
                                        mv10Var62.x0(obj6);
                                        Function1 function1422 = (Function1) obj6;
                                        boolean zI522 = mv10Var62.i(z27) | mv10Var62.h(sfsVar10);
                                        rbj0Var9 = rbj0Var8;
                                        t470Var12 = t470Var112;
                                        boolean zJ2522 = zI522 | mv10Var62.j(t470Var12) | mv10Var62.h(a5e0Var74) | mv10Var62.h(a5e0Var712) | mv10Var62.j(mab0Var5);
                                        sfsVar11 = sfsVar10;
                                        t8b0Var8 = t8b0Var72;
                                        zJ10 = zJ2522 | mv10Var62.j(t8b0Var8) | mv10Var62.h(t6u0Var7) | mv10Var62.h(a5e0Var73);
                                        a5e0Var75 = a5e0Var73;
                                        Object objX6622 = mv10Var62.X();
                                        if (zJ10) {
                                            final a5e0 a5e0Var9122 = a5e0Var712;
                                            final a5e0 a5e0Var9222 = a5e0Var72;
                                            pj50Var7 = pj50Var6;
                                            final a5e0 a5e0Var9322 = a5e0Var74;
                                            final t6u0 t6u0Var922 = t6u0Var7;
                                            obj7 = new Function0() { // from class: al50
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    boolean z39 = z27;
                                                    mab0 mab0Var622 = mab0Var5;
                                                    if (z39) {
                                                        dve.U(sfsVar11, null, 0, new im0(mab0Var622, t8b0Var8, t6u0Var922, t470Var12, a5e0Var9222, a5e0Var9322, a5e0Var9122, a5e0Var75, (twp) null), 3);
                                                    } else {
                                                        mab0Var622.a();
                                                        izr0.h(1, rbj0Var9);
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            z25 = z21;
                                            t8b0Var9 = t8b0Var8;
                                            t6u0Var8 = t6u0Var922;
                                            a5e0Var76 = a5e0Var9122;
                                            a5e0Var77 = a5e0Var75;
                                            rbj0Var10 = rbj0Var9;
                                            sfsVar12 = sfsVar11;
                                            mab0Var5 = mab0Var5;
                                            t470Var13 = t470Var12;
                                            a5e0Var72 = a5e0Var9222;
                                            a5e0Var74 = a5e0Var9322;
                                            mv10Var62.x0(obj7);
                                            function0 = (Function0) obj7;
                                            float f522 = dcxVar2.a;
                                            n19Var4 = n19Var3;
                                            zJ11 = mv10Var62.j(n19Var4);
                                            objX562 = mv10Var62.X();
                                            if (zJ11) {
                                                function02 = function0;
                                                objX562 = new tkc(n19Var4, (byte) 4);
                                                mv10Var62.x0(objX562);
                                                Function1 function1522 = (Function1) objX562;
                                                zJ12 = mv10Var62.j(pj50Var7);
                                                objX57 = mv10Var62.X();
                                                if (!zJ12) {
                                                    objX57 = new j52(pj50Var7, (byte) 29);
                                                    mv10Var62.x0(objX57);
                                                    Function0 function0522 = (Function0) objX57;
                                                    zJ13 = mv10Var62.j(pj50Var7);
                                                    objX58 = mv10Var62.X();
                                                    if (!zJ13) {
                                                        objX58 = new si50(pj50Var7, (byte) 1);
                                                        mv10Var62.x0(objX58);
                                                        Function0 function0622 = (Function0) objX58;
                                                        zJ14 = mv10Var62.j(pj50Var7) | mv10Var62.j(n19Var4);
                                                        objX59 = mv10Var62.X();
                                                        if (!zJ14) {
                                                            objX59 = new zj20(pj50Var7, n19Var4, (byte) 9);
                                                            mv10Var62.x0(objX59);
                                                            Function0 function0722 = (Function0) objX59;
                                                            objX60 = mv10Var62.X();
                                                            if (objX60 != ev00Var2) {
                                                            }
                                                            Function1 function1622 = (Function1) objX60;
                                                            objX61 = mv10Var62.X();
                                                            if (objX61 == ev00Var2) {
                                                            }
                                                            Function1 function1722 = (Function1) objX61;
                                                            n19Var6 = n19Var5;
                                                            zJ15 = mv10Var62.j(pj50Var7) | mv10Var62.j(t470Var13) | mv10Var62.h(sfsVar12) | mv10Var62.h(a5e0Var74) | mv10Var62.h(a5e0Var76) | mv10Var62.j(mab0Var5) | mv10Var62.j(t8b0Var9) | mv10Var62.h(t6u0Var8) | mv10Var62.h(a5e0Var77) | mv10Var62.j(n19Var6);
                                                            a5e0Var78 = a5e0Var76;
                                                            Object objX6722 = mv10Var62.X();
                                                            if (zJ15) {
                                                                final t470 t470Var1522 = t470Var13;
                                                                final a5e0 a5e0Var9522 = a5e0Var77;
                                                                final t6u0 t6u0Var1022 = t6u0Var8;
                                                                final a5e0 a5e0Var9622 = a5e0Var74;
                                                                final mab0 mab0Var622 = mab0Var5;
                                                                pj50Var8 = pj50Var7;
                                                                final t8b0 t8b0Var1022 = t8b0Var9;
                                                                obj8 = new Function0() { // from class: bl50
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        pj50 pj50Var10 = pj50Var8;
                                                                        pj50Var10.a.b(new iug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                                        t470 t470Var1622 = t470Var1522;
                                                                        t470Var1622.a(true);
                                                                        Boolean bool2 = Boolean.FALSE;
                                                                        a5e0 a5e0Var9722 = a5e0Var72;
                                                                        a5e0Var9722.setValue(bool2);
                                                                        dve.U(sfsVar12, null, 0, new zl50(n19Var6, wj50.a, mab0Var622, t8b0Var1022, t6u0Var1022, t470Var1622, a5e0Var9722, a5e0Var9622, a5e0Var78, a5e0Var9522, null), 3);
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                t470Var14 = t470Var1522;
                                                                mab0Var5 = mab0Var622;
                                                                a5e0Var79 = a5e0Var9622;
                                                                a5e0Var80 = a5e0Var78;
                                                                a5e0Var81 = a5e0Var9522;
                                                                mv10Var62.x0(obj8);
                                                                Function0 function0822 = (Function0) obj8;
                                                                zJ16 = mv10Var62.j(pj50Var8) | mv10Var62.j(t470Var14) | mv10Var62.h(sfsVar12) | mv10Var62.h(a5e0Var79) | mv10Var62.h(a5e0Var80) | mv10Var62.j(mab0Var5) | mv10Var62.j(t8b0Var9) | mv10Var62.h(t6u0Var8) | mv10Var62.h(a5e0Var81) | mv10Var62.j(n19Var6);
                                                                a5e0Var82 = a5e0Var80;
                                                                Object objX6822 = mv10Var62.X();
                                                                if (zJ16) {
                                                                    final a5e0 a5e0Var9722 = a5e0Var79;
                                                                    final a5e0 a5e0Var9822 = a5e0Var81;
                                                                    final t8b0 t8b0Var1122 = t8b0Var9;
                                                                    final t6u0 t6u0Var1122 = t6u0Var8;
                                                                    final mab0 mab0Var722 = mab0Var5;
                                                                    final t470 t470Var1622 = t470Var14;
                                                                    obj9 = new Function0() { // from class: yk50
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            pj50 pj50Var10 = pj50Var8;
                                                                            pj50Var10.a.b(new fug(pj50Var10.c, pj50Var10.g, pj50Var10.e, sza.d));
                                                                            t470 t470Var17 = t470Var1622;
                                                                            t470Var17.a(true);
                                                                            Boolean bool2 = Boolean.FALSE;
                                                                            a5e0 a5e0Var99 = a5e0Var72;
                                                                            a5e0Var99.setValue(bool2);
                                                                            dve.U(sfsVar12, null, 0, new zl50(n19Var6, vj50.a, mab0Var722, t8b0Var1122, t6u0Var1122, t470Var17, a5e0Var99, a5e0Var9722, a5e0Var82, a5e0Var9822, null), 3);
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    mab0Var5 = mab0Var722;
                                                                    a5e0Var83 = a5e0Var82;
                                                                    mv10Var62.x0(obj9);
                                                                    Function0 function0922 = (Function0) obj9;
                                                                    boolean zJ2622 = mv10Var62.j(pj50Var8);
                                                                    d06Var2 = d06Var;
                                                                    zJ17 = zJ2622 | mv10Var62.j(d06Var2);
                                                                    objX62 = mv10Var62.X();
                                                                    if (!zJ17) {
                                                                        objX62 = new yv40((Object) pj50Var8, (Object) d06Var2, (byte) 1);
                                                                        mv10Var62.x0(objX62);
                                                                        Function0 function01022 = (Function0) objX62;
                                                                        nqd0 nqd0VarA22 = d.a(kqd0.a, "ImmersiveMapScreen");
                                                                        boolean zH2722 = mv10Var62.h(sfsVar12) | mv10Var62.j(t470Var14) | mv10Var62.h(a5e0Var79) | mv10Var62.h(a5e0Var83) | mv10Var62.j(mab0Var5) | mv10Var62.j(t8b0Var9) | mv10Var62.h(t6u0Var8) | mv10Var62.h(a5e0Var81);
                                                                        rbj0Var11 = rbj0Var72;
                                                                        boolean zH2822 = zH2722 | mv10Var62.h(rbj0Var11);
                                                                        sfsVar13 = sfsVar12;
                                                                        vcuVar3 = vcuVar22;
                                                                        zH20 = zH2822 | mv10Var62.h(vcuVar3) | mv10Var62.j(n19Var6);
                                                                        a5e0Var84 = a5e0Var83;
                                                                        objX63 = mv10Var62.X();
                                                                        if (!zH20) {
                                                                            rl50 rl50Var22 = new rl50(sfsVar13, vcuVar3, mab0Var5, n19Var6, t8b0Var9, t6u0Var8, t470Var14, a5e0Var72, a5e0Var79, a5e0Var84, a5e0Var81, rbj0Var11, rbj0Var10);
                                                                            mv10Var62.x0(rl50Var22);
                                                                            objX63 = rl50Var22;
                                                                            r8b0 r8b0Var22 = s8b0.Companion;
                                                                            jt81.i(list27, num9, y7b0Var22, z28, z33, f422, f2, iM, function1422, function02, z162, f522, z24, zBooleanValue2, z5, z23, z30, z31, z32, z192, str21, strB, function1522, function0522, function0622, function03, iM2, function1622, function1722, function04, z37, z3822, z25, function0822, function0922, function01022, nqd0VarA22, list12, b8b0Var, (Function1) objX63, mv10Var62, ((i9 << 15) & 458752) | 8, i9 & 112);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var62.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3);
                        final String str182 = str11;
                        final sfs sfsVar92 = sfsVar2;
                        final a5e0 a5e0Var682 = a5e0Var24;
                        final pj50 pj50Var52 = pj50Var2;
                        final ArrayList arrayList182 = arrayList7;
                        final List list252 = list5;
                        final String str192 = str11;
                        final a5e0 a5e0Var692 = a5e0Var19;
                        final boolean z182 = z3;
                        final boolean z192 = z5;
                        final a5e0 a5e0Var702 = a5e0Var2;
                        final ArrayList arrayList192 = arrayList2;
                        final a5e0 a5e0Var712 = a5e0Var16;
                        mv10 mv10Var62 = mv10Var3;
                        c(e3aVarT0, jA, z7, zI32, finVarS22, finVarS32, to60.S(-1026146193, true, new Function4() { // from class: uk50
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i8;
                                z6b0 z6b0Var;
                                final boolean z20;
                                Object obj6;
                                xuq xuqVar4;
                                String str20;
                                boolean z21;
                                t6u0 t6u0Var6;
                                a5e0 a5e0Var72;
                                a5e0 a5e0Var73;
                                boolean z22;
                                xuq xuqVar5;
                                int i9;
                                boolean z23;
                                x8v x8vVar2;
                                Function1 function14 = (Function1) obj2;
                                nqd0 nqd0Var2 = (nqd0) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue2 & 6) == 0) {
                                    i8 = (((mv10) bunVar2).j(function14) ? 4 : 2) | iIntValue2;
                                } else {
                                    i8 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i8 |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                                }
                                mv10 mv10Var7 = (mv10) bunVar2;
                                if (mv10Var7.c0(i8 & 1, (i8 & 147) != 146)) {
                                    a5e0 a5e0Var74 = a5e0Var702;
                                    String str21 = ((om50) a5e0Var74.getValue()).f;
                                    om50 om50Var = (om50) a5e0Var74.getValue();
                                    int i10 = cn50.b;
                                    rj50 rj50Var5 = om50Var.d;
                                    if (rj50Var5 == null || (x8vVar2 = rj50Var5.a) == null) {
                                        z6b0Var = null;
                                    } else {
                                        String str22 = om50Var.g;
                                        if (str22 == null) {
                                            str22 = om50Var.b;
                                        }
                                        z6b0Var = new z6b0(str22, x8vVar2);
                                    }
                                    boolean z24 = z7;
                                    xuq xuqVar6 = z24 ? xuqVar3 : null;
                                    String str23 = ((om50) a5e0Var74.getValue()).a;
                                    Integer num11 = ((om50) a5e0Var74.getValue()).c;
                                    String str24 = str192;
                                    qfc0 qfc0Var = new qfc0(str23, num11, str24);
                                    icr0 icr0Var = ((om50) a5e0Var74.getValue()).k;
                                    boolean zBooleanValue = ((Boolean) a5e0VarB2.getValue()).booleanValue();
                                    n19 n19Var4 = n19Var2;
                                    boolean zJ10 = mv10Var7.j(n19Var4);
                                    Object objX562 = mv10Var7.X();
                                    if (zJ10 || objX562 == ev00Var2) {
                                        da daVar = new da(1, n19Var4, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                                        mv10Var7.x0(daVar);
                                        objX562 = daVar;
                                    }
                                    qj50 qj50Var = new qj50(qfc0Var, icr0Var, zBooleanValue, (Function1) ((ws10) objX562));
                                    final a5e0 a5e0Var75 = a5e0Var692;
                                    boolean zBooleanValue2 = ((Boolean) a5e0Var75.getValue()).booleanValue();
                                    boolean z25 = ((om50) a5e0Var74.getValue()).p;
                                    boolean z26 = ((om50) a5e0Var74.getValue()).q;
                                    boolean z27 = ((om50) a5e0Var74.getValue()).h;
                                    int iM = rbj0Var4.m();
                                    int iM2 = rbj0Var5.m();
                                    final List list26 = list252;
                                    boolean zJ11 = mv10Var7.j(list26);
                                    qj50 qj50Var2 = qj50Var;
                                    final pj50 pj50Var6 = pj50Var52;
                                    boolean zJ12 = zJ11 | mv10Var7.j(pj50Var6);
                                    final mab0 mab0Var5 = mab0Var42;
                                    boolean zJ13 = zJ12 | mv10Var7.j(mab0Var5);
                                    final ArrayList arrayList20 = arrayList182;
                                    boolean zJ14 = zJ13 | mv10Var7.j(arrayList20);
                                    final sfs sfsVar10 = sfsVar92;
                                    boolean zH20 = zJ14 | mv10Var7.h(sfsVar10);
                                    final String str25 = str182;
                                    boolean zH21 = zH20 | mv10Var7.h(str25);
                                    final a5e0 a5e0Var76 = a5e0Var682;
                                    boolean zH22 = zH21 | mv10Var7.h(a5e0Var76);
                                    final a5e0 a5e0Var77 = a5e0Var612;
                                    boolean zH23 = zH22 | mv10Var7.h(a5e0Var77) | mv10Var7.i(z24);
                                    final a5e0 a5e0Var78 = a5e0Var632;
                                    boolean zH24 = zH23 | mv10Var7.h(a5e0Var78);
                                    final boolean z28 = z182;
                                    boolean zI4 = zH24 | mv10Var7.i(z28);
                                    final t6u0 t6u0Var7 = t6u0Var52;
                                    boolean zH25 = zI4 | mv10Var7.h(t6u0Var7);
                                    final w6u0 w6u0Var7 = w6u0Var5;
                                    boolean zF2 = zH25 | mv10Var7.f(w6u0Var7.ordinal());
                                    Object objX57 = mv10Var7.X();
                                    final a5e0 a5e0Var79 = a5e0Var712;
                                    if (zF2 || objX57 == ev00Var2) {
                                        z20 = z24;
                                        xuqVar4 = xuqVar6;
                                        str20 = str24;
                                        z21 = z26;
                                        obj6 = new Function1() { // from class: cl50
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                List list27 = list26;
                                                e7b0 e7b0Var2 = (e7b0) a0n.S0(iIntValue3, list27);
                                                pj50 pj50Var7 = pj50Var6;
                                                if (e7b0Var2 != null) {
                                                    pj50Var7.a(e7b0Var2, tj50.CarouselCard);
                                                }
                                                mab0Var5.b(iIntValue3, arrayList20);
                                                dve.U(sfsVar10, null, 0, new tl50(iIntValue3, list27, str25, pj50Var7, z20, t6u0Var7, w6u0Var7, a5e0Var76, a5e0Var77, a5e0Var79, a5e0Var75, a5e0Var78, z28, null), 3);
                                                return a011.a;
                                            }
                                        };
                                        qj50Var2 = qj50Var2;
                                        t6u0Var6 = t6u0Var7;
                                        a5e0Var72 = a5e0Var77;
                                        a5e0Var73 = a5e0Var79;
                                        z22 = z28;
                                        mv10Var7.x0(obj6);
                                    } else {
                                        a5e0Var73 = a5e0Var79;
                                        xuqVar4 = xuqVar6;
                                        z20 = z24;
                                        z21 = z26;
                                        str20 = str24;
                                        z22 = z28;
                                        a5e0Var72 = a5e0Var77;
                                        obj6 = objX57;
                                        t6u0Var6 = t6u0Var7;
                                    }
                                    Function1 function15 = (Function1) obj6;
                                    Object objX58 = mv10Var7.X();
                                    if (objX58 == ev00Var2) {
                                        xuqVar5 = xuqVar4;
                                        i9 = i8;
                                        objX58 = new mn2(a5e0Var32, (byte) 12);
                                        mv10Var7.x0(objX58);
                                    } else {
                                        xuqVar5 = xuqVar4;
                                        i9 = i8;
                                    }
                                    Function1 function16 = (Function1) objX58;
                                    boolean zH26 = mv10Var7.h(a5e0Var72);
                                    boolean z29 = z192;
                                    t6u0 t6u0Var8 = t6u0Var6;
                                    boolean zF3 = mv10Var7.f(w6u0Var7.ordinal()) | zH26 | mv10Var7.i(z29) | mv10Var7.h(t6u0Var6) | mv10Var7.h(sfsVar10) | mv10Var7.i(z22);
                                    Object objX59 = mv10Var7.X();
                                    if (zF3 || objX59 == ev00Var2) {
                                        z23 = z29;
                                        objX59 = new kso(z23, t6u0Var8, w6u0Var7, sfsVar10, a5e0Var73, a5e0Var72, z22);
                                        mv10Var7.x0(objX59);
                                    } else {
                                        z23 = z29;
                                    }
                                    nqd0 nqd0VarA = d.a(kqd0.a, "ImmersiveMapScreen").A(nqd0Var2);
                                    int i11 = xuq.c;
                                    jt81.e(arrayList192, str21, str20, z6b0Var, xuqVar5, qj50Var2, vcuVar22, z12, zBooleanValue2, z25, z21, z27, z20, z23, iM, iM2, function15, function16, function14, (Function1) objX59, nqd0VarA, finVar2, mv10Var7, 262152, ((i9 << 24) & 234881024) | 12582912, (i9 >> 3) & 14);
                                } else {
                                    mv10Var7.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), d.a(kqd0.a, "ImmersiveMapScreen").A(b.e(nqd0Var, 1.0f)), mv10Var62, 1794048);
                        mv10Var = mv10Var62;
                        drt0VarF = f(a5e0Var3);
                        if (drt0VarF != null) {
                        }
                    }
                }
            } else {
                id = (numD == null || (khpVar2 = (khp) a0n.S0(numD.intValue(), arrayList14)) == null) ? null : khpVar2.getId();
                if (id == null) {
                    if (num9 != null) {
                        e7b0 e7b0Var2 = (e7b0) a0n.S0(num9.intValue(), list7);
                        id = (e7b0Var2 == null || (khpVar = e7b0Var2.a) == null) ? null : khpVar.getId();
                        z5 = z11;
                        rj50Var = rj50Var4;
                        x8vVar = rj50Var.a;
                        if (x8vVar != null) {
                        }
                        if (str3 != null) {
                        }
                        str11 = str9;
                        y8vVar = null;
                        a5e0 a5e0VarS522 = oqq0.s(y8vVar, mv10Var3);
                        if (str10 != null) {
                        }
                        Boolean boolValueOf422 = Boolean.valueOf(z12);
                        Integer numValueOf322 = Integer.valueOf(arrayList14.size());
                        zH = mv10Var3.h(numD) | mv10Var3.i(z12) | mv10Var3.j(arrayList14) | mv10Var3.h(vcuVar);
                        objX = mv10Var3.X();
                        if (!zH) {
                        }
                    } else {
                        z5 = z11;
                        rj50Var = rj50Var4;
                        id = null;
                        x8vVar = rj50Var.a;
                        if (x8vVar != null) {
                        }
                        if (str3 != null) {
                        }
                        str11 = str9;
                        y8vVar = null;
                        a5e0 a5e0VarS5222 = oqq0.s(y8vVar, mv10Var3);
                        if (str10 != null) {
                        }
                        Boolean boolValueOf4222 = Boolean.valueOf(z12);
                        Integer numValueOf3222 = Integer.valueOf(arrayList14.size());
                        zH = mv10Var3.h(numD) | mv10Var3.i(z12) | mv10Var3.j(arrayList14) | mv10Var3.h(vcuVar);
                        objX = mv10Var3.X();
                        if (!zH) {
                        }
                    }
                }
            }
            xro0VarY.f(kb9Var);
        }
        mv10Var = mv10Var4;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            kb9Var = new kb9(nqsVar, num, str, num2, str2, z, str3, uj50Var, nqd0Var, i2);
            xro0VarY.f(kb9Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final e3a e3aVar, final long j, final boolean z, boolean z2, final fin finVar, fin finVar2, fin finVar3, final nqd0 nqd0Var, bun bunVar, final int i2) {
        final fin finVar4;
        final fin finVar5;
        final boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-924102262);
        int i3 = i2 | (mv10Var.h(e3aVar) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Integer num = (Integer) a5e0Var.getValue();
            final float fF0 = num != null ? xvuVar.F0(num.intValue()) : gcx.c(j);
            boolean z4 = (i3 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = sh7.h(0.0f, mv10Var);
            }
            final a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = sh7.h(0.0f, mv10Var);
            }
            final a5e0 a5e0Var3 = (a5e0) objX3;
            t6u0 t6u0Var = e3aVar.a;
            if (t6u0Var.d() != w6u0.c) {
                w6u0 w6u0VarC = t6u0Var.c();
                w6u0 w6u0Var = w6u0.b;
                boolean z5 = w6u0VarC == w6u0Var || t6u0Var.d() == w6u0Var;
                WeakHashMap weakHashMap = hh51.x;
                final nvi0 nvi0Var = new nvi0(c1s0.I(y0a0.i(i4r0.r(mv10Var).f, mv10Var), !lt81.k(j) && (dcx.b(gcx.d(j), gcx.c(j)) > 0 || z5), false, 13), mwq.f(0.0f, 0.0f, 0.0f, z ? ((dcx) a5e0Var3.getValue()).a : 0.0f, 7));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImmersiveMapScreenContent");
                Object objX4 = mv10Var.X();
                byte b2 = 12;
                if (objX4 == ev00Var) {
                    objX4 = new v72(a5e0Var, b2);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0Var, (Function1) objX4));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                z3 = z2;
                finVar4 = finVar2;
                lt81.e(e3aVar, j, fF0, to60.S(451521478, true, new Function3() { // from class: dl50
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            long j2 = j;
                            int iB = dcx.b(gcx.d(j2), gcx.c(j2));
                            nqd0 nqd0VarK2 = kqd0.a;
                            if (iB > 0 && dcx.b(gcx.c(j2), 600.0f) >= 0) {
                                nqd0VarK2 = b.k(nqd0VarK2, 0.0f, fF0 * 0.95f, 1);
                            }
                            a5e0 a5e0Var4 = a5e0Var2;
                            boolean zH = mv10Var2.h(a5e0Var4);
                            xvu xvuVar2 = xvuVar;
                            boolean zH2 = zH | mv10Var2.h(xvuVar2);
                            Object objX5 = mv10Var2.X();
                            if (zH2 || objX5 == ly5.c) {
                                objX5 = new jv(xvuVar2, a5e0Var4, (byte) 29);
                                mv10Var2.x0(objX5);
                            }
                            finVar.invoke(nvi0Var, t4a.F(nqd0VarK2, (Function1) objX5), mv10Var2, 0);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), d.a(kqd0Var, "ImmersiveMapScreenContent").A(b.e(kqd0Var, 1.0f)), to60.S(-1129860495, true, new Function3() { // from class: el50
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ImmersiveMapScreenContent").A(b.e(kqd0Var2, 1.0f));
                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
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
                            vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                            dcx dcxVar = new dcx(z3 ? ((dcx) a5e0Var2.getValue()).a : 0.0f);
                            dcx dcxVar2 = (dcx) a5e0Var3.getValue();
                            float f2 = dcxVar2.a;
                            finVar4.invoke(dcxVar, dcxVar2, mv10Var2, 0);
                            mv10Var2.s(true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i3 & 112) | (i3 & 14) | 224256);
                mv10Var = mv10Var;
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new kj0(a5e0Var3, (byte) 12);
                    mv10Var.x0(objX5);
                }
                mj9 mj9Var = di1.i;
                y5a y5aVar = y5a.a;
                nqd0 nqd0VarM = iv81.m(y5aVar.a(kqd0Var, mj9Var), 0.5f);
                finVar5 = finVar3;
                finVar5.invoke((Function1) objX5, nqd0VarM, mv10Var, 390);
                ixd0.c(d.a(kqd0Var, "ImmersiveMapScreenContent").A(mwq.R(mwq.V(ixd0.a0(ixd0.a0(iv81.m(y5aVar.a(kqd0Var, mj9Var), 1.0f), ixd0.D), ixd0.C), 0.0f, 0.0f, 0.0f, ((dcx) a5e0Var3.getValue()).a, 7), 24.0f)), null, null, null, null, mv10Var, 0, 30);
                mv10Var.s(true);
            }
        } else {
            finVar4 = finVar2;
            finVar5 = finVar3;
            z3 = z2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z6 = z3;
            final fin finVar6 = finVar4;
            xro0VarY.d = new Function2(j, z, z6, finVar, finVar6, finVar5, nqd0Var, i2) { // from class: fl50
                public final /* synthetic */ long b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ fin f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1794049);
                    kt81.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, boolean z, vwp vwpVar) {
        xl50 xl50Var;
        Object objE;
        if (vwpVar instanceof xl50) {
            xl50Var = (xl50) vwpVar;
            int i2 = xl50Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xl50Var.p = i2 - Integer.MIN_VALUE;
            } else {
                xl50Var = new xl50(vwpVar);
            }
        }
        Object obj = xl50Var.o;
        int i3 = xl50Var.p;
        Object obj2 = a011.a;
        if (i3 == 0) {
            vpq0.o(obj);
            t470Var.a(true);
            a5e0Var.setValue(Boolean.FALSE);
            a5e0Var2.setValue(null);
            a5e0Var3.setValue(null);
            String str = (String) mab0Var.a.getValue();
            if (str != null) {
                List list = t8b0Var.b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    mab0Var.a();
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((e7b0) it.next()).a.getId(), str)) {
                            break;
                        }
                    }
                    mab0Var.a();
                }
            }
            if (z) {
                xl50Var.n = a5e0Var4;
                xl50Var.p = 1;
                w6u0 w6u0VarC = t6u0Var.c();
                Object obj3 = yfs.a;
                w6u0 w6u0Var = w6u0.a;
                if ((w6u0VarC == w6u0Var && t6u0Var.d() == w6u0Var) || (objE = t6u0Var.e(xl50Var)) != obj3) {
                    objE = obj2;
                }
                if (objE == obj3) {
                    return obj3;
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a5e0Var4 = xl50Var.n;
            vpq0.o(obj);
        }
        a5e0Var4.setValue(Boolean.FALSE);
        return obj2;
    }

    public static final Object e(boolean z, t6u0 t6u0Var, vwp vwpVar) {
        yfs yfsVar = yfs.a;
        if (z) {
            Object objG = t6u0Var.g(vwpVar);
            if (objG == yfsVar) {
                return objG;
            }
        } else {
            Object objB = t6u0Var.b(vwpVar);
            if (objB == yfsVar) {
                return objB;
            }
        }
        return a011.a;
    }

    public static final drt0 f(a5e0 a5e0Var) {
        return (drt0) a5e0Var.getValue();
    }

    public static final boolean g(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final boolean h(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final boolean i(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final om50 j(a5e0 a5e0Var) {
        return (om50) a5e0Var.getValue();
    }

    public static final boolean k(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final void l(a5e0 a5e0Var, boolean z) {
        a5e0Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010f, code lost:
    
        if (e(r34, r27, r5) == r4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0118, code lost:
    
        if (r27.g(r5) == r4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012b, code lost:
    
        if (e(r34, r27, r5) == r4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012d, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(String str, pj50 pj50Var, boolean z, t6u0 t6u0Var, w6u0 w6u0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, boolean z2, int i2, List list, tj50 tj50Var, Function0 function0, vwp vwpVar) {
        am50 am50Var;
        d6v d6vVar;
        if (vwpVar instanceof am50) {
            am50Var = (am50) vwpVar;
            int i3 = am50Var.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                am50Var.o = i3 - Integer.MIN_VALUE;
            } else {
                am50Var = new am50(vwpVar);
            }
        }
        Object obj = am50Var.n;
        int i4 = am50Var.o;
        if (i4 == 0) {
            vpq0.o(obj);
            e7b0 e7b0Var = (e7b0) a0n.S0(i2, list);
            if (e7b0Var == null) {
                return Boolean.FALSE;
            }
            khp khpVar = e7b0Var.a;
            kotlinx.serialization.json.b bVar = e7b0Var.h;
            g7b0 g7b0Var = e7b0Var.g;
            int i5 = g7b0Var != null ? g7b0Var.a : -1;
            int i6 = e7b0Var.b;
            if (g7b0Var == null || (d6vVar = g7b0Var.b) == null) {
                d6vVar = d6v.b;
            }
            String strName = d6vVar.name();
            String name = khpVar.getName();
            c cVarH = y6b0.h(khpVar, bVar);
            xry xryVar = yry.Companion;
            String name2 = khpVar.getName();
            xryVar.getClass();
            yry yryVarB = xry.b(name2, "local_business", bVar);
            String str2 = e7b0Var.d;
            rhp rhpVar = khpVar instanceof rhp ? (rhp) khpVar : null;
            em50 em50Var = new em50(str, i5, i6, strName, name, cVarH, yryVarB, str2, (rhpVar == null || g7b0Var != null) ? null : rhpVar);
            a5e0Var.setValue(khpVar.getId());
            a5e0Var2.setValue(em50Var);
            String id = khpVar.getId();
            int i7 = e7b0Var.b;
            pj50Var.a.b(new ctg(pj50Var.c, pj50Var.g, pj50Var.e, id, Integer.valueOf(i7), khpVar.getName(), tj50Var != null ? tj50Var.a : ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_UNSPECIFIED, sza.d));
            function0.invoke();
            boolean z3 = ((Boolean) a5e0Var3.getValue()).booleanValue() || (z && k(a5e0Var4));
            boolean zI = i(a5e0Var5);
            Object obj2 = yfs.a;
            if (!zI) {
                a5e0Var5.setValue(Boolean.TRUE);
                if (z3) {
                    am50Var.o = 1;
                } else {
                    am50Var.o = 2;
                }
            } else if (z3 && t6u0Var.d() != w6u0Var) {
                am50Var.o = 3;
            }
        } else {
            if (i4 != 1 && i4 != 2 && i4 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    public static final void o(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(595187553);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string.fbe);
            kqd0 kqd0Var = kqd0.a;
            qu81.c(48, 12, mv10Var, d.a(kqd0Var, "NextLoginOtpScreen").A(kqd0Var), strE, false, false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i2, (byte) 10);
        }
    }

    public static final void p(final s261 s261Var, final Function1 function1, final c461 c461Var, final p461 p461Var, final l8n l8nVar, final nqd0 nqd0Var, final boolean z, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function0, final Function2 function2, final rvi0 rvi0Var, final e461 e461Var, bun bunVar, final int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2097213778);
        int i3 = i2 | (mv10Var.h(s261Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(c461Var) ? 256 : 128) | (mv10Var.h(p461Var) ? 2048 : 1024) | (mv10Var.h(l8nVar) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536) | (mv10Var.i(z) ? 1048576 : 524288) | (mv10Var.j(function13) ? 67108864 : 33554432) | (mv10Var.j(function14) ? 536870912 : 268435456);
        int i4 = (mv10Var.j(function15) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | (mv10Var.h(rvi0Var) ? 2048 : 1024) | (mv10Var.h(e461Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 9363) == 9362) ? false : true)) {
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(-792637449);
                c8r0.c(s261Var.f, d.a(kqd0Var, "WritingBlockEditor").A(mwq.Q(nqd0Var, rvi0Var)), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15352);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(function1, c461Var, p461Var, l8nVar, nqd0Var, z, function12, function13, function14, function15, function0, function2, rvi0Var, e461Var, i2) { // from class: i461
                        public final /* synthetic */ Function1 b;
                        public final /* synthetic */ c461 c;
                        public final /* synthetic */ p461 d;
                        public final /* synthetic */ l8n e;
                        public final /* synthetic */ nqd0 f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ Function0 l;
                        public final /* synthetic */ Function2 m;
                        public final /* synthetic */ rvi0 n;
                        public final /* synthetic */ e461 o;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(12583425);
                            kt81.p(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(-792367408);
            mv10Var.s(false);
            ad61 ad61Var = s261Var.w.i;
            if (ad61Var != null || z) {
                mv10Var.n0(-792255963);
                t(ad61Var, (String) s261Var.Y.getValue(), function0, rvi0Var, d.a(kqd0Var, "WritingBlockEditor").A(nqd0Var), null, null, null, mv10Var, ((i4 << 3) & 896) | (i4 & 7168) | ((i3 >> 3) & 57344), 224);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2(function1, c461Var, p461Var, l8nVar, nqd0Var, z, function12, function13, function14, function15, function0, function2, rvi0Var, e461Var, i2) { // from class: j461
                        public final /* synthetic */ Function1 b;
                        public final /* synthetic */ c461 c;
                        public final /* synthetic */ p461 d;
                        public final /* synthetic */ l8n e;
                        public final /* synthetic */ nqd0 f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ Function0 l;
                        public final /* synthetic */ Function2 m;
                        public final /* synthetic */ rvi0 n;
                        public final /* synthetic */ e461 o;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(12583425);
                            kt81.p(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(-791999376);
            mv10Var.s(false);
            int i5 = i3 & 896;
            boolean z2 = (i5 == 256 || mv10Var.j(c461Var)) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new k461(c461Var, p461Var, (byte) 0);
                mv10Var.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var);
            boolean z3 = (i4 & 57344) == 16384;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = e461Var != null ? new eeb0(e461Var.a, e461Var.b) : null;
                mv10Var.x0(objX2);
            }
            eeb0 eeb0Var = (eeb0) objX2;
            if (p461Var instanceof n461) {
                mv10Var.n0(1082841331);
                cdb0 cdb0Var = ((n461) p461Var).a;
                nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockEditor");
                boolean z4 = (i3 & 234881024) == 67108864;
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    objX3 = new as6(function13, (byte) 27);
                    mv10Var.x0(objX3);
                }
                int i6 = (i3 & 126) | 512 | i5 | (i3 & 57344) | 1572864 | ((i4 << 21) & 29360128);
                int i7 = i4 << 18;
                hu81.f(s261Var, function1, c461Var, cdb0Var, l8nVar, nqd0VarA.A(gly0.G(nqd0Var, (Function1) objX3)), function12, function15, function2, rvi0Var, eeb0Var, mv10Var, i6 | (i7 & 234881024) | (i7 & 1879048192));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (!(p461Var instanceof o461)) {
                    throw evx0.w(1082839604, mv10Var, false);
                }
                s(s261Var, function1, c461Var, sh7.e(mv10Var, 1082864584, kqd0Var, "WritingBlockEditor", nqd0Var), function12, function14, function15, rvi0Var, mv10Var, (i3 & 126) | 512 | i5 | ((i3 >> 6) & 7168) | 24576 | ((i3 >> 12) & 458752) | ((i4 << 18) & 3670016) | ((i4 << 12) & 29360128));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2(function1, c461Var, p461Var, l8nVar, nqd0Var, z, function12, function13, function14, function15, function0, function2, rvi0Var, e461Var, i2) { // from class: h461
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ c461 c;
                public final /* synthetic */ p461 d;
                public final /* synthetic */ l8n e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function2 m;
                public final /* synthetic */ rvi0 n;
                public final /* synthetic */ e461 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12583425);
                    kt81.p(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void q(int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1575829027);
        int i6 = 2;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i5 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i8 = i5;
        if (mv10Var.c0(i8 & 1, (i8 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var2;
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockEditorError").A(mwq.R(nqd0Var3, 16.0f));
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            pt61.R(R.string._1f0c_res_0x7f132106, d.a(kqd0Var, "WritingBlockEditorError"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "WritingBlockEditorError"), new gta(ota.a, qtaVar, i6), false, false, null, null, l671.k, mv10Var, (i8 & 14) | 100663808, 250);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t3m0(i2, i3, nqd0Var2, function02);
        }
    }

    public static final void r(final int i2, final int i3, final int i4, bun bunVar, nqd0 nqd0Var) {
        int i5;
        final nqd0 nqd0Var2;
        int i6;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1681185678);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.f(i2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        int i7 = i4 & 2;
        if (i7 != 0) {
            i6 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i6 = i5 | (mv10Var2.h(nqd0Var2) ? 32 : 16);
        }
        boolean z = false;
        if (mv10Var2.c0(i6 & 1, (i6 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0) {
                nqd0Var2 = kqd0Var;
            }
            nqd0 nqd0Var3 = nqd0Var2;
            emw0 emw0VarB = ot2.b(i2 >= 100 ? 1.0f : i2 / 100.0f, dve.f0(0.0f, 50.0f, null, 5), null, null, mv10Var2, 432, 24);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                jid0 jid0Var = jid0.k;
                wl11 wl11Var = new wl11(emw0VarB, (byte) 6);
                bbi bbiVar = srv0.a;
                wwu wwuVar = new wwu(wl11Var, jid0Var);
                mv10Var2.x0(wwuVar);
                objX = wwuVar;
            }
            emw0 emw0Var = (emw0) objX;
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, false, new d2b(z));
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockEditorLoading").A(mwq.R(nqd0Var3, 16.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            pt61.R(R.string._1f0d_res_0x7f132107, d.a(kqd0Var, "WritingBlockEditorLoading"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
            if (((Boolean) emw0Var.getValue()).booleanValue()) {
                mv10Var2.n0(-790595499);
                zcn0.d(0.0f, 0, 0, 31, 0L, 0L, mv10Var2, d.a(kqd0Var, "WritingBlockEditorLoading"));
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-790538025);
                boolean zH = mv10Var2.h(emw0VarB);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new nz9(emw0VarB, (byte) 2);
                    mv10Var2.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockEditorLoading");
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new r410((byte) 7);
                    mv10Var2.x0(objX3);
                }
                zcn0.c(function0, nqd0VarA2, 0L, 0L, 0, 0.0f, (Function1) objX3, mv10Var2, 1572864, 62);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f461
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    kt81.r(i2, iS, i4, (bun) obj, nqd0Var2);
                    return a011.a;
                }
            };
        }
    }

    public static final void s(s261 s261Var, Function1 function1, c461 c461Var, nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, rvi0 rvi0Var, bun bunVar, int i2) {
        int i3;
        s261 s261Var2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        ev00 ev00Var;
        a5e0 a5e0Var2;
        hq5 hq5Var;
        ev00 ev00Var2;
        rvi0 rvi0Var2 = rvi0Var;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-3251740);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(s261Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var2.h(c461Var) : mv10Var2.j(c461Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(function14) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(rvi0Var2) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function13, mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(function14, mv10Var2);
            Object objX = mv10Var2.X();
            if (objX == ev00Var3) {
                objX = oqq0.q(new g561(0));
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var3) {
                objX2 = oqq0.q(new Object());
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var3) {
                ev00Var = ev00Var3;
                m461 m461Var = new m461(c461Var, a5e0Var3, a5e0VarS, a5e0VarS2, a5e0VarS3, a5e0VarS4, a5e0Var4);
                a5e0Var2 = a5e0Var3;
                a5e0Var = a5e0Var4;
                mv10Var2.x0(m461Var);
                mv10Var = mv10Var2;
                objX3 = m461Var;
            } else {
                mv10Var = mv10Var2;
                a5e0Var = a5e0Var4;
                ev00Var = ev00Var3;
                a5e0Var2 = a5e0Var3;
            }
            m461 m461Var2 = (m461) objX3;
            Object value = a5e0Var.getValue();
            boolean zJ = mv10Var.j(m461Var2) | ((i4 & 29360128) == 8388608);
            Object objX4 = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX4 == ev00Var) {
                objX4 = new wf31((byte) 3, twpVar, m461Var2, rvi0Var2);
                mv10Var.x0(objX4);
            }
            yyx.m(m461Var2, rvi0Var2, value, (Function2) objX4, mv10Var);
            toy0 toy0VarF = yoy0.b.F(mv10Var, 6);
            toy0 toy0Var = toy0.l;
            w2z0 w2z0VarA = toy0VarF.a(0L, null, mv10Var, 3);
            Object value2 = a5e0Var.getValue();
            boolean zJ2 = mv10Var.j(m461Var2) | mv10Var.h(w2z0VarA);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new rs51(m461Var2, w2z0VarA, null);
                mv10Var.x0(objX5);
            }
            yyx.n(w2z0VarA, value2, (Function2) objX5, mv10Var);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            z361 z361Var = hq5Var != null ? (z361) hq5Var.T1.invoke() : null;
            if (z361Var == null) {
                jl.d("No WritingBlockEditorContainerScope found in the current conversation graph");
                return;
            }
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockSkybridgeEditor").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            a5e0 a5e0Var5 = a5e0Var2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            h561 h561Var = (h561) a5e0Var5.getValue();
            e561 e561Var = e561.a;
            boolean zL = kdd.l(h561Var, e561Var);
            float f2 = zL ? 0.99607843f : 0.0f;
            mj9 mj9Var = di1.f;
            z361 z361Var2 = z361Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockSkybridgeEditor").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            ev00 ev00Var4 = ev00Var;
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            h561 h561Var2 = (h561) a5e0Var5.getValue();
            if ((h561Var2 instanceof g561) || kdd.l(h561Var2, d561.a)) {
                rvi0Var2 = rvi0Var;
                ev00Var2 = ev00Var4;
                mv10Var.n0(-990402255);
                r(h561Var2.a(), 0, 0, mv10Var, d.a(kqd0Var, "WritingBlockSkybridgeEditor").A(mwq.Q(kqd0Var, rvi0Var2)));
                mv10Var.s(false);
            } else if (kdd.l(h561Var2, e561Var)) {
                mv10Var.n0(937892212);
                mv10Var.s(false);
                rvi0Var2 = rvi0Var;
                ev00Var2 = ev00Var4;
            } else {
                if (!kdd.l(h561Var2, f561.a)) {
                    throw evx0.w(937877064, mv10Var, false);
                }
                mv10Var.n0(-990037633);
                boolean zJ3 = mv10Var.j(m461Var2);
                Object objX6 = mv10Var.X();
                ev00Var2 = ev00Var4;
                if (zJ3 || objX6 == ev00Var2) {
                    objX6 = new c8x0(m461Var2, (byte) 11);
                    mv10Var.x0(objX6);
                }
                rvi0Var2 = rvi0Var;
                q(0, 0, mv10Var, d.a(kqd0Var, "WritingBlockSkybridgeEditor").A(mwq.Q(kqd0Var, rvi0Var2)), (Function0) objX6);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.j0(-983422628, a5e0Var.getValue());
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean zE = mv10Var.e(f2);
            Object objX7 = mv10Var.X();
            if (zE || objX7 == ev00Var2) {
                objX7 = new pxg0(f2, (byte) 4);
                mv10Var.x0(objX7);
            }
            nqd0 nqd0VarN = r781.n(ab2.S(nqd0VarE, (Function1) objX7), zL);
            boolean zJ4 = mv10Var.j(z361Var2) | mv10Var.j(oj5Var);
            Object objX8 = mv10Var.X();
            if (zJ4 || objX8 == ev00Var2) {
                objX8 = new vlp0(z361Var2, oj5Var, (byte) 16);
                mv10Var.x0(objX8);
            }
            Function1 function15 = (Function1) objX8;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "WritingBlockSkybridgeEditor").A(nqd0VarN);
            boolean zJ5 = mv10Var.j(m461Var2) | mv10Var.j(z361Var2);
            Object objX9 = mv10Var.X();
            if (zJ5 || objX9 == ev00Var2) {
                objX9 = new jxu0((Object) m461Var2, (Object) z361Var2, (byte) 15);
                mv10Var.x0(objX9);
            }
            Function1 function16 = (Function1) objX9;
            boolean zJ6 = ((i4 & 14) == 4) | mv10Var.j(m461Var2);
            Object objX10 = mv10Var.X();
            if (zJ6 || objX10 == ev00Var2) {
                s261Var2 = s261Var;
                objX10 = new p5s0(s261Var2, m461Var2, (byte) 18);
                mv10Var.x0(objX10);
            } else {
                s261Var2 = s261Var;
            }
            d1f.b(function15, nqd0VarA3, null, function16, (Function1) objX10, mv10Var, 0, 4);
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            s261Var2 = s261Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gh1(s261Var2, function1, c461Var, nqd0Var, function12, function13, function14, rvi0Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final ad61 ad61Var, final String str, final Function0 function0, final rvi0 rvi0Var, nqd0 nqd0Var, Function2 function2, g4s0 g4s0Var, rvi0 rvi0Var2, bun bunVar, final int i2, final int i3) {
        int i4;
        final nqd0 nqd0Var2;
        int i5;
        Function2 function22;
        g4s0 g4s0VarB;
        int i6;
        rvi0 rvi0VarE;
        int i7;
        mv10 mv10Var;
        final Function2 function23;
        final g4s0 g4s0Var2;
        final rvi0 rvi0Var3;
        xro0 xro0VarY;
        int i8;
        Function2 function24;
        g4s0 g4s0Var3;
        w2z0 w2z0VarB;
        Function2 function25;
        rvi0 rvi0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-136131954);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(ad61Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    function22 = function2;
                    i4 |= mv10Var2.j(function22) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        g4s0VarB = g4s0Var;
                        int i10 = mv10Var2.h(g4s0VarB) ? 1048576 : 524288;
                        i4 |= i10;
                    } else {
                        g4s0VarB = g4s0Var;
                    }
                    i4 |= i10;
                } else {
                    g4s0VarB = g4s0Var;
                }
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((12582912 & i2) == 0) {
                        rvi0VarE = rvi0Var2;
                        i4 |= mv10Var2.h(rvi0VarE) ? 8388608 : 4194304;
                    }
                    i7 = i4;
                    if (mv10Var2.c0(i7 & 1, (i4 & 4793491) == 4793490)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        function23 = function22;
                        g4s0Var2 = g4s0VarB;
                        rvi0Var3 = rvi0VarE;
                    } else {
                        mv10Var2.h0();
                        int i11 = i2 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i11 == 0 || mv10Var2.I()) {
                            if (i9 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i5 != 0) {
                                function22 = l671.i;
                            }
                            if ((i3 & 64) != 0) {
                                g4s0VarB = kho0.B(mv10Var2);
                                i8 = i7 & (-3670017);
                            } else {
                                i8 = i7;
                            }
                            if (i6 != 0) {
                                rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                            }
                        } else {
                            mv10Var2.f0();
                            if ((i3 & 64) != 0) {
                                i8 = i7 & (-3670017);
                            } else {
                                function24 = function22;
                                g4s0Var3 = g4s0VarB;
                                i8 = i7;
                                mv10Var2.t();
                                tn01 tn01Var = on01.a;
                                w2z0 w2z0VarF = sdn.f(tn01Var, 0L, 63);
                                float f2 = dg90.b;
                                w2z0VarB = w2z0.b(w2z0VarF, 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(f2, 0, 0), 0, 15204351);
                                String str2 = ad61Var == null ? ad61Var.b : null;
                                if (ad61Var != null || ad61Var.c) {
                                    int i12 = i8;
                                    function25 = function24;
                                    rvi0Var4 = rvi0VarE;
                                    mv10Var2.n0(-1057089867);
                                    o3q0.b(str, w2z0VarB, d.a(kqd0Var, "WritingBlockVersionPreview").A(mwq.Q(kho0.H(b.e(nqd0Var2, 1.0f), g4s0Var3, false, 14), new nvi0(rvi0Var4, rvi0Var))), null, 0.0f, 0.0f, 0.0f, 0.0f, mv10Var2, (i12 >> 3) & 14, 248);
                                    mv10Var = mv10Var2;
                                    mv10Var.s(false);
                                } else if (str2 != null) {
                                    mv10Var2.n0(-1056788330);
                                    gg90 gg90Var = new gg90(f2, 0, 0);
                                    nqd0 nqd0Var3 = nqd0Var2;
                                    rvi0 rvi0Var5 = rvi0VarE;
                                    hik hikVar = new hik(nqd0Var3, g4s0Var3, rvi0Var5, function24, rvi0Var, str2);
                                    function25 = function24;
                                    rvi0Var4 = rvi0Var5;
                                    nqd0Var2 = nqd0Var3;
                                    c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var, 0, to60.S(1425573757, true, hikVar, mv10Var2), mv10Var2, 0, 6, 766);
                                    mv10Var2.s(false);
                                    mv10Var = mv10Var2;
                                } else {
                                    function25 = function24;
                                    rvi0Var4 = rvi0VarE;
                                    mv10Var2.n0(-1056123473);
                                    kj9 kj9Var = di1.o;
                                    int i13 = i8;
                                    za6 za6Var = new za6(8.0f, false, new d2b(false));
                                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockVersionPreview").A(mwq.Q(b.e(nqd0Var2, 1.0f), new nvi0(rvi0Var4, rvi0Var)));
                                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
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
                                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var2);
                                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                    pt61.R(R.string._1f3a_res_0x7f132134, d.a(kqd0Var, "WritingBlockVersionPreview"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                                    hwa.d(function0, d.a(kqd0Var, "WritingBlockVersionPreview"), new gta(ota.a, null, 2), false, false, null, null, l671.j, mv10Var2, (14 & (i13 >> 6)) | 100663808, 250);
                                    mv10Var = mv10Var2;
                                    mv10Var.s(true);
                                    mv10Var.s(false);
                                }
                                Function2 function26 = function25;
                                rvi0Var3 = rvi0Var4;
                                function23 = function26;
                                g4s0Var2 = g4s0Var3;
                            }
                        }
                        function24 = function22;
                        g4s0Var3 = g4s0VarB;
                        mv10Var2.t();
                        tn01 tn01Var2 = on01.a;
                        w2z0 w2z0VarF2 = sdn.f(tn01Var2, 0L, 63);
                        float f22 = dg90.b;
                        w2z0VarB = w2z0.b(w2z0VarF2, 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(f22, 0, 0), 0, 15204351);
                        String str22 = ad61Var == null ? ad61Var.b : null;
                        if (ad61Var != null) {
                            int i122 = i8;
                            function25 = function24;
                            rvi0Var4 = rvi0VarE;
                            mv10Var2.n0(-1057089867);
                            o3q0.b(str, w2z0VarB, d.a(kqd0Var, "WritingBlockVersionPreview").A(mwq.Q(kho0.H(b.e(nqd0Var2, 1.0f), g4s0Var3, false, 14), new nvi0(rvi0Var4, rvi0Var))), null, 0.0f, 0.0f, 0.0f, 0.0f, mv10Var2, (i122 >> 3) & 14, 248);
                            mv10Var = mv10Var2;
                            mv10Var.s(false);
                            Function2 function262 = function25;
                            rvi0Var3 = rvi0Var4;
                            function23 = function262;
                            g4s0Var2 = g4s0Var3;
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: g461
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                kt81.t(ad61Var, str, function0, rvi0Var, nqd0Var2, function23, g4s0Var2, rvi0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 12582912;
                rvi0VarE = rvi0Var2;
                i7 = i4;
                if (mv10Var2.c0(i7 & 1, (i4 & 4793491) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function22 = function2;
            if ((1572864 & i2) == 0) {
            }
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            rvi0VarE = rvi0Var2;
            i7 = i4;
            if (mv10Var2.c0(i7 & 1, (i4 & 4793491) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        function22 = function2;
        if ((1572864 & i2) == 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        rvi0VarE = rvi0Var2;
        i7 = i4;
        if (mv10Var2.c0(i7 & 1, (i4 & 4793491) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final ArrayList u(Object obj) {
        iz60 iz60VarV = v(obj);
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        for (Object obj2 : iz60VarV.a) {
            arrayList.add(obj2 instanceof Number ? Double.valueOf(((Number) obj2).doubleValue()) : obj2 instanceof String ? y4x0.y((String) obj2) : null);
        }
        return arrayList;
    }

    public static final iz60 v(Object obj) {
        List list = obj instanceof List ? (List) obj : null;
        return list != null ? new iz60(list) : new iz60(Collections.singletonList(obj));
    }

    public static final ArrayList w(List list) {
        iz60 iz60VarV = v(list);
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        for (Object obj : iz60VarV.a) {
            arrayList.add(obj instanceof Comparable ? (Comparable) obj : obj instanceof List ? new iz60((List) obj) : null);
        }
        return arrayList;
    }

    public static final Integer x(List list, String str, Integer num, boolean z) {
        if (!z) {
            return null;
        }
        int i2 = 0;
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (kdd.l(((e7b0) it.next()).a.getId(), str)) {
                    break;
                }
                i2++;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 != -1) {
                return numValueOf;
            }
            return null;
        }
        if (num == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                i2 = -1;
                break;
            }
            if (((e7b0) it2.next()).b == num.intValue()) {
                break;
            }
            i2++;
        }
        Integer numValueOf2 = Integer.valueOf(i2);
        if (i2 != -1) {
            return numValueOf2;
        }
        return null;
    }

    public static final boolean y(Object obj) {
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null && !map.isEmpty()) {
            Set setKeySet = map.keySet();
            if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                return true;
            }
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof String)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final c0o0 z(wu51 wu51Var, qu51 qu51Var, xv51 xv51Var) {
        return new c0o0(wu51Var, qu51Var, xv51Var);
    }
}
