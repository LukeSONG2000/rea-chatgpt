package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kmc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kmc(prt0 prt0Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.a = (byte) 8;
        this.d = prt0Var;
        this.f = function0;
        this.e = function02;
        this.g = function03;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj6;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                w481.d(iS, (lmc) obj5, (bun) obj, nqd0Var, (String) obj7, function0, (Function1) obj4);
                return a011Var;
            case 1:
                nqd0 nqd0Var2 = (nqd0) obj3;
                g4s0 g4s0Var = (g4s0) obj7;
                final a5e0 a5e0Var = (a5e0) obj4;
                final ic60 ic60Var = (ic60) obj6;
                oz2 oz2Var = (oz2) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHighlightedTextPreview").A(kho0.H(b.k(nqd0Var2, 0.0f, 320.0f, 1), g4s0Var, false, 14));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    final long jC = r0n.c(((b8) mv10Var.l(e8.a)).k(mv10Var), 0.15f, 0.0f, 0.0f, 0.0f, 14);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(ic60Var);
                    final int i2 = this.c;
                    boolean zF = mv10Var.f(i2) | zH | mv10Var.g(jC);
                    Object objX = mv10Var.X();
                    if (zF || objX == ev00Var) {
                        Function1 function1 = new Function1() { // from class: fik
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                rgx rgxVar = (rgx) obj8;
                                w0z0 w0z0Var = (w0z0) a5e0Var.getValue();
                                if (w0z0Var != null) {
                                    sxd0 sxd0Var = w0z0Var.b;
                                    ic60 ic60Var2 = ic60Var;
                                    if (ic60Var2 != null) {
                                        int i3 = ic60Var2.a;
                                        int i4 = i2;
                                        if (i3 > i4) {
                                            i3 = i4;
                                        }
                                        int iD = sxd0Var.d(i3);
                                        int i5 = ic60Var2.b;
                                        if (i5 <= i4) {
                                            i4 = i5;
                                        }
                                        int iD2 = sxd0Var.d(i4);
                                        if (iD <= iD2) {
                                            int i6 = iD;
                                            while (true) {
                                                float f = sxd0Var.f(i6);
                                                float fB = sxd0Var.b(i6);
                                                rgx.h1(rgxVar, jC, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32))) << 32) | (((long) Float.floatToRawIntBits(fB - f)) & 4294967295L), 0.0f, null, null, 0, 120);
                                                if (i6 == iD2) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function1);
                        objX = function1;
                    }
                    nqd0 nqd0VarU = sht.u(nqd0VarG, (Function1) objX);
                    tn01 tn01Var = on01.e;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteHighlightedTextPreview").A(nqd0VarU);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ff5(a5e0Var, (byte) 8);
                        mv10Var.x0(objX2);
                    }
                    c8r0.b(oz2Var, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, (Function1) objX2, null, null, mv10Var, 0, 0, 28664);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                wyn.a((h0e) obj7, (o1r0) obj4, (w2y) obj5, (Function0) obj6, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                xw81.e((String) obj7, (String) obj4, (String) obj6, (List) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                xu71.a((fqa0) obj7, (Function1) obj4, (nqd0) obj3, (cqu) obj5, (Function0) obj6, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 5:
                uqa0 uqa0Var = (uqa0) obj4;
                cot cotVar = uqa0Var.f;
                String name = Thread.currentThread().getName();
                long jLongValue = ((Long) obj3).longValue();
                cotVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap((LinkedHashMap) obj6);
                ((Function1) obj2).invoke(new qq50(uqa0Var, cotVar.a(this.c, (String) obj7, null, linkedHashMap, ghy.a, jLongValue, name, (jnt) obj, true, (String) obj5, false), (byte) 7));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ((imq0) obj7).r((Function1) obj4, (Function1) obj6, (wnp) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                d181.m((pz41) obj7, (Function0) obj6, (Function0) obj4, (f4k0) obj3, (ije) obj5, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                jpt0.i((prt0) obj7, (Function0) obj6, (Function0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                eg21.b((String) obj7, (String) obj6, (hk90) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ kmc(h0e h0eVar, o1r0 o1r0Var, w2y w2yVar, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = h0eVar;
        this.e = o1r0Var;
        this.g = w2yVar;
        this.f = function0;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ kmc(fqa0 fqa0Var, Function1 function1, nqd0 nqd0Var, cqu cquVar, Function0 function0, int i) {
        this.a = (byte) 4;
        this.d = fqa0Var;
        this.e = function1;
        this.b = nqd0Var;
        this.g = cquVar;
        this.f = function0;
        this.c = i;
    }

    public /* synthetic */ kmc(uqa0 uqa0Var, int i, String str, LinkedHashMap linkedHashMap, Long l, String str2) {
        this.a = (byte) 5;
        this.e = uqa0Var;
        this.c = i;
        this.d = str;
        this.f = linkedHashMap;
        this.b = l;
        this.g = str2;
    }

    public /* synthetic */ kmc(nqd0 nqd0Var, g4s0 g4s0Var, a5e0 a5e0Var, ic60 ic60Var, int i, oz2 oz2Var) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.d = g4s0Var;
        this.e = a5e0Var;
        this.f = ic60Var;
        this.c = i;
        this.g = oz2Var;
    }

    public /* synthetic */ kmc(int i, lmc lmcVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 0;
        this.d = str;
        this.e = function1;
        this.f = function0;
        this.b = nqd0Var;
        this.g = lmcVar;
        this.c = i;
    }

    public /* synthetic */ kmc(pz41 pz41Var, Function0 function0, Function0 function02, f4k0 f4k0Var, ije ijeVar, int i) {
        this.a = (byte) 7;
        this.d = pz41Var;
        this.f = function0;
        this.e = function02;
        this.b = f4k0Var;
        this.g = ijeVar;
        this.c = i;
    }

    public /* synthetic */ kmc(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ kmc(String str, String str2, hk90 hk90Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 9;
        this.d = str;
        this.f = str2;
        this.g = hk90Var;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
    }
}
