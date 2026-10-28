package defpackage;

import android.app.Activity;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yit implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yit(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020a  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean zH;
        Object objX;
        int i2;
        int iIntValue;
        final int i3;
        int i4;
        boolean z;
        long j;
        boolean z2;
        byte b = this.a;
        byte b2 = 23;
        byte b3 = 14;
        byte b4 = 21;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ijt ijtVar = (ijt) obj6;
                Function1 function1 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                zj11 zj11Var = (zj11) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i5 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i5 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar).h(zj11Var) : ((mv10) bunVar).j(zj11Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
                    iet0Var.l(to60.S(-1085279569, true, new tu(zj11Var, b3), mv10Var), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, a681.j, null, to60.S(-1778495930, true, new b76(ijtVar, zj11Var, iet0Var, function1, (byte) 3), mv10Var), null, null, null, null, false, false, false, mv10Var, 817889286, (i5 << 21) & 29360128, 130430);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                spw spwVar = (spw) obj6;
                Function1 function12 = (Function1) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    for (bid0 bid0Var : opw.a) {
                        se8 se8Var = se8.c;
                        switch (npw.a[bid0Var.ordinal()]) {
                            case 1:
                                i = R.string.b00;
                                int i6 = i;
                                boolean zContains = spwVar.b.contains(bid0Var);
                                zH = mv10Var2.h(function12) | mv10Var2.f(bid0Var.ordinal());
                                objX = mv10Var2.X();
                                if (zH || objX == ly5.c) {
                                    objX = new ywv(function12, bid0Var, (byte) 1);
                                    mv10Var2.x0(objX);
                                }
                                se8Var.m(i6, ((iIntValue3 << 3) & 896) | 221184, mv10Var2, b.g(kqd0Var, 1.0f), (Function0) objX, zContains, zBooleanValue);
                                break;
                            case 2:
                                i = R.string.afe;
                                int i62 = i;
                                boolean zContains2 = spwVar.b.contains(bid0Var);
                                zH = mv10Var2.h(function12) | mv10Var2.f(bid0Var.ordinal());
                                objX = mv10Var2.X();
                                if (zH) {
                                    objX = new ywv(function12, bid0Var, (byte) 1);
                                    mv10Var2.x0(objX);
                                }
                                se8Var.m(i62, ((iIntValue3 << 3) & 896) | 221184, mv10Var2, b.g(kqd0Var, 1.0f), (Function0) objX, zContains2, zBooleanValue);
                                break;
                            case 3:
                                i = R.string.afc;
                                int i622 = i;
                                boolean zContains22 = spwVar.b.contains(bid0Var);
                                zH = mv10Var2.h(function12) | mv10Var2.f(bid0Var.ordinal());
                                objX = mv10Var2.X();
                                if (zH) {
                                }
                                se8Var.m(i622, ((iIntValue3 << 3) & 896) | 221184, mv10Var2, b.g(kqd0Var, 1.0f), (Function0) objX, zContains22, zBooleanValue);
                                break;
                            case 4:
                                i = R.string.b02;
                                int i6222 = i;
                                boolean zContains222 = spwVar.b.contains(bid0Var);
                                zH = mv10Var2.h(function12) | mv10Var2.f(bid0Var.ordinal());
                                objX = mv10Var2.X();
                                if (zH) {
                                }
                                se8Var.m(i6222, ((iIntValue3 << 3) & 896) | 221184, mv10Var2, b.g(kqd0Var, 1.0f), (Function0) objX, zContains222, zBooleanValue);
                                break;
                            case 5:
                                i = R.string.b01;
                                int i62222 = i;
                                boolean zContains2222 = spwVar.b.contains(bid0Var);
                                zH = mv10Var2.h(function12) | mv10Var2.f(bid0Var.ordinal());
                                objX = mv10Var2.X();
                                if (zH) {
                                }
                                se8Var.m(i62222, ((iIntValue3 << 3) & 896) | 221184, mv10Var2, b.g(kqd0Var, 1.0f), (Function0) objX, zContains2222, zBooleanValue);
                                break;
                            case 6:
                                jl.d("Unknown is not a selectable feedback reason");
                                break;
                            default:
                                il.f();
                                break;
                        }
                    }
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                String str = (String) obj6;
                Function0 function0 = (Function0) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    eub0.b(0, mv10Var3, d.a(kqd0Var, "<anonymous>"), str, function0);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 3:
                hq70 hq70Var = (hq70) obj6;
                Function1 function13 = (Function1) obj5;
                int iIntValue5 = ((Integer) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= ((mv10) bunVar4).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    ufi0 ufi0Var = (ufi0) hq70Var.e(iIntValue5);
                    if (ufi0Var != null) {
                        boolean zH2 = mv10Var4.h(function13) | mv10Var4.j(ufi0Var);
                        Object objX2 = mv10Var4.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new th50(function13, ufi0Var, b2);
                            mv10Var4.x0(objX2);
                        }
                        Function0 function02 = (Function0) objX2;
                        kqd0 kqd0Var2 = kqd0.a;
                        a391.c(ufi0Var, function02, d.a(kqd0Var2, "<anonymous>").A(b.g(mwq.V(kqd0Var2, 0.0f, iIntValue5 == 0 ? 0.0f : 12.0f, 0.0f, 0.0f, 13), 1.0f)), mv10Var4, 0, 0);
                    }
                } else {
                    mv10Var4.f0();
                }
                break;
            case 4:
                final zqh0 zqh0Var = (zqh0) obj6;
                final Function1 function14 = (Function1) obj5;
                iet0 iet0Var2 = (iet0) obj;
                final iwz0 iwz0Var = (iwz0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ArrayList arrayList = iwz0Var.c;
                if ((iIntValue7 & 6) == 0) {
                    mv10 mv10Var5 = (mv10) bunVar5;
                    i2 = iIntValue7 | ((iIntValue7 & 8) == 0 ? mv10Var5.h(iet0Var2) : mv10Var5.j(iet0Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i2 |= (iIntValue7 & 64) == 0 ? ((mv10) bunVar5).h(iwz0Var) : ((mv10) bunVar5).j(iwz0Var) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (!mv10Var6.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var6.f0();
                } else {
                    Iterator it = arrayList.iterator();
                    int i7 = 0;
                    while (true) {
                        iIntValue = -1;
                        if (!it.hasNext()) {
                            i7 = -1;
                        } else if (!((hwz0) it.next()).a.equals(zqh0Var.c.b.get(iwz0Var.a))) {
                            i7++;
                        }
                    }
                    Integer numValueOf = Integer.valueOf(i7);
                    if (i7 < 0) {
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        Iterator it2 = arrayList.iterator();
                        i3 = 0;
                        while (it2.hasNext()) {
                            if (!((hwz0) it2.next()).a.equals(cwz0.a)) {
                                i3++;
                            } else if (i3 >= 0) {
                                iet0Var2.l(to60.S(-449313183, true, new u1(iwz0Var, b4), mv10Var6), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(472979754, true, new Function3() { // from class: uqh0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        long j2;
                                        long j3;
                                        iwz0 iwz0Var2 = iwz0Var;
                                        ArrayList arrayList2 = iwz0Var2.c;
                                        bun bunVar6 = (bun) obj8;
                                        int iIntValue8 = ((Integer) obj9).intValue();
                                        ev00 ev00Var = ly5.c;
                                        mv10 mv10Var7 = (mv10) bunVar6;
                                        if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                                            zqh0 zqh0Var2 = zqh0Var;
                                            boolean z3 = (zqh0Var2.d || zqh0Var2.f || arrayList2.size() <= 1) ? false : true;
                                            dlv0 dlv0Var = dlv0.a;
                                            long jK = ((b8) mv10Var7.l(e8.a)).k(mv10Var7);
                                            long j4 = r0n.l;
                                            xkv0 xkv0VarF = dlv0.f((s5n) mv10Var7.l(t5n.a));
                                            if (j4 != 16) {
                                                j3 = j4;
                                                j2 = 16;
                                            } else {
                                                j2 = 16;
                                                j3 = xkv0VarF.a;
                                            }
                                            if (jK == j2) {
                                                jK = xkv0VarF.b;
                                            }
                                            long j5 = jK;
                                            long j6 = j4 != 16 ? j4 : xkv0VarF.c;
                                            long j7 = j4 != 16 ? j4 : xkv0VarF.d;
                                            long j8 = j4 != 16 ? j4 : xkv0VarF.e;
                                            long j9 = j4 != 16 ? j4 : xkv0VarF.f;
                                            long j10 = j4 != 16 ? j4 : xkv0VarF.g;
                                            long j11 = j4 != 16 ? j4 : xkv0VarF.h;
                                            long j12 = j4 != 16 ? j4 : xkv0VarF.i;
                                            if (j4 == 16) {
                                                j4 = xkv0VarF.j;
                                            }
                                            xkv0 xkv0Var = new xkv0(j3, j5, j6, j7, j8, j9, j10, j11, j12, j4);
                                            int i8 = i3;
                                            float f = i8;
                                            int size = arrayList2.size() - 1;
                                            if (size < 1) {
                                                size = 1;
                                            }
                                            ggi ggiVar = new ggi(0.0f, size);
                                            int size2 = arrayList2.size() - 2;
                                            int i9 = size2 < 0 ? 0 : size2;
                                            kqd0 kqd0Var3 = kqd0.a;
                                            nqd0 nqd0VarW = b.w(kqd0Var3, 140.0f);
                                            boolean zJ = mv10Var7.j(iwz0Var2) | mv10Var7.f(i8);
                                            Object objX3 = mv10Var7.X();
                                            if (zJ || objX3 == ev00Var) {
                                                objX3 = new goc0(iwz0Var2, i8, (byte) 1);
                                                mv10Var7.x0(objX3);
                                            }
                                            nqd0 nqd0VarB = yts0.b(nqd0VarW, false, (Function1) objX3);
                                            boolean zJ2 = mv10Var7.j(iwz0Var2);
                                            Function1 function15 = function14;
                                            boolean zH3 = zJ2 | mv10Var7.h(function15);
                                            Object objX4 = mv10Var7.X();
                                            if (zH3 || objX4 == ev00Var) {
                                                objX4 = new sqb0(iwz0Var2, function15, (byte) 10);
                                                mv10Var7.x0(objX4);
                                            }
                                            klv0.a(f, (Function1) objX4, d.a(kqd0Var3, "<anonymous>").A(nqd0VarB), z3, null, xkv0Var, null, i9, to60.S(-1574845338, true, new am6((byte) 6, z3), mv10Var7), to60.S(-1046604889, true, new vqh0(z3, xkv0Var), mv10Var7), ggiVar, mv10Var7, 905969664, 80);
                                        } else {
                                            mv10Var7.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var6), null, null, null, null, false, false, false, mv10Var6, 805306374, (i2 << 21) & 29360128, 130558);
                            }
                        }
                    } else {
                        iIntValue = numValueOf.intValue();
                    }
                    i3 = iIntValue;
                    if (i3 >= 0) {
                    }
                }
                break;
            case 5:
                dql0 dql0Var = (dql0) obj6;
                Function1 function15 = (Function1) obj5;
                xll0 xll0Var = (xll0) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue8 & 6) == 0) {
                    mv10 mv10Var7 = (mv10) bunVar6;
                    i4 = iIntValue8 | ((iIntValue8 & 8) == 0 ? mv10Var7.h(xll0Var) : mv10Var7.j(xll0Var) ? 4 : 2);
                } else {
                    i4 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ((mv10) bunVar6).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var8 = (mv10) bunVar6;
                if (mv10Var8.c0(i4 & 1, (i4 & 147) != 146)) {
                    String str2 = xll0Var.b;
                    nh01 nh01Var = dql0Var.h;
                    tqo tqoVar = dql0Var.i;
                    boolean zH3 = mv10Var8.h(function15);
                    Object objX3 = mv10Var8.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new t7h0(function15, (byte) 1);
                        mv10Var8.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    boolean zH4 = mv10Var8.h(function15);
                    Object objX4 = mv10Var8.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new v98(function15, (byte) 23);
                        mv10Var8.x0(objX4);
                    }
                    Function0 function04 = (Function0) objX4;
                    boolean zH5 = mv10Var8.h(function15);
                    Object objX5 = mv10Var8.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new wz(function15, (byte) 19);
                        mv10Var8.x0(objX5);
                    }
                    ob81.f(str2, nh01Var, tqoVar, t6u0Var, function03, function04, (Function1) objX5, d.a(kqd0Var, "PluginDetailsScaffold"), mv10Var8, (i4 << 6) & 7168);
                } else {
                    mv10Var8.f0();
                }
                break;
            case 6:
                nsu0 nsu0Var = (nsu0) obj6;
                Function1 function16 = (Function1) obj5;
                oyu0 oyu0Var = (oyu0) obj;
                a4a a4aVar = (a4a) obj2;
                bun bunVar7 = (bun) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                int i8 = (iIntValue9 & 6) == 0 ? ((iIntValue9 & 8) == 0 ? ((mv10) bunVar7).h(oyu0Var) : ((mv10) bunVar7).j(oyu0Var) ? 4 : 2) | iIntValue9 : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i8 |= ((mv10) bunVar7).h(a4aVar) ? 32 : 16;
                }
                mv10 mv10Var9 = (mv10) bunVar7;
                if (!mv10Var9.c0(i8 & 1, (i8 & 147) != 146)) {
                    mv10Var9.f0();
                    break;
                } else {
                    msu0 msu0Var = nsu0Var.l;
                    oyu0 oyu0Var2 = msu0Var.e;
                    if (oyu0Var2 != null) {
                        List list = msu0Var.b;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            z = false;
                            msu0 msu0Var2 = nsu0Var.l;
                        } else {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                if (kdd.l(((oyu0) it3.next()).a, oyu0Var2.a)) {
                                    z = true;
                                    msu0 msu0Var22 = nsu0Var.l;
                                    ksu0.b(a4aVar, oyu0Var, z, rg81.e(oyu0Var, msu0Var22.b, msu0Var22.a), nsu0Var.i() && !nsu0Var.O(), function16, d.a(kqd0Var, "SiteSettingsPresentations"), mv10Var9, ((i8 >> 3) & 14) | ((i8 << 3) & 112));
                                    break;
                                }
                            }
                            z = false;
                            msu0 msu0Var222 = nsu0Var.l;
                            if (nsu0Var.i()) {
                                ksu0.b(a4aVar, oyu0Var, z, rg81.e(oyu0Var, msu0Var222.b, msu0Var222.a), nsu0Var.i() && !nsu0Var.O(), function16, d.a(kqd0Var, "SiteSettingsPresentations"), mv10Var9, ((i8 >> 3) & 14) | ((i8 << 3) & 112));
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj6;
                j3v0 j3v0Var = (j3v0) obj5;
                final j4v0 j4v0Var = (j4v0) obj;
                final Function1 function17 = (Function1) obj2;
                bun bunVar8 = (bun) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                int i9 = (iIntValue10 & 6) == 0 ? iIntValue10 | ((iIntValue10 & 8) == 0 ? ((mv10) bunVar8).h(j4v0Var) : ((mv10) bunVar8).j(j4v0Var) ? 4 : 2) : iIntValue10;
                if ((iIntValue10 & 48) == 0) {
                    i9 |= ((mv10) bunVar8).j(function17) ? 32 : 16;
                }
                mv10 mv10Var10 = (mv10) bunVar8;
                if (mv10Var10.c0(i9 & 1, (i9 & 147) != 146)) {
                    boolean z3 = (j4v0Var.f instanceof g4v0) && j4v0Var.g == 2;
                    r0n r0nVar = (r0n) a5e0Var.getValue();
                    if (!z3) {
                        r0nVar = null;
                    }
                    if (r0nVar == null) {
                        mv10Var10.n0(436758507);
                        j = m2o0.c(mv10Var10).c.g;
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(436756461);
                        mv10Var10.s(false);
                        j = r0nVar.a;
                    }
                    boolean z4 = t4a.D(j) > 0.179f;
                    final long j2 = z4 ? r0n.b : r0n.f;
                    Activity activity = (Activity) mv10Var10.l(q0a0.a);
                    Window window = activity != null ? activity.getWindow() : null;
                    if (window != null) {
                        mv10Var10.n0(654878524);
                        bw81.b(window, z4, null, (m790) mv10Var10.l(x3a0.a), mv10Var10, 0, 4);
                        z2 = z4;
                        mv10Var10.s(false);
                    } else {
                        z2 = z4;
                        mv10Var10.n0(655092827);
                        mv10Var10.s(false);
                    }
                    opz0.a(d.a(kqd0Var, "SitesProjectPreviewScreen").A(to60.n(kqd0Var, j, y0a0.p)), to60.S(-411417313, true, new e7k0(j3v0Var, j2, z2), mv10Var10), null, null, null, to60.S(333339635, true, new Function4() { // from class: m3v0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                            bun bunVar9 = (bun) obj9;
                            int iIntValue11 = ((Integer) obj10).intValue();
                            mv10 mv10Var11 = (mv10) bunVar9;
                            if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                                j4v0 j4v0Var2 = j4v0Var;
                                if (j4v0Var2.o() || j4v0Var2.i()) {
                                    mv10Var11.n0(556761604);
                                    Function1 function18 = function17;
                                    boolean zH6 = mv10Var11.h(function18);
                                    Object objX6 = mv10Var11.X();
                                    if (zH6 || objX6 == ly5.c) {
                                        objX6 = new x980(function18, (byte) 18);
                                        mv10Var11.x0(objX6);
                                    }
                                    nbm0.b(2, j2, (Function0) objX6, d.a(kqd0.a, "SitesProjectPreviewScreen"), 0L, 0L, false, false, null, null, null, a391.b, mv10Var11, 6, 48, 2040);
                                    mv10Var11.s(false);
                                } else {
                                    mv10Var11.n0(557264207);
                                    mv10Var11.s(false);
                                }
                            } else {
                                mv10Var11.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var10), to60.S(1593902970, true, new qgt0((byte) 1, j2, j4v0Var, function17), mv10Var10), sit0.b, null, 0L, mv10Var10, 1769520, 796);
                } else {
                    mv10Var10.f0();
                }
                break;
        }
        return a011Var;
    }
}
