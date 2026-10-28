package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.MessageTextFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oew {
    public static final ega0 a = mwq.M(6, "DilHostActions");
    public static final j4p0 b = new j4p0("file[-_][A-Za-z0-9][A-Za-z0-9_-]*");
    public static final hpr0 c = bl31.z(new x8t(2), new xgr((byte) 10));

    /* JADX WARN: Removed duplicated region for block: B:101:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02c1 A[PHI: r34
      0x02c1: PHI (r34v6 int) = (r34v7 int), (r34v9 int) binds: [B:154:0x02bf, B:151:0x02b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0301 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x031f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0360 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0576 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final sew a(Context context, tqc0 tqc0Var, fy1 fy1Var, rbw rbwVar, uz01 uz01Var, jf51 jf51Var, gfw gfwVar, ajp ajpVar, xgw xgwVar, xgw xgwVar2, xgw xgwVar3, qfw qfwVar, tfw tfwVar, bun bunVar, int i, int i2) {
        oq5 oq5Var;
        oq5 oq5Var2;
        hq5 hq5Var;
        d06 d06Var;
        oq5 oq5Var3;
        hq5 hq5Var2;
        jxz jxzVar;
        boolean z;
        boolean zH;
        Object objX;
        byte b2;
        Function2 function2;
        boolean zH2;
        Object objX2;
        wcw wcwVar;
        boolean zJ;
        Object objX3;
        Function2 function22;
        boolean zH3;
        Object objX4;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        boolean z8;
        boolean z9;
        int i5;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean zH4;
        ogc0 ogc0Var;
        Function1 function1;
        jxz jxzVar2;
        Function2 function23;
        sqw sqwVar;
        String str;
        int i6;
        int i7;
        boolean z15;
        v3 v3Var;
        mv10 mv10Var;
        ft9 ft9Var;
        Function2 function24;
        Function2 lewVar;
        ev00 ev00Var;
        Function2 mewVar;
        wew wewVar;
        gu guVar;
        v3 v3Var2;
        mv10 mv10Var2;
        ev00 ev00Var2;
        v3 v3Var3;
        v3 v3Var4;
        wcw wcwVar2;
        a5e0 a5e0Var;
        d06 d06Var2;
        a7q a7qVar;
        Function1 function12;
        Function2 function25;
        sqw sqwVar2;
        ev00 ev00Var3;
        int i8;
        mv10 mv10Var3;
        Object kewVar;
        boolean zH5;
        ev00 ev00Var4;
        mv10 mv10Var4;
        ev00 ev00Var5;
        Object pdwVar;
        Function1 function13;
        boolean zH6;
        Object objX5;
        gfw gfwVar2 = gfwVar;
        mv10 mv10Var5 = (mv10) bunVar;
        d06 d06Var3 = (d06) mv10Var5.l(a1a0.a);
        Function2 function26 = (Function2) mv10Var5.l(n1a0.a);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var5.l(uow0Var)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var5.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        jxz jxzVar3 = oq5Var != null ? (jxz) oq5Var.B7.invoke() : null;
        Object[] objArr = new Object[0];
        Object objX6 = mv10Var5.X();
        ev00 ev00Var6 = ly5.c;
        if (objX6 == ev00Var6) {
            objX6 = new zbq((byte) 19);
            mv10Var5.x0(objX6);
        }
        a5e0 a5e0VarM = j8p0.m(objArr, c, (Function0) objX6, mv10Var5, 384);
        if (((Boolean) mv10Var5.l(uow0Var)).booleanValue()) {
            oq5Var2 = null;
        } else {
            Object objL2 = mv10Var5.l(l92.a);
            if (!(objL2 instanceof oq5)) {
                objL2 = null;
            }
            oq5Var2 = (oq5) objL2;
        }
        sqw sqwVar3 = oq5Var2 != null ? (sqw) oq5Var2.K8.invoke() : null;
        if (((Boolean) mv10Var5.l(uow0Var)).booleanValue()) {
            hq5Var = null;
        } else {
            Object objL3 = mv10Var5.l(m1a0.a);
            if (!(objL3 instanceof hq5)) {
                objL3 = null;
            }
            hq5Var = (hq5) objL3;
        }
        ncw ncwVar = hq5Var != null ? (ncw) hq5Var.r1.invoke() : null;
        if (((Boolean) mv10Var5.l(uow0Var)).booleanValue()) {
            d06Var = d06Var3;
            oq5Var3 = null;
        } else {
            Object objL4 = mv10Var5.l(l92.a);
            d06Var = d06Var3;
            if (!(objL4 instanceof oq5)) {
                objL4 = null;
            }
            oq5Var3 = (oq5) objL4;
        }
        wew wewVar2 = oq5Var3 != null ? (wew) oq5Var3.L8.invoke() : null;
        if (((Boolean) mv10Var5.l(uow0Var)).booleanValue()) {
            hq5Var2 = null;
        } else {
            Object objL5 = mv10Var5.l(m1a0.a);
            if (!(objL5 instanceof hq5)) {
                objL5 = null;
            }
            hq5Var2 = (hq5) objL5;
        }
        a7q a7qVarB = hq5Var2 != null ? hq5Var2.b() : null;
        mv10Var5.j0(502081894, mv10Var5.O(mv10Var5.O(mv10Var5.O(context, tqc0Var), gfwVar2), ncwVar));
        Object objX7 = mv10Var5.X();
        if (objX7 == ev00Var6) {
            objX7 = yyx.E(mv10Var5);
            mv10Var5.x0(objX7);
        }
        sfs sfsVar = (sfs) objX7;
        mv10Var5.s(false);
        boolean zH7 = mv10Var5.h(context);
        int i9 = (i & 112) ^ 48;
        wew wewVar3 = wewVar2;
        if (i9 <= 32 || !mv10Var5.h(tqc0Var)) {
            jxzVar = jxzVar3;
            if ((i & 48) != 32) {
                z = false;
            }
            zH = zH7 | z | mv10Var5.h(a5e0VarM);
            objX = mv10Var5.X();
            b2 = 6;
            if (!zH || objX == ev00Var6) {
                objX = new gj1(tqc0Var, a5e0VarM, context, b2);
                mv10Var5.x0(objX);
            }
            function2 = (Function2) objX;
            zH2 = mv10Var5.h(sfsVar);
            objX2 = mv10Var5.X();
            if (!zH2 || objX2 == ev00Var6) {
                objX2 = new wcw();
                mv10Var5.x0(objX2);
            }
            wcwVar = (wcw) objX2;
            zJ = mv10Var5.j(wcwVar);
            objX3 = mv10Var5.X();
            if (!zJ || objX3 == ev00Var6) {
                function22 = function2;
                objX3 = new sdw(wcwVar, (byte) 0);
                mv10Var5.x0(objX3);
            } else {
                function22 = function2;
            }
            yyx.i(wcwVar, (Function1) objX3, mv10Var5);
            zH3 = mv10Var5.h(context) | mv10Var5.h(sfsVar);
            objX4 = mv10Var5.X();
            if (!zH3 || objX4 == ev00Var6) {
                objX4 = new nc0((Object) sfsVar, a5e0VarM, (Object) context, (byte) 14);
                mv10Var5.x0(objX4);
            }
            Function1 function14 = (Function1) objX4;
            String strU = o8p0.u((y3x0) c3x0.q.getValue(), mv10Var5);
            boolean zH8 = mv10Var5.h(context);
            if (i9 > 32 || !mv10Var5.h(tqc0Var)) {
                i3 = i9;
                if ((i & 48) != 32) {
                    z2 = false;
                }
                boolean z16 = zH8 | z2;
                if (((458752 & i) ^ 196608) <= 131072 || !mv10Var5.h(jf51Var)) {
                    z3 = (i & 196608) == 131072;
                }
                boolean z17 = z16 | z3;
                if (((i & 896) ^ 384) <= 256 || !mv10Var5.h(fy1Var)) {
                    z4 = (i & 384) == 256;
                }
                boolean z18 = z17 | z4;
                if (((i & 7168) ^ 3072) <= 2048 || !mv10Var5.h(rbwVar)) {
                    z5 = (i & 3072) == 2048;
                }
                boolean z19 = z18 | z5;
                if (((57344 & i) ^ 24576) <= 16384 || !mv10Var5.h(uz01Var)) {
                    z6 = (i & 24576) == 16384;
                }
                z7 = z19 | z6;
                i4 = (3670016 & i) ^ 1572864;
                if (i4 <= 1048576 || !mv10Var5.h(gfwVar2)) {
                    z8 = z7;
                    if ((i & 1572864) != 1048576) {
                        z9 = false;
                    }
                    boolean z20 = z8 | z9;
                    if (((i & 29360128) ^ 12582912) > 8388608 || !mv10Var5.h(ajpVar)) {
                        i5 = i4;
                        if ((i & 12582912) != 8388608) {
                            z10 = false;
                        }
                        boolean z21 = z20 | z10;
                        if (((i & 234881024) ^ 100663296) <= 67108864 || !mv10Var5.h(xgwVar)) {
                            z11 = (i & 100663296) == 67108864;
                        }
                        boolean z22 = z21 | z11;
                        if (((i & 1879048192) ^ 805306368) <= 536870912 || !mv10Var5.h(xgwVar2)) {
                            z12 = (i & 805306368) == 536870912;
                        }
                        boolean z23 = z22 | z12;
                        if (((i2 & 14) ^ 6) <= 4 || !mv10Var5.h(xgwVar3)) {
                            z13 = (i2 & 6) == 4;
                        }
                        boolean zH9 = z23 | z13 | mv10Var5.h(sqwVar3) | ((((i2 & 112) ^ 48) > 32 && mv10Var5.h(qfwVar)) || (i2 & 48) == 32);
                        sqw sqwVar4 = sqwVar3;
                        if (((i2 & 896) ^ 384) <= 256 || !mv10Var5.h(tfwVar)) {
                            z14 = (i2 & 384) == 256;
                        }
                        boolean zH10 = zH9 | z14 | mv10Var5.h(ncwVar) | mv10Var5.h(sfsVar) | mv10Var5.h(function14);
                        Function2 function27 = function22;
                        jxz jxzVar4 = jxzVar;
                        zH4 = zH10 | mv10Var5.h(function27) | mv10Var5.h(function26) | mv10Var5.h(jxzVar4) | mv10Var5.h(wewVar3);
                        Object objX8 = mv10Var5.X();
                        if (zH4 || objX8 == ev00Var6) {
                            ogc0 ogc0Var2 = new ogc0(tqc0Var);
                            gu guVar2 = new gu(context, function26, (twp) null);
                            if (wewVar3 == null) {
                                v3Var = null;
                                ogc0Var = ogc0Var2;
                                function1 = function14;
                                function23 = function27;
                                sqwVar = sqwVar4;
                                jxzVar2 = jxzVar4;
                                str = strU;
                                i6 = i3;
                                i7 = i5;
                                z15 = false;
                                ft9Var = new ft9((Object) wewVar3, (Object) function26, (Object) context, (twp) v3Var, (byte) 4);
                                mv10Var = mv10Var5;
                            } else {
                                ogc0Var = ogc0Var2;
                                function1 = function14;
                                jxzVar2 = jxzVar4;
                                function23 = function27;
                                sqwVar = sqwVar4;
                                str = strU;
                                i6 = i3;
                                i7 = i5;
                                z15 = false;
                                v3Var = null;
                                mv10Var = mv10Var5;
                                ft9Var = null;
                            }
                            if (wewVar3 == null) {
                                function24 = function23;
                                lewVar = new lew(2, wewVar3, wew.class, "save", "save(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0);
                            } else {
                                function24 = function23;
                                lewVar = v3Var;
                            }
                            if (wewVar3 == null) {
                                ev00Var = ev00Var6;
                                mewVar = new mew(2, wewVar3, wew.class, "share", "share(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0);
                            } else {
                                ev00Var = ev00Var6;
                                mewVar = v3Var;
                            }
                            wewVar = wewVar3;
                            Executor executorH = ryt.h(context);
                            if (qfwVar == null) {
                                qfw qfwVar2 = qfwVar.b != null ? qfwVar : null;
                                if (qfwVar2 != null) {
                                    mv10Var2 = mv10Var;
                                    ev00Var2 = ev00Var;
                                    guVar = guVar2;
                                    v3Var2 = null;
                                    v3Var3 = new v3(qfwVar2, v3Var2, (byte) 28);
                                    lq6 lq6Var = new lq6(a5e0VarM, (byte) 8);
                                    v3Var4 = v3Var2;
                                    v3 v3Var5 = v3Var3;
                                    wcwVar2 = wcwVar;
                                    a5e0Var = a5e0VarM;
                                    d06Var2 = d06Var;
                                    jxz jxzVar5 = jxzVar2;
                                    a7qVar = a7qVarB;
                                    ncw ncwVar2 = ncwVar;
                                    m2b m2bVar = new m2b(xgwVar3, qfwVar, gfwVar2, xgwVar, xgwVar2, null);
                                    gfwVar2 = gfwVar2;
                                    sqw sqwVar5 = sqwVar;
                                    zs zsVar = new zs(sqwVar5, gfwVar2, (byte) 15);
                                    function12 = function1;
                                    function25 = function24;
                                    sqwVar2 = sqwVar5;
                                    ev00Var3 = ev00Var2;
                                    i8 = 1048576;
                                    mv10Var3 = mv10Var2;
                                    kewVar = new kew(sfsVar, new jew(executorH, gfwVar2, function25, zsVar, qfwVar, tfwVar, v3Var5, ft9Var, lewVar, mewVar, m2bVar, ogc0Var, rbwVar, uz01Var, guVar, fy1Var, jxzVar5, sfsVar, wcwVar2, ncwVar2, function12, lq6Var, jf51Var));
                                    mv10Var3.x0(kewVar);
                                } else {
                                    guVar = guVar2;
                                    v3Var2 = null;
                                }
                            } else {
                                guVar = guVar2;
                                v3Var2 = v3Var;
                            }
                            mv10Var2 = mv10Var;
                            ev00Var2 = ev00Var;
                            v3Var3 = v3Var2;
                            lq6 lq6Var2 = new lq6(a5e0VarM, (byte) 8);
                            v3Var4 = v3Var2;
                            v3 v3Var52 = v3Var3;
                            wcwVar2 = wcwVar;
                            a5e0Var = a5e0VarM;
                            d06Var2 = d06Var;
                            jxz jxzVar52 = jxzVar2;
                            a7qVar = a7qVarB;
                            ncw ncwVar22 = ncwVar;
                            m2b m2bVar2 = new m2b(xgwVar3, qfwVar, gfwVar2, xgwVar, xgwVar2, null);
                            gfwVar2 = gfwVar2;
                            sqw sqwVar52 = sqwVar;
                            zs zsVar2 = new zs(sqwVar52, gfwVar2, (byte) 15);
                            function12 = function1;
                            function25 = function24;
                            sqwVar2 = sqwVar52;
                            ev00Var3 = ev00Var2;
                            i8 = 1048576;
                            mv10Var3 = mv10Var2;
                            kewVar = new kew(sfsVar, new jew(executorH, gfwVar2, function25, zsVar2, qfwVar, tfwVar, v3Var52, ft9Var, lewVar, mewVar, m2bVar2, ogc0Var, rbwVar, uz01Var, guVar, fy1Var, jxzVar52, sfsVar, wcwVar2, ncwVar22, function12, lq6Var2, jf51Var));
                            mv10Var3.x0(kewVar);
                        } else {
                            function12 = function14;
                            function25 = function27;
                            a5e0Var = a5e0VarM;
                            ev00Var3 = ev00Var6;
                            mv10Var3 = mv10Var5;
                            d06Var2 = d06Var;
                            wewVar = wewVar3;
                            sqwVar2 = sqwVar4;
                            str = strU;
                            i6 = i3;
                            i7 = i5;
                            i8 = 1048576;
                            z15 = false;
                            v3Var4 = null;
                            kewVar = objX8;
                            wcwVar2 = wcwVar;
                            a7qVar = a7qVarB;
                        }
                        kew kewVar2 = (kew) kewVar;
                        String str2 = str;
                        zH5 = (((i7 <= i8 || !mv10Var3.h(gfwVar2)) && (i & 1572864) != i8) ? z15 : true) | mv10Var3.h(context) | mv10Var3.h(a7qVar) | mv10Var3.h(str2) | mv10Var3.h(str2) | mv10Var3.h(d06Var2) | (((i6 <= 32 || !mv10Var3.h(tqc0Var)) && (i & 48) != 32) ? z15 : true) | mv10Var3.h(sqwVar2) | mv10Var3.h(function25);
                        Object objX9 = mv10Var3.X();
                        if (!zH5) {
                            ev00Var4 = ev00Var3;
                            if (objX9 != ev00Var4) {
                                mv10Var4 = mv10Var3;
                                ev00Var5 = ev00Var4;
                            }
                            function13 = (Function1) objX9;
                            zH6 = mv10Var4.h(kewVar2) | mv10Var4.h(function13);
                            objX5 = mv10Var4.X();
                            if (!zH6 || objX5 == ev00Var5) {
                                sew sewVar = new sew(kewVar2, wewVar == null ? true : z15, function13, function12, a5e0Var, wcwVar2, ajpVar, rbwVar, gfwVar, uz01Var);
                                mv10Var4.x0(sewVar);
                                objX5 = sewVar;
                            }
                            return (sew) objX5;
                        }
                        ev00Var4 = ev00Var3;
                        if (sqwVar2 != null) {
                            Executor executorH2 = ryt.h(context);
                            vj0 vj0Var = new vj0((Object) d06Var2, (Object) gfwVar2, (Object) tqc0Var, (byte) 5);
                            mv10Var4 = mv10Var3;
                            gfw gfwVar3 = gfwVar2;
                            ev00Var5 = ev00Var4;
                            pdwVar = new pdw(a7qVar, gfwVar3, str2, null, function25, sqwVar2, executorH2, vj0Var);
                        } else {
                            mv10Var4 = mv10Var3;
                            ev00Var5 = ev00Var4;
                            pdwVar = v3Var4;
                        }
                        mv10Var4.x0(pdwVar);
                        objX9 = pdwVar;
                        function13 = (Function1) objX9;
                        zH6 = mv10Var4.h(kewVar2) | mv10Var4.h(function13);
                        objX5 = mv10Var4.X();
                        if (!zH6) {
                            sew sewVar2 = new sew(kewVar2, wewVar == null ? true : z15, function13, function12, a5e0Var, wcwVar2, ajpVar, rbwVar, gfwVar, uz01Var);
                            mv10Var4.x0(sewVar2);
                            objX5 = sewVar2;
                        }
                        return (sew) objX5;
                    }
                    i5 = i4;
                    z10 = true;
                    boolean z212 = z20 | z10;
                    if (((i & 234881024) ^ 100663296) <= 67108864) {
                    }
                    if ((i & 100663296) == 67108864) {
                    }
                    boolean z222 = z212 | z11;
                    if (((i & 1879048192) ^ 805306368) <= 536870912) {
                    }
                    if ((i & 805306368) == 536870912) {
                    }
                    boolean z232 = z222 | z12;
                    if (((i2 & 14) ^ 6) <= 4) {
                    }
                    if ((i2 & 6) == 4) {
                    }
                    boolean zH92 = z232 | z13 | mv10Var5.h(sqwVar3) | ((((i2 & 112) ^ 48) > 32 && mv10Var5.h(qfwVar)) || (i2 & 48) == 32);
                    sqw sqwVar42 = sqwVar3;
                    if (((i2 & 896) ^ 384) <= 256) {
                    }
                    if ((i2 & 384) == 256) {
                    }
                    boolean zH102 = zH92 | z14 | mv10Var5.h(ncwVar) | mv10Var5.h(sfsVar) | mv10Var5.h(function14);
                    Function2 function272 = function22;
                    jxz jxzVar42 = jxzVar;
                    zH4 = zH102 | mv10Var5.h(function272) | mv10Var5.h(function26) | mv10Var5.h(jxzVar42) | mv10Var5.h(wewVar3);
                    Object objX82 = mv10Var5.X();
                    if (zH4) {
                        ogc0 ogc0Var22 = new ogc0(tqc0Var);
                        gu guVar22 = new gu(context, function26, (twp) null);
                        if (wewVar3 == null) {
                        }
                        if (wewVar3 == null) {
                        }
                        if (wewVar3 == null) {
                        }
                        wewVar = wewVar3;
                        Executor executorH3 = ryt.h(context);
                        if (qfwVar == null) {
                        }
                        mv10Var2 = mv10Var;
                        ev00Var2 = ev00Var;
                        v3Var3 = v3Var2;
                        lq6 lq6Var22 = new lq6(a5e0VarM, (byte) 8);
                        v3Var4 = v3Var2;
                        v3 v3Var522 = v3Var3;
                        wcwVar2 = wcwVar;
                        a5e0Var = a5e0VarM;
                        d06Var2 = d06Var;
                        jxz jxzVar522 = jxzVar2;
                        a7qVar = a7qVarB;
                        ncw ncwVar222 = ncwVar;
                        m2b m2bVar22 = new m2b(xgwVar3, qfwVar, gfwVar2, xgwVar, xgwVar2, null);
                        gfwVar2 = gfwVar2;
                        sqw sqwVar522 = sqwVar;
                        zs zsVar22 = new zs(sqwVar522, gfwVar2, (byte) 15);
                        function12 = function1;
                        function25 = function24;
                        sqwVar2 = sqwVar522;
                        ev00Var3 = ev00Var2;
                        i8 = 1048576;
                        mv10Var3 = mv10Var2;
                        kewVar = new kew(sfsVar, new jew(executorH3, gfwVar2, function25, zsVar22, qfwVar, tfwVar, v3Var522, ft9Var, lewVar, mewVar, m2bVar22, ogc0Var, rbwVar, uz01Var, guVar, fy1Var, jxzVar522, sfsVar, wcwVar2, ncwVar222, function12, lq6Var22, jf51Var));
                        mv10Var3.x0(kewVar);
                    }
                    kew kewVar22 = (kew) kewVar;
                    String str22 = str;
                    zH5 = (((i7 <= i8 || !mv10Var3.h(gfwVar2)) && (i & 1572864) != i8) ? z15 : true) | mv10Var3.h(context) | mv10Var3.h(a7qVar) | mv10Var3.h(str22) | mv10Var3.h(str22) | mv10Var3.h(d06Var2) | (((i6 <= 32 || !mv10Var3.h(tqc0Var)) && (i & 48) != 32) ? z15 : true) | mv10Var3.h(sqwVar2) | mv10Var3.h(function25);
                    Object objX92 = mv10Var3.X();
                    if (!zH5) {
                    }
                    if (sqwVar2 != null) {
                    }
                    mv10Var4.x0(pdwVar);
                    objX92 = pdwVar;
                    function13 = (Function1) objX92;
                    zH6 = mv10Var4.h(kewVar22) | mv10Var4.h(function13);
                    objX5 = mv10Var4.X();
                    if (!zH6) {
                    }
                    return (sew) objX5;
                }
                z8 = z7;
                z9 = true;
                boolean z202 = z8 | z9;
                if (((i & 29360128) ^ 12582912) > 8388608) {
                }
                i5 = i4;
                if ((i & 12582912) != 8388608) {
                    z10 = true;
                }
                boolean z2122 = z202 | z10;
                if (((i & 234881024) ^ 100663296) <= 67108864) {
                }
                if ((i & 100663296) == 67108864) {
                }
                boolean z2222 = z2122 | z11;
                if (((i & 1879048192) ^ 805306368) <= 536870912) {
                }
                if ((i & 805306368) == 536870912) {
                }
                boolean z2322 = z2222 | z12;
                if (((i2 & 14) ^ 6) <= 4) {
                }
                if ((i2 & 6) == 4) {
                }
                boolean zH922 = z2322 | z13 | mv10Var5.h(sqwVar3) | ((((i2 & 112) ^ 48) > 32 && mv10Var5.h(qfwVar)) || (i2 & 48) == 32);
                sqw sqwVar422 = sqwVar3;
                if (((i2 & 896) ^ 384) <= 256) {
                }
                if ((i2 & 384) == 256) {
                }
                boolean zH1022 = zH922 | z14 | mv10Var5.h(ncwVar) | mv10Var5.h(sfsVar) | mv10Var5.h(function14);
                Function2 function2722 = function22;
                jxz jxzVar422 = jxzVar;
                zH4 = zH1022 | mv10Var5.h(function2722) | mv10Var5.h(function26) | mv10Var5.h(jxzVar422) | mv10Var5.h(wewVar3);
                Object objX822 = mv10Var5.X();
                if (zH4) {
                }
                kew kewVar222 = (kew) kewVar;
                String str222 = str;
                zH5 = (((i7 <= i8 || !mv10Var3.h(gfwVar2)) && (i & 1572864) != i8) ? z15 : true) | mv10Var3.h(context) | mv10Var3.h(a7qVar) | mv10Var3.h(str222) | mv10Var3.h(str222) | mv10Var3.h(d06Var2) | (((i6 <= 32 || !mv10Var3.h(tqc0Var)) && (i & 48) != 32) ? z15 : true) | mv10Var3.h(sqwVar2) | mv10Var3.h(function25);
                Object objX922 = mv10Var3.X();
                if (!zH5) {
                }
                if (sqwVar2 != null) {
                }
                mv10Var4.x0(pdwVar);
                objX922 = pdwVar;
                function13 = (Function1) objX922;
                zH6 = mv10Var4.h(kewVar222) | mv10Var4.h(function13);
                objX5 = mv10Var4.X();
                if (!zH6) {
                }
                return (sew) objX5;
            }
            i3 = i9;
            z2 = true;
            boolean z162 = zH8 | z2;
            if (((458752 & i) ^ 196608) <= 131072) {
            }
            if ((i & 196608) == 131072) {
            }
            boolean z172 = z162 | z3;
            if (((i & 896) ^ 384) <= 256) {
            }
            if ((i & 384) == 256) {
            }
            boolean z182 = z172 | z4;
            if (((i & 7168) ^ 3072) <= 2048) {
            }
            if ((i & 3072) == 2048) {
            }
            boolean z192 = z182 | z5;
            if (((57344 & i) ^ 24576) <= 16384) {
            }
            if ((i & 24576) == 16384) {
            }
            z7 = z192 | z6;
            i4 = (3670016 & i) ^ 1572864;
            if (i4 <= 1048576) {
                z8 = z7;
                if ((i & 1572864) != 1048576) {
                    z9 = true;
                }
            }
            boolean z2022 = z8 | z9;
            if (((i & 29360128) ^ 12582912) > 8388608) {
            }
            i5 = i4;
            if ((i & 12582912) != 8388608) {
            }
            boolean z21222 = z2022 | z10;
            if (((i & 234881024) ^ 100663296) <= 67108864) {
            }
            if ((i & 100663296) == 67108864) {
            }
            boolean z22222 = z21222 | z11;
            if (((i & 1879048192) ^ 805306368) <= 536870912) {
            }
            if ((i & 805306368) == 536870912) {
            }
            boolean z23222 = z22222 | z12;
            if (((i2 & 14) ^ 6) <= 4) {
            }
            if ((i2 & 6) == 4) {
            }
            boolean zH9222 = z23222 | z13 | mv10Var5.h(sqwVar3) | ((((i2 & 112) ^ 48) > 32 && mv10Var5.h(qfwVar)) || (i2 & 48) == 32);
            sqw sqwVar4222 = sqwVar3;
            if (((i2 & 896) ^ 384) <= 256) {
            }
            if ((i2 & 384) == 256) {
            }
            boolean zH10222 = zH9222 | z14 | mv10Var5.h(ncwVar) | mv10Var5.h(sfsVar) | mv10Var5.h(function14);
            Function2 function27222 = function22;
            jxz jxzVar4222 = jxzVar;
            zH4 = zH10222 | mv10Var5.h(function27222) | mv10Var5.h(function26) | mv10Var5.h(jxzVar4222) | mv10Var5.h(wewVar3);
            Object objX8222 = mv10Var5.X();
            if (zH4) {
            }
            kew kewVar2222 = (kew) kewVar;
            String str2222 = str;
            zH5 = (((i7 <= i8 || !mv10Var3.h(gfwVar2)) && (i & 1572864) != i8) ? z15 : true) | mv10Var3.h(context) | mv10Var3.h(a7qVar) | mv10Var3.h(str2222) | mv10Var3.h(str2222) | mv10Var3.h(d06Var2) | (((i6 <= 32 || !mv10Var3.h(tqc0Var)) && (i & 48) != 32) ? z15 : true) | mv10Var3.h(sqwVar2) | mv10Var3.h(function25);
            Object objX9222 = mv10Var3.X();
            if (!zH5) {
            }
            if (sqwVar2 != null) {
            }
            mv10Var4.x0(pdwVar);
            objX9222 = pdwVar;
            function13 = (Function1) objX9222;
            zH6 = mv10Var4.h(kewVar2222) | mv10Var4.h(function13);
            objX5 = mv10Var4.X();
            if (!zH6) {
            }
            return (sew) objX5;
        }
        jxzVar = jxzVar3;
        z = true;
        zH = zH7 | z | mv10Var5.h(a5e0VarM);
        objX = mv10Var5.X();
        b2 = 6;
        if (!zH) {
            objX = new gj1(tqc0Var, a5e0VarM, context, b2);
            mv10Var5.x0(objX);
        }
        function2 = (Function2) objX;
        zH2 = mv10Var5.h(sfsVar);
        objX2 = mv10Var5.X();
        if (!zH2) {
            objX2 = new wcw();
            mv10Var5.x0(objX2);
        }
        wcwVar = (wcw) objX2;
        zJ = mv10Var5.j(wcwVar);
        objX3 = mv10Var5.X();
        if (zJ) {
            function22 = function2;
            objX3 = new sdw(wcwVar, (byte) 0);
            mv10Var5.x0(objX3);
        }
        yyx.i(wcwVar, (Function1) objX3, mv10Var5);
        zH3 = mv10Var5.h(context) | mv10Var5.h(sfsVar);
        objX4 = mv10Var5.X();
        if (!zH3) {
            objX4 = new nc0((Object) sfsVar, a5e0VarM, (Object) context, (byte) 14);
            mv10Var5.x0(objX4);
        }
        Function1 function142 = (Function1) objX4;
        String strU2 = o8p0.u((y3x0) c3x0.q.getValue(), mv10Var5);
        boolean zH82 = mv10Var5.h(context);
        if (i9 > 32) {
            i3 = i9;
            if ((i & 48) != 32) {
                z2 = true;
            }
        }
        boolean z1622 = zH82 | z2;
        if (((458752 & i) ^ 196608) <= 131072) {
        }
        if ((i & 196608) == 131072) {
        }
        boolean z1722 = z1622 | z3;
        if (((i & 896) ^ 384) <= 256) {
        }
        if ((i & 384) == 256) {
        }
        boolean z1822 = z1722 | z4;
        if (((i & 7168) ^ 3072) <= 2048) {
        }
        if ((i & 3072) == 2048) {
        }
        boolean z1922 = z1822 | z5;
        if (((57344 & i) ^ 24576) <= 16384) {
        }
        if ((i & 24576) == 16384) {
        }
        z7 = z1922 | z6;
        i4 = (3670016 & i) ^ 1572864;
        if (i4 <= 1048576) {
        }
        boolean z20222 = z8 | z9;
        if (((i & 29360128) ^ 12582912) > 8388608) {
        }
        i5 = i4;
        if ((i & 12582912) != 8388608) {
        }
        boolean z212222 = z20222 | z10;
        if (((i & 234881024) ^ 100663296) <= 67108864) {
        }
        if ((i & 100663296) == 67108864) {
        }
        boolean z222222 = z212222 | z11;
        if (((i & 1879048192) ^ 805306368) <= 536870912) {
        }
        if ((i & 805306368) == 536870912) {
        }
        boolean z232222 = z222222 | z12;
        if (((i2 & 14) ^ 6) <= 4) {
        }
        if ((i2 & 6) == 4) {
        }
        boolean zH92222 = z232222 | z13 | mv10Var5.h(sqwVar3) | ((((i2 & 112) ^ 48) > 32 && mv10Var5.h(qfwVar)) || (i2 & 48) == 32);
        sqw sqwVar42222 = sqwVar3;
        if (((i2 & 896) ^ 384) <= 256) {
        }
        if ((i2 & 384) == 256) {
        }
        boolean zH102222 = zH92222 | z14 | mv10Var5.h(ncwVar) | mv10Var5.h(sfsVar) | mv10Var5.h(function142);
        Function2 function272222 = function22;
        jxz jxzVar42222 = jxzVar;
        zH4 = zH102222 | mv10Var5.h(function272222) | mv10Var5.h(function26) | mv10Var5.h(jxzVar42222) | mv10Var5.h(wewVar3);
        Object objX82222 = mv10Var5.X();
        if (zH4) {
        }
        kew kewVar22222 = (kew) kewVar;
        String str22222 = str;
        zH5 = (((i7 <= i8 || !mv10Var3.h(gfwVar2)) && (i & 1572864) != i8) ? z15 : true) | mv10Var3.h(context) | mv10Var3.h(a7qVar) | mv10Var3.h(str22222) | mv10Var3.h(str22222) | mv10Var3.h(d06Var2) | (((i6 <= 32 || !mv10Var3.h(tqc0Var)) && (i & 48) != 32) ? z15 : true) | mv10Var3.h(sqwVar2) | mv10Var3.h(function25);
        Object objX92222 = mv10Var3.X();
        if (!zH5) {
        }
        if (sqwVar2 != null) {
        }
        mv10Var4.x0(pdwVar);
        objX92222 = pdwVar;
        function13 = (Function1) objX92222;
        zH6 = mv10Var4.h(kewVar22222) | mv10Var4.h(function13);
        objX5 = mv10Var4.X();
        if (!zH6) {
        }
        return (sew) objX5;
    }

    public static final String b(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final b c(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj instanceof String) {
            return qy60.c((String) obj);
        }
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (!(number instanceof Double) && !(number instanceof Float)) {
                return qy60.b(number);
            }
            double dDoubleValue = number.doubleValue();
            return (-9.007199254740991E15d > dDoubleValue || dDoubleValue > 9.007199254740991E15d || dDoubleValue % 1.0d != 0.0d) ? qy60.b(number) : qy60.b(Long.valueOf(number.longValue()));
        }
        if (obj instanceof Boolean) {
            return qy60.a((Boolean) obj);
        }
        if (obj instanceof Map) {
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : setEntrySet) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                String str = key instanceof String ? (String) key : null;
                i6j0 i6j0Var = str != null ? new i6j0(str, c(value)) : null;
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            return new c(wbb0.p0(arrayList));
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList2 = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList2.add(c(obj2));
            }
            return new a(arrayList2);
        }
        if (!(obj instanceof List)) {
            return qy60.c(obj.toString());
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList3 = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList3.add(c(it.next()));
        }
        return new a(arrayList3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable d(b bVar) {
        if (bVar instanceof c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), d((b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return arrayList;
        }
        if (bVar.equals(JsonNull.INSTANCE)) {
            return null;
        }
        if (!(bVar instanceof d)) {
            il.f();
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = qy60.f(dVar);
        return (serializableF == null && (serializableF = qy60.n(dVar)) == null && (serializableF = qy60.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public static final void e(fy1 fy1Var, gfw gfwVar) {
        String str;
        String str2;
        String str3 = null;
        if (gfwVar == null || (str = gfwVar.a) == null) {
            str = null;
        }
        String str4 = str == null ? "" : str;
        if (gfwVar != null && (str2 = gfwVar.b) != null) {
            str3 = str2;
        }
        String str5 = str3 == null ? "" : str3;
        MessageTextFormat messageTextFormat = MessageTextFormat.MESSAGE_TEXT_FORMAT_DEFAULT;
        fy1Var.k(u02.d, Collections.singletonMap("conversation_id", str4));
        fy1Var.b(new ecs(str4, str5, messageTextFormat, "assistant", null, sza.d));
    }
}
