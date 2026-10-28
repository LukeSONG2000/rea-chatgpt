package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r381 {
    public static final fin a = new fin(1989418113, new ykn(17), false);
    public static final fin b = new fin(681459539, new kln(15), false);
    public static final fin c = new fin(963288284, new zkn(16), false);
    public static final fin d = new fin(-152227420, new or2((byte) 15), false);
    public static final fin e = new fin(619497384, new gg2((byte) 13), false);
    public static final fin f = new fin(1071821944, new x78((byte) 14), false);
    public static final fin g = new fin(976331508, new n11((byte) 11), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final String str2, final String str3, String str4, final Function0 function0, final boolean z, final boolean z2, final boolean z3) {
        int i3;
        String str5;
        Function0 function02;
        nqd0 nqd0Var2;
        int i4;
        String str6;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final String str7;
        xro0 xro0VarY;
        r1c r1cVar;
        long j;
        long j2;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(834256615);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str5 = str3;
            i3 |= mv10Var2.h(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str6 = str4;
                    i3 |= mv10Var2.h(str6) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    i3 |= mv10Var2.i(z) ? 1048576 : 524288;
                }
                if ((i & 12582912) == 0) {
                    i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
                }
                if ((i & 100663296) == 0) {
                    i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    final String str8 = i4 != 0 ? null : str6;
                    if (z3) {
                        mv10Var2.n0(-1438265841);
                        r1cVar = t.t(mv10Var2).c.b;
                    } else {
                        mv10Var2.n0(-1438264466);
                        r1cVar = t.t(mv10Var2).c.a;
                    }
                    mv10Var2.s(false);
                    final r1c r1cVar2 = r1cVar;
                    if (z || z2 || z3) {
                        mv10Var2.n0(-1438260943);
                        mv10Var2.s(false);
                        j = r1cVar2.a;
                    } else {
                        mv10Var2.n0(-1438259601);
                        j = m2o0.c(mv10Var2).f.a.a;
                        mv10Var2.s(false);
                    }
                    long j3 = j;
                    if (z || z2 || z3) {
                        mv10Var2.n0(-1438257039);
                        mv10Var2.s(false);
                        j2 = r1cVar2.b;
                    } else {
                        mv10Var2.n0(-1438255889);
                        j2 = m2o0.c(mv10Var2).f.e.a;
                        mv10Var2.s(false);
                    }
                    long j4 = j2;
                    boolean z5 = z && !z2;
                    float f2 = bbv0.a;
                    nqd0 nqd0VarK = b.k(nqd0Var4, 48.0f, 0.0f, 2);
                    int i6 = i3;
                    boolean z6 = ((i3 & 112) == 32) | ((234881024 & i3) == 67108864);
                    Object objX = mv10Var2.X();
                    if (z6 || objX == ly5.c) {
                        z4 = false;
                        objX = new lic(0 == true ? 1 : 0, str2, z3);
                        mv10Var2.x0(objX);
                    } else {
                        z4 = false;
                    }
                    final String str9 = str5;
                    mv10Var = mv10Var2;
                    hwa.a(function02, d.a(kqd0Var, "CalpicoConnectionRow").A(yts0.b(nqd0VarK, z4, (Function1) objX)), j3, j4, 0L, z5, null, null, null, to60.S(-2067981957, true, new Function2() { // from class: mic
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            mv10 mv10Var3;
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var4 = (mv10) bunVar2;
                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                lj9 lj9Var = di1.l;
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoConnectionRow").A(mwq.U(kqd0Var2, 8.0f, 8.0f, 12.0f, 8.0f));
                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var4, 48);
                                int iHashCode = Long.hashCode(mv10Var4.T);
                                nok0 nok0VarN = mv10Var4.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var4.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var4.r0();
                                if (mv10Var4.S) {
                                    mv10Var4.m(LayoutNode.t1);
                                } else {
                                    mv10Var4.A0();
                                }
                                vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                                vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var4);
                                vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoConnectionRow");
                                float f3 = bbv0.a;
                                etw.a(str9, null, nqd0VarA2, null, 32.0f, new dcx(16.0f), 0L, 24.0f, str8, mv10Var4, 48, 76);
                                jzq0.b(d.a(kqd0Var2, "CalpicoConnectionRow"), 8.0f, 0.0f, mv10Var4, 0, 5);
                                c8r0.c(str, d.a(kqd0Var2, "CalpicoConnectionRow").A(new nl70(1.0f, false)), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1794048, 0, 16264);
                                jzq0.b(d.a(kqd0Var2, "CalpicoConnectionRow"), 8.0f, 0.0f, mv10Var4, 0, 5);
                                if (z2) {
                                    mv10Var4.n0(2021121876);
                                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 121, r1cVar2.b, 0L, mv10Var4, d.a(kqd0Var2, "CalpicoConnectionRow"));
                                    mv10Var3 = mv10Var4;
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var4.n0(2021241598);
                                    rgq0.e(z3 ? t540.c : le40.c, 24.0f, null, d.a(kqd0Var2, "CalpicoConnectionRow"), false, 0L, mv10Var4, 384, 56);
                                    mv10Var3 = mv10Var4;
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var, ((i6 >> 9) & 14) | 805306368, 464);
                    nqd0Var3 = nqd0Var4;
                    str7 = str8;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    str7 = str6;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nic
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            r381.a(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, str2, str3, str7, function0, z, z2, z3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            str6 = str4;
            if ((i & 1572864) == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        str6 = str4;
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final iic iicVar, final Function0 function0, nqd0 nqd0Var, final boolean z, final boolean z2, final boolean z3, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        boolean z4;
        String str;
        String str2;
        String str3 = iicVar.e;
        String strD = iicVar.b;
        String str4 = iicVar.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(920571064);
        int i2 = i | (mv10Var2.h(iicVar) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | 384 | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.i(z3) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z5 = m2o0.c(mv10Var2).a.a;
            if (z3) {
                mv10Var2.n0(1366729556);
            } else {
                mv10Var2.n0(1366790936);
                strD = ewp0.D(R.string._3af_res_0x7f1303ca, new Object[]{strD}, mv10Var2);
            }
            mv10Var2.s(false);
            String strE = ewp0.E(mv10Var2, R.string._3b0_res_0x7f1303cb);
            if (!z5 || str3 == null) {
                z4 = z5;
                str = strE;
                str2 = str4;
            } else {
                z4 = z5;
                str = strE;
                str2 = str3;
            }
            if (!z4 || str3 == null) {
                str4 = null;
            }
            String str5 = str4;
            kqd0 kqd0Var = kqd0.a;
            int i3 = (i2 << 6) & 64512;
            int i4 = i2 << 9;
            int i5 = i3 | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024);
            mv10Var = mv10Var2;
            a(i5, 0, mv10Var, d.a(kqd0Var, "CalpicoPluginSuggestionRow").A(kqd0Var), strD, str, str2, str5, function0, z, z2, z3);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, nqd0Var2, z, z2, z3, i) { // from class: oic
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    r381.b(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(ArrayList arrayList, final Function2 function2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        l690 l690Var;
        e510 e510Var;
        String str;
        iic iicVar;
        final a5e0 a5e0Var;
        String str2;
        mv10 mv10Var2;
        final iic iicVar2;
        boolean z;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-252416374);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(arrayList) : mv10Var3.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var3.X();
            if (objX == ev00Var) {
                objX = new nc((byte) 29);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = new aac(b2);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var3, 48);
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var7 = (a5e0) objX3;
            String str3 = (String) a5e0Var6.getValue();
            if (str3 == null) {
                mv10Var3.n0(752130803);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(752130804);
                Object objX4 = mv10Var3.X();
                if (objX4 == ev00Var) {
                    objX4 = new mc0(a5e0Var7, b2);
                    mv10Var3.x0(objX4);
                }
                bqq0.c(str3, (Function1) objX4, mv10Var3, 48);
                mv10Var3.s(false);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoPluginSuggestions").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
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
            mv10Var3.n0(-1400000981);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iic iicVar3 = (iic) it.next();
                String str4 = iicVar3.a;
                mv10Var3.j0(-865391408, new dul0(str4));
                boolean zH = mv10Var3.h(str4) | ((i3 & 896) == 256);
                Object objX5 = mv10Var3.X();
                if (zH || objX5 == ev00Var) {
                    e510 e510Var2 = function12 != null ? (e510) function12.invoke(new dul0(str4)) : null;
                    mv10Var3.x0(e510Var2);
                    objX5 = e510Var2;
                }
                e510 e510Var3 = (e510) objX5;
                a5e0 a5e0VarS = oqq0.s((String) a5e0Var5.getValue(), mv10Var3);
                Object[] objArr3 = new Object[0];
                Object objX6 = mv10Var3.X();
                if (objX6 == ev00Var) {
                    objX6 = new xr8((byte) 14);
                    mv10Var3.x0(objX6);
                }
                a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr3, (Function0) objX6, mv10Var3, 48);
                l690 lifecycle = ((m790) mv10Var3.l(x3a0.a)).getLifecycle();
                final a5e0 a5e0Var9 = a5e0Var7;
                qil0 qil0Var = new qil0(7, null);
                boolean zJ = mv10Var3.j(lifecycle) | mv10Var3.j(e510Var3) | mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0VarS) | mv10Var3.j(iicVar3);
                Object objX7 = mv10Var3.X();
                if (zJ || objX7 == ev00Var) {
                    l690Var = lifecycle;
                    e510Var = e510Var3;
                    str = str4;
                    objX7 = new ad1(l690Var, e510Var, iicVar3, a5e0VarS, a5e0Var8, null);
                    iicVar = iicVar3;
                    a5e0Var = a5e0Var8;
                    mv10Var3.x0(objX7);
                } else {
                    l690Var = lifecycle;
                    e510Var = e510Var3;
                    str = str4;
                    a5e0Var = a5e0Var8;
                    iicVar = iicVar3;
                }
                Function2 function22 = (Function2) objX7;
                mv10 mv10Var4 = mv10Var3;
                final a5e0 a5e0Var10 = a5e0Var5;
                final a5e0 a5e0VarJ = jnq0.j(qil0Var, e510Var, l690Var, function22, mv10Var4, 8);
                boolean zH2 = mv10Var4.h(a5e0Var10) | ((i3 & 112) == 32) | mv10Var4.h(a5e0Var6) | mv10Var4.j(iicVar) | mv10Var4.h(a5e0Var) | mv10Var4.h(a5e0VarJ);
                Object objX8 = mv10Var4.X();
                if (zH2 || objX8 == ev00Var) {
                    final a5e0 a5e0Var11 = a5e0Var6;
                    str2 = str;
                    mv10Var2 = mv10Var4;
                    iicVar2 = iicVar;
                    z = true;
                    Function0 function0 = new Function0() { // from class: jic
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() throws Exception {
                            String str5 = iicVar2.a;
                            Function2 function23 = function2;
                            if (function23 != null) {
                                String str6 = "com.openai.feature.calpico.impl.item.CalpicoMessageWidget.PluginSetupLoadingResultKey:" + UUID.randomUUID();
                                a5e0Var10.setValue(str5);
                                a5e0Var11.setValue(str6);
                                Boolean bool = Boolean.TRUE;
                                a5e0 a5e0Var12 = a5e0Var9;
                                a5e0Var12.setValue(bool);
                                try {
                                    function23.invoke(new dul0(str5), new zpq0(str6));
                                } catch (Exception e2) {
                                    a5e0Var12.setValue(Boolean.FALSE);
                                    throw e2;
                                }
                            }
                            a5e0Var.setValue(Boolean.valueOf(((qil0) a5e0VarJ.getValue()).b));
                            return a011.a;
                        }
                    };
                    a5e0Var2 = a5e0Var10;
                    a5e0Var3 = a5e0Var11;
                    a5e0Var4 = a5e0Var9;
                    mv10Var2.x0(function0);
                    objX8 = function0;
                } else {
                    iicVar2 = iicVar;
                    z = true;
                    a5e0Var2 = a5e0Var10;
                    str2 = str;
                    mv10Var2 = mv10Var4;
                    a5e0Var4 = a5e0Var9;
                    a5e0Var3 = a5e0Var6;
                }
                Function0 function02 = (Function0) objX8;
                boolean z2 = function2 != null ? z : false;
                boolean z3 = (!(((Boolean) a5e0Var4.getValue()).booleanValue() && kdd.l((String) a5e0Var2.getValue(), str2)) && (!((Boolean) a5e0Var.getValue()).booleanValue() || kdd.l(((qil0) a5e0VarJ.getValue()).a, Boolean.TRUE))) ? false : z;
                boolean zL = kdd.l(((qil0) a5e0VarJ.getValue()).a, Boolean.TRUE);
                mv10Var3 = mv10Var2;
                b(iicVar2, function02, null, z2, z3, zL, mv10Var3, 0);
                mv10Var3.s(false);
                function12 = function1;
                a5e0Var5 = a5e0Var2;
                a5e0Var6 = a5e0Var3;
                a5e0Var7 = a5e0Var4;
            }
            mv10Var = mv10Var3;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 0, i, (Object) arrayList, (Object) function2, (Object) function1, (Object) nqd0Var);
        }
    }

    public static final qrt0 d(x3x0 x3x0Var, String str, List list, boolean z, String str2) {
        List listSingletonList;
        String strT = str != null ? t4a.T(str) : null;
        String strT2 = str2 != null ? t4a.T(str2) : null;
        if (strT == null && strT2 == null) {
            listSingletonList = sgy.a;
        } else {
            if (strT2 == null) {
                strT2 = "";
            }
            listSingletonList = Collections.singletonList(new kpt0(strT, strT2, (Uri) null, 3, 12));
        }
        List list2 = listSingletonList;
        if (list.isEmpty()) {
            return new qrt0(null, null, x3x0Var.getString(R.string._17f1_res_0x7f131954), z ? null : x3x0Var.getString(R.string._98b_res_0x7f1309ad), list2, null, null, z, null, null, 3783);
        }
        return new qrt0(null, null, x3x0Var.getString(R.string._98d_res_0x7f1309af), x3x0Var.getString(R.string._98c_res_0x7f1309ae), list2, null, list, z, null, null, 3143);
    }

    public static zm21 e(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("timestamp").e();
            oy60 oy60VarO = tz60Var.o("target_selector");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("resource_url");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("sub_parts");
            return new zm21(jE, strG, strG2, oy60VarO3 != null ? s381.f(oy60VarO3.d()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Lcp", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Lcp", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Lcp", e4);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4280570330L);
    }

    public static long g() {
        return t4a.f(4294375935L);
    }

    public static final fst0 h(wu51 wu51Var) {
        return new fst0(wu51Var);
    }

    public static final qrk0 i(String str, List list) {
        Object next;
        Object obj = null;
        String strT = str != null ? t4a.T(str) : null;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((qrk0) next).a, strT)) {
                break;
            }
        }
        qrk0 qrk0Var = (qrk0) next;
        if (qrk0Var != null) {
            return qrk0Var;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((qrk0) next2).a, "default")) {
                obj = next2;
                break;
            }
        }
        qrk0 qrk0Var2 = (qrk0) obj;
        return qrk0Var2 == null ? (qrk0) a0n.R0(list) : qrk0Var2;
    }

    public static final String j(t911 t911Var, j9z j9zVar) {
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            rox0.f.getClass();
            return (String) j9z.q(j9zVar, rox0.g0, true, null, 12);
        }
        if (iOrdinal == 1) {
            rox0.f.getClass();
            return (String) j9z.q(j9zVar, rox0.h0, true, null, 12);
        }
        if (iOrdinal == 2) {
            rox0.f.getClass();
            return (String) j9z.q(j9zVar, rox0.i0, true, null, 12);
        }
        if (iOrdinal == 3) {
            rox0.f.getClass();
            return (String) j9z.q(j9zVar, rox0.j0, true, null, 12);
        }
        if (iOrdinal == 4) {
            rox0.f.getClass();
            return (String) j9z.q(j9zVar, rox0.k0, true, null, 12);
        }
        il.f();
        return null;
    }

    public static final kbn0 k(nlx0 nlx0Var) {
        switch (nlx0Var.ordinal()) {
            case 4:
                return kbn0.c;
            case 5:
                return kbn0.d;
            case 6:
                return kbn0.e;
            case 7:
                return kbn0.f;
            case 8:
                return kbn0.g;
            default:
                return null;
        }
    }

    public static final kbn0 l(t911 t911Var) {
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            return kbn0.c;
        }
        if (iOrdinal == 1) {
            return kbn0.d;
        }
        if (iOrdinal == 2) {
            return kbn0.e;
        }
        if (iOrdinal == 3) {
            return kbn0.f;
        }
        if (iOrdinal == 4) {
            return kbn0.g;
        }
        il.f();
        return null;
    }

    public static final kbn0 m(String str) {
        Object next;
        String strR0 = s4x0.R0(':', str, str);
        l5 l5Var = new l5(kbn0.i);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            kbn0 kbn0Var = (kbn0) next;
            if (strR0.equals(kbn0Var.a) || z4x0.M(strR0, kbn0Var.a.concat("."), false)) {
                break;
            }
        }
        return (kbn0) next;
    }

    public static final t911 n(kbn0 kbn0Var) {
        int iOrdinal = kbn0Var.ordinal();
        if (iOrdinal == 0) {
            return t911.d;
        }
        if (iOrdinal == 1) {
            return t911.e;
        }
        if (iOrdinal == 2) {
            return t911.f;
        }
        if (iOrdinal == 3) {
            return t911.g;
        }
        if (iOrdinal == 4) {
            return t911.h;
        }
        il.f();
        return null;
    }

    public static final t911 o(String str) {
        kbn0 kbn0VarM = m(str);
        if (kbn0VarM != null) {
            return n(kbn0VarM);
        }
        return null;
    }
}
