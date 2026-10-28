package defpackage;

import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ngv0 {
    public static final ega0 a = mwq.M(6, "SkybridgeControllerHost");

    public static final void a(b bVar, String str, String str2, boolean z, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1222473960);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2 != null ? new glq(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        int i3 = i2;
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new zpq0(gvx0.u("com.openai.feature.messages.impl.listitem.content.tools.CameraLauncherEffect.cameraResultKey:", UUID.randomUUID()));
                mv10Var.x0(objX);
            }
            String str3 = ((zpq0) objX).a;
            boolean zH = ((i3 & 896) == 256) | mv10Var.h(d06Var) | mv10Var.h(str3);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                glq glqVar = str2 != null ? new glq(str2) : null;
                objX2 = glqVar != null ? new lgv0(glqVar, oo50Var, str3, d06Var, str2) : null;
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            rfv0 rfv0VarQ = bVar.q();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var.j(rfv0VarQ) | mv10Var.h(function0) | ((i3 & 7168) == 2048);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new eok(rfv0VarQ, function0, z);
                mv10Var.x0(objX3);
            }
            int i4 = rfv0.n;
            yyx.g(rfv0VarQ, function0, boolValueOf, (Function1) objX3, mv10Var);
            boolean z3 = (i3 & 14) == 4;
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new jgv0(bVar, b);
                mv10Var.x0(objX4);
            }
            kdd.a(str3, (Function1) objX4, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xyb((Object) bVar, (Object) str, (Object) str2, z, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0399 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04e6 A[LOOP:1: B:292:0x04e0->B:294:0x04e6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x080a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final b bVar, final Function1 function1, final dkv0 dkv0Var, final String str, final Function1 function12, final String str2, final String str3, final wgv0 wgv0Var, final boolean z, final boolean z2, final k4f k4fVar, final String str4, final kotlinx.serialization.json.b bVar2, final c cVar, final boolean z3, final boolean z4, final slv slvVar, final String str5, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        a5e0 a5e0Var;
        String str6;
        ev00 ev00Var;
        final nvl0 nvl0Var;
        jp6 jp6Var;
        oq5 oq5Var;
        Iterable iterableH;
        ArrayList arrayList;
        Iterator it;
        int i5;
        boolean z5;
        Object objX;
        slv slvVar2;
        int i6;
        int i7;
        int i8;
        Context context;
        mv10 mv10Var;
        a5e0 a5e0Var2;
        ev00 ev00Var2;
        String str7;
        int i9;
        ArrayList arrayList2;
        b bVar3;
        List list;
        ev00 ev00Var3;
        final ArrayList arrayListO1;
        oq5 oq5Var2;
        boolean zH;
        Object objX2;
        Iterator it2;
        vbj0 vbj0Var;
        boolean zH2;
        Object objX3;
        vbj0 vbj0Var2;
        k4f k4fVar2;
        boolean z6;
        final String str8;
        boolean zH3;
        Object obj;
        int i10;
        a5e0 a5e0Var3;
        ArrayList arrayList3;
        k4f k4fVar3;
        dkv0 dkv0Var2;
        nvl0 nvl0Var2;
        final String str9;
        nvl0 nvl0Var3;
        vbj0 vbj0Var3;
        boolean zH4;
        Object bmi0Var;
        dkv0 dkv0Var3;
        int i11;
        boolean zH5;
        Object objX4;
        boolean zJ;
        Object objX5;
        hq5 hq5Var;
        hq5 hq5Var2;
        nwl0 nwl0Var;
        nvl0 nvl0Var4;
        boolean zJ2;
        Object objX6;
        List listSingletonList = sgy.a;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-442264700);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(bVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(dkv0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(str2 != null ? new glq(str2) : null) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.f(wgv0Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        int i12 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(k4fVar) : mv10Var2.j(k4fVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str4 != null ? new ukc0(str4) : null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(bVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= (i2 & 2097152) == 0 ? mv10Var2.h(slvVar) : mv10Var2.j(slvVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.h(str5 != null ? new ukc0(str5) : null) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i12 & 1, ((306783379 & i12) == 306783378 && (i4 & 4793491) == 4793490) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Context context2 = (Context) mv10Var2.l(cb2.b);
            String packageName = context2.getPackageName();
            int i13 = ((i4 >> 18) & 14) | ((i12 >> 12) & 112);
            mv10Var2.n0(781129463);
            if (slvVar == null || str2 == null) {
                a5e0Var = a5e0VarS;
            } else {
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    a5e0Var = a5e0VarS;
                    hq5Var2 = null;
                } else {
                    Object objL = mv10Var2.l(m1a0.a);
                    a5e0Var = a5e0VarS;
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var2 = (hq5) objL;
                }
                if (hq5Var2 != null && (nwl0Var = (nwl0) hq5Var2.f0.invoke()) != null) {
                    if (nwl0Var.b(str2)) {
                        str6 = packageName;
                        boolean zH6 = ((((i13 & 112) ^ 48) > 32 && mv10Var2.h(str2)) || (i13 & 48) == 32) | mv10Var2.h(nwl0Var) | ((((i13 & 14) ^ 6) > 4 && mv10Var2.h(slvVar)) || (i13 & 6) == 4);
                        Object objX7 = mv10Var2.X();
                        if (zH6) {
                            ev00Var = ev00Var4;
                        } else {
                            ev00Var = ev00Var4;
                            if (objX7 == ev00Var) {
                            }
                            nvl0Var4 = (nvl0) objX7;
                            zJ2 = mv10Var2.j(nvl0Var4);
                            objX6 = mv10Var2.X();
                            if (!zJ2 || objX6 == ev00Var) {
                                objX6 = new rxw(nvl0Var4, (byte) 20);
                                mv10Var2.x0(objX6);
                            }
                            yyx.i(nvl0Var4, (Function1) objX6, mv10Var2);
                            mv10Var2.s(false);
                            nvl0Var = nvl0Var4;
                            if (str5 == null) {
                                mv10Var2.n0(1453207272);
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    hq5Var = null;
                                } else {
                                    Object objL2 = mv10Var2.l(m1a0.a);
                                    if (!(objL2 instanceof hq5)) {
                                        objL2 = null;
                                    }
                                    hq5Var = (hq5) objL2;
                                }
                                jp6 jp6Var2 = hq5Var != null ? (jp6) hq5Var.y0.invoke() : null;
                                mv10Var2.s(false);
                                jp6Var = jp6Var2;
                            } else {
                                mv10Var2.n0(1453245154);
                                mv10Var2.s(false);
                                jp6Var = null;
                            }
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                Object objL3 = mv10Var2.l(l92.a);
                                if (!(objL3 instanceof oq5)) {
                                    objL3 = null;
                                }
                                oq5Var = (oq5) objL3;
                            } else {
                                oq5Var = null;
                            }
                            if (oq5Var == null) {
                                f7t0 f7t0VarI = d8t0.i(2);
                                f7t0VarI.add(oq5Var.Wc.invoke());
                                f7t0VarI.add(oq5Var.Xc.invoke());
                                iterableH = d8t0.h(f7t0VarI);
                            } else {
                                iterableH = null;
                            }
                            if (iterableH == null) {
                                iterableH = ghy.a;
                            }
                            mv10Var2.n0(661680985);
                            arrayList = new ArrayList();
                            it = iterableH.iterator();
                            while (it.hasNext()) {
                                ehv0 ehv0VarA = ((fhv0) it.next()).a(mv10Var2);
                                if (ehv0VarA != null) {
                                    arrayList.add(ehv0VarA);
                                }
                            }
                            mv10Var2.s(false);
                            i5 = i12 & 14;
                            z5 = i5 != 4;
                            objX = mv10Var2.X();
                            if (!z5 || objX == ev00Var) {
                                slvVar2 = slvVar;
                                i6 = i12;
                                i7 = i5;
                                i8 = i4;
                                context = context2;
                                mv10Var = mv10Var2;
                                a5e0Var2 = a5e0Var;
                                ev00Var2 = ev00Var;
                                str7 = str6;
                                i9 = 32;
                                arrayList2 = arrayList;
                                bVar3 = bVar;
                                objX = new ehv0("reportPerformanceMarkers", new kn6((Object) new iq6(1, bVar, b.class, "onAppContentReady", "onAppContentReady(Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeDisplayMode;)V", 0, (byte) 23), (twp) null, (byte) 25));
                                mv10Var.x0(objX);
                            } else {
                                i7 = i5;
                                ev00Var2 = ev00Var;
                                slvVar2 = slvVar;
                                mv10Var = mv10Var2;
                                i6 = i12;
                                i8 = i4;
                                context = context2;
                                a5e0Var2 = a5e0Var;
                                str7 = str6;
                                i9 = 32;
                                bVar3 = bVar;
                                arrayList2 = arrayList;
                            }
                            ArrayList arrayListP1 = a0n.p1(arrayList2, (ehv0) objX);
                            list = nvl0Var == null ? nvl0Var.e : null;
                            if (list == null) {
                                list = listSingletonList;
                            }
                            ArrayList arrayListO12 = a0n.o1(a0n.o1(arrayListP1, list), (nvl0Var != null || slvVar2 == null || str2 == null) ? listSingletonList : Collections.singletonList(new ehv0("sendMcpMessage", new mx10((Object) new ne7(slvVar2, str2, function1), (twp) null, (byte) 24))));
                            if (!z3 || str2 == null) {
                                ev00Var3 = ev00Var2;
                                mv10Var.n0(1454578867);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1453832573);
                                boolean zH7 = mv10Var.h(a5e0Var2) | ((((i8 & 112) ^ 48) > i9 && mv10Var.h(str4)) || (i8 & 48) == i9);
                                Object objX8 = mv10Var.X();
                                ev00Var3 = ev00Var2;
                                if (zH7 || objX8 == ev00Var3) {
                                    objX8 = new by2((byte) 7, null, str4, a5e0Var2);
                                    mv10Var.x0(objX8);
                                }
                                listSingletonList = Collections.singletonList(new ehv0("sendFollowupMessageIfVoiceActive", (Function2) objX8));
                                mv10Var.s(false);
                            }
                            arrayListO1 = a0n.o1(arrayListO12, listSingletonList);
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                Object objL4 = mv10Var.l(l92.a);
                                if (!(objL4 instanceof oq5)) {
                                    objL4 = null;
                                }
                                oq5Var2 = (oq5) objL4;
                            } else {
                                oq5Var2 = null;
                            }
                            hsx hsxVarI = oq5Var2 == null ? kv81.i(Collections.singleton(oq5Var2.g9.invoke())) : null;
                            zH = mv10Var.h(arrayListO1);
                            objX2 = mv10Var.X();
                            if (!zH || objX2 == ev00Var3) {
                                List list2 = wfv0.x;
                                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayListO1, 10));
                                it2 = arrayListO1.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(((ehv0) it2.next()).a);
                                }
                                objX2 = a0n.H0(a0n.o1(list2, arrayList4));
                                mv10Var.x0(objX2);
                            }
                            final List list3 = (List) objX2;
                            vbj0Var = bVar3.r;
                            ekv0 ekv0Var = fkv0.Companion;
                            boolean zR = jm01.R(mv10Var);
                            ekv0Var.getClass();
                            final a5e0 a5e0VarS2 = oqq0.s(ekv0.a(zR), mv10Var);
                            ukc0 ukc0Var = new ukc0(str3);
                            int i14 = i6 & 3670016;
                            zH2 = mv10Var.h(a5e0Var2) | (i14 != 1048576);
                            objX3 = mv10Var.X();
                            if (!zH2 || objX3 == ev00Var3) {
                                vbj0Var2 = vbj0Var;
                                objX3 = new o39((byte) 21, null, str3, a5e0Var2);
                                mv10Var.x0(objX3);
                            } else {
                                vbj0Var2 = vbj0Var;
                            }
                            yyx.l(mv10Var, ukc0Var, (Function2) objX3);
                            mv10 mv10Var3 = mv10Var;
                            final hsx hsxVar = hsxVarI;
                            vbj0 vbj0Var4 = vbj0Var2;
                            a(bVar, str3, str2, z2, mv10Var3, i7 | ((i6 >> 15) & 112) | ((i6 >> 9) & 896) | ((i6 >> 18) & 7168));
                            if (!z2) {
                                bVar.g();
                            }
                            if (z) {
                                mv10Var2 = mv10Var3;
                                mv10Var2.n0(1458717150);
                                mv10Var2.s(false);
                            } else {
                                mv10Var3.n0(1455493956);
                                final Context context3 = context;
                                boolean zJ3 = mv10Var3.j(context3) | mv10Var3.h(a5e0VarS2) | mv10Var3.j(nvl0Var) | mv10Var3.j(hsxVar) | mv10Var3.j(arrayListO1) | ((i6 & 29360128) == 8388608) | mv10Var3.j(bVar2);
                                int i15 = i8 & 14;
                                if (i15 != 4) {
                                    k4fVar2 = k4fVar;
                                    if ((i8 & 8) == 0 || !mv10Var3.j(k4fVar2)) {
                                        z6 = false;
                                    }
                                    boolean z7 = zJ3 | z6 | ((i8 & 7168) != 2048);
                                    int i16 = i6;
                                    int i17 = i16 & 896;
                                    int i18 = i16 & 458752;
                                    boolean z8 = z7 | (i17 != 256) | (i18 != 131072) | (i14 != 1048576);
                                    str8 = str7;
                                    int i19 = i8 & 57344;
                                    zH3 = z8 | mv10Var3.h(str8) | (i19 != 16384) | ((i8 & 458752) != 131072) | mv10Var3.h(list3);
                                    Object objX9 = mv10Var3.X();
                                    if (!zH3 || objX9 == ev00Var3) {
                                        final k4f k4fVar4 = k4fVar2;
                                        i10 = i8;
                                        a5e0Var3 = a5e0Var2;
                                        obj = new Function0() { // from class: fgv0
                                            /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
                                            @Override // kotlin.jvm.functions.Function0
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke() {
                                                c cVarE;
                                                boolean z9;
                                                boolean z10;
                                                Map map;
                                                fwl0 fwl0Var;
                                                String languageTag = gly0.D(context3).toLanguageTag();
                                                fkv0 fkv0Var = (fkv0) a5e0VarS2.getValue();
                                                nvl0 nvl0Var5 = nvl0Var;
                                                if (nvl0Var5 != null) {
                                                    nwl0 nwl0Var2 = nvl0Var5.a;
                                                    String str10 = nvl0Var5.c.a;
                                                    gwl0 gwl0Var = (gwl0) nwl0Var2.d.getValue();
                                                    cVarE = (gwl0Var == null || (map = gwl0Var.b) == null || (fwl0Var = (fwl0) map.get(new ato(str10))) == null) ? null : nwl0.e(fwl0Var);
                                                } else {
                                                    cVarE = null;
                                                }
                                                c cVar2 = nvl0Var5 != null ? nvl0Var5.f : null;
                                                hsx hsxVar2 = hsxVar;
                                                if (hsxVar2 != null) {
                                                    Set set = hsxVar2.a;
                                                    if (!(set instanceof Collection) || !set.isEmpty()) {
                                                        Iterator it3 = set.iterator();
                                                        if (it3.hasNext()) {
                                                            ((ze00) it3.next()).getClass();
                                                            ato.Companion.getClass();
                                                            z9 = true;
                                                        } else {
                                                            z9 = false;
                                                        }
                                                    }
                                                }
                                                ArrayList arrayList5 = arrayListO1;
                                                if (arrayList5.isEmpty()) {
                                                    z10 = false;
                                                } else {
                                                    Iterator it4 = arrayList5.iterator();
                                                    while (it4.hasNext()) {
                                                        if (kdd.l(((ehv0) it4.next()).a, "openExternal")) {
                                                            z10 = true;
                                                            break;
                                                        }
                                                    }
                                                    z10 = false;
                                                }
                                                k4f k4fVar5 = k4fVar4;
                                                dkv0 dkv0Var4 = dkv0Var;
                                                List listSingletonList2 = k4fVar5 != null ? Collections.singletonList(k4fVar5) : yj81.f(dkv0Var4.k);
                                                String str11 = dkv0Var4.b;
                                                String str12 = dkv0Var4.c;
                                                String str13 = dkv0Var4.d;
                                                String str14 = dkv0Var4.e;
                                                String str15 = str2;
                                                String str16 = str15 == null ? null : str15;
                                                String str17 = dkv0Var4.o;
                                                boolean z11 = dkv0Var4.p;
                                                boolean z12 = z3;
                                                return new pjv0(list3, languageTag, fkv0Var, wgv0Var, z4, bVar2, cVar, str11, str12, str13, str14, str16, str17, z11, !z12 ? str3 : null, str8, !z12 ? listSingletonList2 : null, (Map) null, z9, z10, cVarE, cVar2, 131072);
                                            }
                                        };
                                        arrayList3 = arrayListO1;
                                        k4fVar3 = k4fVar4;
                                        dkv0Var2 = dkv0Var;
                                        nvl0Var2 = nvl0Var;
                                        str9 = str3;
                                        mv10Var3.x0(obj);
                                    } else {
                                        dkv0Var2 = dkv0Var;
                                        k4fVar3 = k4fVar2;
                                        a5e0Var3 = a5e0Var2;
                                        arrayList3 = arrayListO1;
                                        i10 = i8;
                                        obj = objX9;
                                        nvl0Var2 = nvl0Var;
                                        str9 = str3;
                                    }
                                    Function0 function0 = (Function0) obj;
                                    final Function1 function13 = (Function1) a5e0Var3.getValue();
                                    final kotlinx.serialization.json.b bVar4 = !z3 ? bVar2 : null;
                                    nvl0Var3 = nvl0Var2;
                                    int i20 = i7;
                                    ev00 ev00Var5 = ev00Var3;
                                    mv10Var2 = mv10Var3;
                                    w781.a(bVar, function0, arrayList3, new vfv0(new lrm(function13, str9), new Function1() { // from class: hgv0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String str10;
                                            jd10 jd10Var = (jd10) obj2;
                                            boolean z9 = z3;
                                            Function1 function14 = function13;
                                            if (z9) {
                                                slv slvVar3 = slvVar;
                                                if (slvVar3 != null && (str10 = str2) != null) {
                                                    function14.invoke(new vhv0(jd10Var, slvVar3.a, str10));
                                                }
                                            } else {
                                                function14.invoke(new uhv0(jd10Var, str4));
                                            }
                                            return a011.a;
                                        }
                                    }, new Function2() { // from class: ggv0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            String str10 = (String) obj2;
                                            Function1 function14 = (Function1) obj3;
                                            if (z3) {
                                                ega0.a(ngv0.a, "Ignoring requestPrompt in launcher mode", null, null, 14);
                                                function14.invoke(null);
                                            } else {
                                                function13.invoke(new thv0(str10, function14));
                                            }
                                            return a011.a;
                                        }
                                    }, function12, new pas0(str2, str4, function13, (byte) 3), new lgy(function13, (byte) 2), new l5o(z3, (Object) k4fVar3, (Object) dkv0Var2, (byte) 5), new Function4() { // from class: kgv0
                                        /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
                                        @Override // kotlin.jvm.functions.Function4
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                            c cVar2;
                                            String str10 = (String) obj2;
                                            String str11 = (String) obj3;
                                            c cVar3 = (c) obj4;
                                            Function1 function14 = (Function1) obj5;
                                            kotlinx.serialization.json.b bVar5 = bVar4;
                                            c cVar4 = bVar5 instanceof c ? (c) bVar5 : null;
                                            kotlinx.serialization.json.b bVar6 = cVar4 != null ? (kotlinx.serialization.json.b) cVar4.get("modalLauncherPayload") : null;
                                            c cVar5 = bVar6 instanceof c ? (c) bVar6 : null;
                                            if (cVar5 == null) {
                                                cVar2 = cVar3;
                                            } else {
                                                kotlinx.serialization.json.b bVar7 = (kotlinx.serialization.json.b) cVar3.get("app");
                                                kotlinx.serialization.json.b bVar8 = (kotlinx.serialization.json.b) cVar3.get("template");
                                                if ((bVar7 == null || bVar7.equals(JsonNull.INSTANCE)) && (bVar8 == null || bVar8.equals(JsonNull.INSTANCE) || bVar8.equals(cVar5.get("template")))) {
                                                    Object obj6 = cVar3.get("params");
                                                    c cVar6 = obj6 instanceof c ? (c) obj6 : null;
                                                    cVar2 = cVar6 == null ? null : new c(wbb0.j0(cVar3, new i6j0("params", new c(wbb0.i0(cVar6, wbb0.d0(new i6j0("launcher", new c(wbb0.i0(cVar5, wbb0.d0(new i6j0("mode", qy60.c("modal")), new i6j0("viewParams", cVar6))))), new i6j0("modalLauncherPayload", cVar5)))))));
                                                }
                                            }
                                            if (cVar2 == null) {
                                                function14.invoke(new bhv0("Unsupported child modal for this launcher", 0, 6));
                                            } else {
                                                function13.invoke(new shv0(str10, str11, cVar2, z3, str9, function14));
                                            }
                                            return a011.a;
                                        }
                                    }, new h5c0(function13, (byte) 17), new u1b(function13, (byte) 17), new mgv0(z3, str5, jp6Var, d06Var, str)), dkv0Var2.f(), null, null, mv10Var2, i7 | 33280, 96);
                                    Integer numValueOf = Integer.valueOf(dkv0Var2.j);
                                    wfv0 wfv0Var = (wfv0) vbj0Var4.getValue();
                                    Boolean boolValueOf = wfv0Var == null ? Boolean.valueOf(wfv0Var.s) : null;
                                    Boolean boolValueOf2 = Boolean.valueOf(z3);
                                    vbj0Var3 = vbj0Var4;
                                    zH4 = (i19 != 16384) | (i17 != 256) | (i20 != 4) | mv10Var2.h(vbj0Var3);
                                    Object objX10 = mv10Var2.X();
                                    if (!zH4 || objX10 == ev00Var5) {
                                        dkv0Var3 = dkv0Var2;
                                        i11 = 4;
                                        bmi0Var = new bmi0(z3, dkv0Var3, bVar, vbj0Var3, (twp) null);
                                        mv10Var2.x0(bmi0Var);
                                    } else {
                                        bmi0Var = objX10;
                                        dkv0Var3 = dkv0Var2;
                                        i11 = 4;
                                    }
                                    yyx.m(numValueOf, boolValueOf, boolValueOf2, (Function2) bmi0Var, mv10Var2);
                                    Object[] objArr = {(wfv0) vbj0Var3.getValue(), dkv0Var3.k, k4fVar, Boolean.valueOf(z3), str2 == null ? new glq(str2) : null};
                                    zH5 = (i19 != 16384) | (i18 != 131072) | mv10Var2.h(vbj0Var3) | (i15 != i11 || ((i10 & 8) != 0 && mv10Var2.j(k4fVar))) | (i17 == 256);
                                    objX4 = mv10Var2.X();
                                    if (!zH5 || objX4 == ev00Var5) {
                                        zc1 zc1Var = new zc1(z3, str2, k4fVar, dkv0Var3, vbj0Var3, (twp) null);
                                        vbj0Var3 = vbj0Var3;
                                        mv10Var2.x0(zc1Var);
                                        objX4 = zc1Var;
                                    }
                                    yyx.o(objArr, (Function2) objX4, mv10Var2);
                                    wfv0 wfv0Var2 = (wfv0) vbj0Var3.getValue();
                                    zJ = mv10Var2.j(nvl0Var3) | mv10Var2.h(vbj0Var3);
                                    objX5 = mv10Var2.X();
                                    if (!zJ || objX5 == ev00Var5) {
                                        objX5 = new mx10((byte) 23, (twp) null, (Object) nvl0Var3, (Object) vbj0Var3);
                                        mv10Var2.x0(objX5);
                                    }
                                    Set set = wfv0.w;
                                    yyx.n(wfv0Var2, nvl0Var3, (Function2) objX5, mv10Var2);
                                    mv10Var2.s(false);
                                } else {
                                    k4fVar2 = k4fVar;
                                }
                                z6 = true;
                                boolean z72 = zJ3 | z6 | ((i8 & 7168) != 2048);
                                int i162 = i6;
                                int i172 = i162 & 896;
                                int i182 = i162 & 458752;
                                boolean z82 = z72 | (i172 != 256) | (i182 != 131072) | (i14 != 1048576);
                                str8 = str7;
                                int i192 = i8 & 57344;
                                zH3 = z82 | mv10Var3.h(str8) | (i192 != 16384) | ((i8 & 458752) != 131072) | mv10Var3.h(list3);
                                Object objX92 = mv10Var3.X();
                                if (zH3) {
                                    final k4f k4fVar42 = k4fVar2;
                                    i10 = i8;
                                    a5e0Var3 = a5e0Var2;
                                    obj = new Function0() { // from class: fgv0
                                        /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
                                        @Override // kotlin.jvm.functions.Function0
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke() {
                                            c cVarE;
                                            boolean z9;
                                            boolean z10;
                                            Map map;
                                            fwl0 fwl0Var;
                                            String languageTag = gly0.D(context3).toLanguageTag();
                                            fkv0 fkv0Var = (fkv0) a5e0VarS2.getValue();
                                            nvl0 nvl0Var5 = nvl0Var;
                                            if (nvl0Var5 != null) {
                                                nwl0 nwl0Var2 = nvl0Var5.a;
                                                String str10 = nvl0Var5.c.a;
                                                gwl0 gwl0Var = (gwl0) nwl0Var2.d.getValue();
                                                cVarE = (gwl0Var == null || (map = gwl0Var.b) == null || (fwl0Var = (fwl0) map.get(new ato(str10))) == null) ? null : nwl0.e(fwl0Var);
                                            } else {
                                                cVarE = null;
                                            }
                                            c cVar2 = nvl0Var5 != null ? nvl0Var5.f : null;
                                            hsx hsxVar2 = hsxVar;
                                            if (hsxVar2 != null) {
                                                Set set2 = hsxVar2.a;
                                                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                                    Iterator it3 = set2.iterator();
                                                    if (it3.hasNext()) {
                                                        ((ze00) it3.next()).getClass();
                                                        ato.Companion.getClass();
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                }
                                            }
                                            ArrayList arrayList5 = arrayListO1;
                                            if (arrayList5.isEmpty()) {
                                                z10 = false;
                                            } else {
                                                Iterator it4 = arrayList5.iterator();
                                                while (it4.hasNext()) {
                                                    if (kdd.l(((ehv0) it4.next()).a, "openExternal")) {
                                                        z10 = true;
                                                        break;
                                                    }
                                                }
                                                z10 = false;
                                            }
                                            k4f k4fVar5 = k4fVar42;
                                            dkv0 dkv0Var4 = dkv0Var;
                                            List listSingletonList2 = k4fVar5 != null ? Collections.singletonList(k4fVar5) : yj81.f(dkv0Var4.k);
                                            String str11 = dkv0Var4.b;
                                            String str12 = dkv0Var4.c;
                                            String str13 = dkv0Var4.d;
                                            String str14 = dkv0Var4.e;
                                            String str15 = str2;
                                            String str16 = str15 == null ? null : str15;
                                            String str17 = dkv0Var4.o;
                                            boolean z11 = dkv0Var4.p;
                                            boolean z12 = z3;
                                            return new pjv0(list3, languageTag, fkv0Var, wgv0Var, z4, bVar2, cVar, str11, str12, str13, str14, str16, str17, z11, !z12 ? str3 : null, str8, !z12 ? listSingletonList2 : null, (Map) null, z9, z10, cVarE, cVar2, 131072);
                                        }
                                    };
                                    arrayList3 = arrayListO1;
                                    k4fVar3 = k4fVar42;
                                    dkv0Var2 = dkv0Var;
                                    nvl0Var2 = nvl0Var;
                                    str9 = str3;
                                    mv10Var3.x0(obj);
                                    Function0 function02 = (Function0) obj;
                                    final Function1 function132 = (Function1) a5e0Var3.getValue();
                                    final kotlinx.serialization.json.b bVar42 = !z3 ? bVar2 : null;
                                    nvl0Var3 = nvl0Var2;
                                    int i202 = i7;
                                    ev00 ev00Var52 = ev00Var3;
                                    mv10Var2 = mv10Var3;
                                    w781.a(bVar, function02, arrayList3, new vfv0(new lrm(function132, str9), new Function1() { // from class: hgv0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String str10;
                                            jd10 jd10Var = (jd10) obj2;
                                            boolean z9 = z3;
                                            Function1 function14 = function132;
                                            if (z9) {
                                                slv slvVar3 = slvVar;
                                                if (slvVar3 != null && (str10 = str2) != null) {
                                                    function14.invoke(new vhv0(jd10Var, slvVar3.a, str10));
                                                }
                                            } else {
                                                function14.invoke(new uhv0(jd10Var, str4));
                                            }
                                            return a011.a;
                                        }
                                    }, new Function2() { // from class: ggv0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            String str10 = (String) obj2;
                                            Function1 function14 = (Function1) obj3;
                                            if (z3) {
                                                ega0.a(ngv0.a, "Ignoring requestPrompt in launcher mode", null, null, 14);
                                                function14.invoke(null);
                                            } else {
                                                function132.invoke(new thv0(str10, function14));
                                            }
                                            return a011.a;
                                        }
                                    }, function12, new pas0(str2, str4, function132, (byte) 3), new lgy(function132, (byte) 2), new l5o(z3, (Object) k4fVar3, (Object) dkv0Var2, (byte) 5), new Function4() { // from class: kgv0
                                        /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
                                        @Override // kotlin.jvm.functions.Function4
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                            c cVar2;
                                            String str10 = (String) obj2;
                                            String str11 = (String) obj3;
                                            c cVar3 = (c) obj4;
                                            Function1 function14 = (Function1) obj5;
                                            kotlinx.serialization.json.b bVar5 = bVar42;
                                            c cVar4 = bVar5 instanceof c ? (c) bVar5 : null;
                                            kotlinx.serialization.json.b bVar6 = cVar4 != null ? (kotlinx.serialization.json.b) cVar4.get("modalLauncherPayload") : null;
                                            c cVar5 = bVar6 instanceof c ? (c) bVar6 : null;
                                            if (cVar5 == null) {
                                                cVar2 = cVar3;
                                            } else {
                                                kotlinx.serialization.json.b bVar7 = (kotlinx.serialization.json.b) cVar3.get("app");
                                                kotlinx.serialization.json.b bVar8 = (kotlinx.serialization.json.b) cVar3.get("template");
                                                if ((bVar7 == null || bVar7.equals(JsonNull.INSTANCE)) && (bVar8 == null || bVar8.equals(JsonNull.INSTANCE) || bVar8.equals(cVar5.get("template")))) {
                                                    Object obj6 = cVar3.get("params");
                                                    c cVar6 = obj6 instanceof c ? (c) obj6 : null;
                                                    cVar2 = cVar6 == null ? null : new c(wbb0.j0(cVar3, new i6j0("params", new c(wbb0.i0(cVar6, wbb0.d0(new i6j0("launcher", new c(wbb0.i0(cVar5, wbb0.d0(new i6j0("mode", qy60.c("modal")), new i6j0("viewParams", cVar6))))), new i6j0("modalLauncherPayload", cVar5)))))));
                                                }
                                            }
                                            if (cVar2 == null) {
                                                function14.invoke(new bhv0("Unsupported child modal for this launcher", 0, 6));
                                            } else {
                                                function132.invoke(new shv0(str10, str11, cVar2, z3, str9, function14));
                                            }
                                            return a011.a;
                                        }
                                    }, new h5c0(function132, (byte) 17), new u1b(function132, (byte) 17), new mgv0(z3, str5, jp6Var, d06Var, str)), dkv0Var2.f(), null, null, mv10Var2, i7 | 33280, 96);
                                    Integer numValueOf2 = Integer.valueOf(dkv0Var2.j);
                                    wfv0 wfv0Var3 = (wfv0) vbj0Var4.getValue();
                                    if (wfv0Var3 == null) {
                                    }
                                    Boolean boolValueOf22 = Boolean.valueOf(z3);
                                    vbj0Var3 = vbj0Var4;
                                    zH4 = (i192 != 16384) | (i172 != 256) | (i202 != 4) | mv10Var2.h(vbj0Var3);
                                    Object objX102 = mv10Var2.X();
                                    if (zH4) {
                                        dkv0Var3 = dkv0Var2;
                                        i11 = 4;
                                        bmi0Var = new bmi0(z3, dkv0Var3, bVar, vbj0Var3, (twp) null);
                                        mv10Var2.x0(bmi0Var);
                                        yyx.m(numValueOf2, boolValueOf, boolValueOf22, (Function2) bmi0Var, mv10Var2);
                                        Object[] objArr2 = {(wfv0) vbj0Var3.getValue(), dkv0Var3.k, k4fVar, Boolean.valueOf(z3), str2 == null ? new glq(str2) : null};
                                        if (i15 != i11) {
                                            zH5 = (i192 != 16384) | (i182 != 131072) | mv10Var2.h(vbj0Var3) | (i15 != i11 || ((i10 & 8) != 0 && mv10Var2.j(k4fVar))) | (i172 == 256);
                                            objX4 = mv10Var2.X();
                                            if (!zH5) {
                                                zc1 zc1Var2 = new zc1(z3, str2, k4fVar, dkv0Var3, vbj0Var3, (twp) null);
                                                vbj0Var3 = vbj0Var3;
                                                mv10Var2.x0(zc1Var2);
                                                objX4 = zc1Var2;
                                                yyx.o(objArr2, (Function2) objX4, mv10Var2);
                                                wfv0 wfv0Var22 = (wfv0) vbj0Var3.getValue();
                                                zJ = mv10Var2.j(nvl0Var3) | mv10Var2.h(vbj0Var3);
                                                objX5 = mv10Var2.X();
                                                if (!zJ) {
                                                    objX5 = new mx10((byte) 23, (twp) null, (Object) nvl0Var3, (Object) vbj0Var3);
                                                    mv10Var2.x0(objX5);
                                                    Set set2 = wfv0.w;
                                                    yyx.n(wfv0Var22, nvl0Var3, (Function2) objX5, mv10Var2);
                                                    mv10Var2.s(false);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        objX7 = new nvl0(nwl0Var, str2, slvVar);
                        mv10Var2.x0(objX7);
                        nvl0Var4 = (nvl0) objX7;
                        zJ2 = mv10Var2.j(nvl0Var4);
                        objX6 = mv10Var2.X();
                        if (!zJ2) {
                            objX6 = new rxw(nvl0Var4, (byte) 20);
                            mv10Var2.x0(objX6);
                            yyx.i(nvl0Var4, (Function1) objX6, mv10Var2);
                            mv10Var2.s(false);
                            nvl0Var = nvl0Var4;
                            if (str5 == null) {
                            }
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            }
                            if (oq5Var == null) {
                            }
                            if (iterableH == null) {
                            }
                            mv10Var2.n0(661680985);
                            arrayList = new ArrayList();
                            it = iterableH.iterator();
                            while (it.hasNext()) {
                            }
                            mv10Var2.s(false);
                            i5 = i12 & 14;
                            if (i5 != 4) {
                            }
                            objX = mv10Var2.X();
                            if (z5) {
                                slvVar2 = slvVar;
                                i6 = i12;
                                i7 = i5;
                                i8 = i4;
                                context = context2;
                                mv10Var = mv10Var2;
                                a5e0Var2 = a5e0Var;
                                ev00Var2 = ev00Var;
                                str7 = str6;
                                i9 = 32;
                                arrayList2 = arrayList;
                                bVar3 = bVar;
                                objX = new ehv0("reportPerformanceMarkers", new kn6((Object) new iq6(1, bVar, b.class, "onAppContentReady", "onAppContentReady(Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeDisplayMode;)V", 0, (byte) 23), (twp) null, (byte) 25));
                                mv10Var.x0(objX);
                                ArrayList arrayListP12 = a0n.p1(arrayList2, (ehv0) objX);
                                if (nvl0Var == null) {
                                }
                                if (list == null) {
                                }
                                if (nvl0Var != null) {
                                    ArrayList arrayListO122 = a0n.o1(a0n.o1(arrayListP12, list), (nvl0Var != null || slvVar2 == null || str2 == null) ? listSingletonList : Collections.singletonList(new ehv0("sendMcpMessage", new mx10((Object) new ne7(slvVar2, str2, function1), (twp) null, (byte) 24))));
                                    if (z3) {
                                        ev00Var3 = ev00Var2;
                                        mv10Var.n0(1454578867);
                                        mv10Var.s(false);
                                        arrayListO1 = a0n.o1(arrayListO122, listSingletonList);
                                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                        }
                                        if (oq5Var2 == null) {
                                        }
                                        zH = mv10Var.h(arrayListO1);
                                        objX2 = mv10Var.X();
                                        if (!zH) {
                                            List list22 = wfv0.x;
                                            ArrayList arrayList42 = new ArrayList(b0n.o0(arrayListO1, 10));
                                            it2 = arrayListO1.iterator();
                                            while (it2.hasNext()) {
                                            }
                                            objX2 = a0n.H0(a0n.o1(list22, arrayList42));
                                            mv10Var.x0(objX2);
                                            final List list32 = (List) objX2;
                                            vbj0Var = bVar3.r;
                                            ekv0 ekv0Var2 = fkv0.Companion;
                                            boolean zR2 = jm01.R(mv10Var);
                                            ekv0Var2.getClass();
                                            final a5e0 a5e0VarS22 = oqq0.s(ekv0.a(zR2), mv10Var);
                                            ukc0 ukc0Var2 = new ukc0(str3);
                                            int i142 = i6 & 3670016;
                                            zH2 = mv10Var.h(a5e0Var2) | (i142 != 1048576);
                                            objX3 = mv10Var.X();
                                            if (zH2) {
                                                vbj0Var2 = vbj0Var;
                                                objX3 = new o39((byte) 21, null, str3, a5e0Var2);
                                                mv10Var.x0(objX3);
                                                yyx.l(mv10Var, ukc0Var2, (Function2) objX3);
                                                mv10 mv10Var32 = mv10Var;
                                                final hsx hsxVar2 = hsxVarI;
                                                vbj0 vbj0Var42 = vbj0Var2;
                                                a(bVar, str3, str2, z2, mv10Var32, i7 | ((i6 >> 15) & 112) | ((i6 >> 9) & 896) | ((i6 >> 18) & 7168));
                                                if (!z2) {
                                                }
                                                if (z) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        mv10Var2.s(false);
                        str6 = packageName;
                        ev00Var = ev00Var4;
                    }
                }
                nvl0Var = null;
                if (str5 == null) {
                }
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                }
                if (oq5Var == null) {
                }
                if (iterableH == null) {
                }
                mv10Var2.n0(661680985);
                arrayList = new ArrayList();
                it = iterableH.iterator();
                while (it.hasNext()) {
                }
                mv10Var2.s(false);
                i5 = i12 & 14;
                if (i5 != 4) {
                }
                objX = mv10Var2.X();
                if (z5) {
                }
            }
            str6 = packageName;
            ev00Var = ev00Var4;
            mv10Var2.s(false);
            nvl0Var = null;
            if (str5 == null) {
            }
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
            }
            if (oq5Var == null) {
            }
            if (iterableH == null) {
            }
            mv10Var2.n0(661680985);
            arrayList = new ArrayList();
            it = iterableH.iterator();
            while (it.hasNext()) {
            }
            mv10Var2.s(false);
            i5 = i12 & 14;
            if (i5 != 4) {
            }
            objX = mv10Var2.X();
            if (z5) {
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: igv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    ngv0.b(bVar, function1, dkv0Var, str, function12, str2, str3, wgv0Var, z, z2, k4fVar, str4, bVar2, cVar, z3, z4, slvVar, str5, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
