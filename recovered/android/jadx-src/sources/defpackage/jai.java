package defpackage;

import android.app.Application;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jai {
    public final ij a;
    public final u2o b;
    public final odl c;
    public final h90 d;
    public final gnz e;
    public final ajb0 f;
    public final Application g;
    public final zgi h;
    public final zzg i;
    public mhk j;

    public jai(ij ijVar, u2o u2oVar, odl odlVar, h90 h90Var, gnz gnzVar, ajb0 ajb0Var, Application application, zgi zgiVar, b9m b9mVar, n7h n7hVar, zzg zzgVar) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = odlVar;
        this.d = h90Var;
        this.e = gnzVar;
        this.f = ajb0Var;
        this.g = application;
        this.h = zgiVar;
        this.i = zzgVar;
        mhk mhkVarK = null;
        if (!ijVar.a.b && n7hVar.c() == null) {
            mhkVarK = wnm.k(zzgVar, z3k.a, 0, new vph(this, mhkVarK, (byte) 3), 2);
        }
        this.j = mhkVarK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r4 != 32) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(kwh kwhVar, eng engVar) {
        fai faiVar;
        if (engVar instanceof fai) {
            faiVar = (fai) engVar;
            int i = faiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                faiVar.p = i - Integer.MIN_VALUE;
            } else {
                faiVar = new fai(this, engVar);
            }
        }
        Object objC = faiVar.n;
        int i2 = faiVar.p;
        String str = null;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objC);
            faiVar.p = 1;
            objC = c(kwhVar, faiVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        jwa jwaVar = (jwa) objC;
        if (((Boolean) this.h.a().a.getValue()).booleanValue()) {
            int i3 = jd3.b;
            if (i3 == 1) {
                z = false;
            } else if (i3 != 2) {
                int i4 = this.g.getResources().getConfiguration().uiMode & 48;
                if (i4 != 16) {
                }
            }
            if (jwaVar == null) {
                jwaVar = new jwa(str, 3);
            }
            return jwa.a(jwaVar, Boolean.valueOf(z));
        }
        return jwaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r0v216 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v76, types: [snh] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r15v20, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlinx.serialization.json.c, ndl] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [na90] */
    /* JADX WARN: Type inference failed for: r35v0, types: [snh] */
    /* JADX WARN: Type inference failed for: r39v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r44v6 */
    /* JADX WARN: Type inference failed for: r46v0 */
    /* JADX WARN: Type inference failed for: r51v3 */
    /* JADX WARN: Type inference failed for: r51v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r51v8 */
    /* JADX WARN: Type inference failed for: r52v3 */
    /* JADX WARN: Type inference failed for: r52v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r52v6 */
    /* JADX WARN: Type inference failed for: r53v0 */
    /* JADX WARN: Type inference failed for: r53v1 */
    /* JADX WARN: Type inference failed for: r53v3 */
    /* JADX WARN: Type inference failed for: r53v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r53v5 */
    /* JADX WARN: Type inference failed for: r53v6 */
    /* JADX WARN: Type inference failed for: r54v0 */
    /* JADX WARN: Type inference failed for: r54v1 */
    /* JADX WARN: Type inference failed for: r54v4 */
    /* JADX WARN: Type inference failed for: r60v2 */
    /* JADX WARN: Type inference failed for: r60v3, types: [snh] */
    /* JADX WARN: Type inference failed for: r60v5 */
    /* JADX WARN: Type inference failed for: r68v0 */
    /* JADX WARN: Type inference failed for: r68v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r68v2 */
    /* JADX WARN: Type inference failed for: r69v0 */
    /* JADX WARN: Type inference failed for: r69v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r69v2 */
    /* JADX WARN: Type inference failed for: r78v0 */
    /* JADX WARN: Type inference failed for: r78v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r78v2 */
    /* JADX WARN: Type inference failed for: r79v0 */
    /* JADX WARN: Type inference failed for: r79v1, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r79v2 */
    /* JADX WARN: Type inference failed for: r80v0 */
    /* JADX WARN: Type inference failed for: r80v1, types: [na90] */
    /* JADX WARN: Type inference failed for: r80v2 */
    /* JADX WARN: Type inference failed for: r83v0 */
    /* JADX WARN: Type inference failed for: r83v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r83v2 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r8v24, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r96v0, types: [jai] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(kwh kwhVar, eng engVar) {
        gai gaiVar;
        ly00 ly00Var;
        kwh kwhVar2;
        Object obj;
        ndl ndlVar;
        int i;
        ly00 ly00Var2;
        u1d0 p1d0Var;
        Object obj2;
        ?? cVar;
        int i2;
        int i3;
        boolean z;
        kwh kwhVar3;
        ?? r0;
        ?? r10;
        int i4;
        boolean z2;
        Object obj3;
        int i5;
        kwh kwhVar4;
        int iOrdinal;
        ly00 ly00Var3;
        ?? r11;
        ?? r8;
        ij ijVar;
        ik4 ik4Var;
        String str;
        List list;
        ypp yppVar;
        Object objSingletonList;
        String str2;
        Object obj4;
        List list2;
        u2o u2oVar;
        List list3;
        Object objD;
        boolean z3;
        Object obj5;
        boi boiVar;
        kwh kwhVar5;
        boolean z4;
        xjw xjwVar;
        String str3;
        Boolean bool;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        int i8;
        int i9;
        String str4;
        String str5;
        Boolean bool2;
        String str6;
        String str7;
        ?? r53;
        boolean z7;
        ?? r54;
        ix60 ix60Var;
        int i10;
        String str8;
        String str9;
        dai daiVar;
        ?? r44;
        List list4;
        Object obj6;
        ?? r112;
        ?? r3;
        ?? r113;
        ?? r82;
        Object obj7;
        Object obj8;
        ?? r28;
        String str10;
        u2o u2oVar2;
        ?? r2;
        ?? r282;
        u2o u2oVar3;
        boolean zU;
        pth pthVar;
        String str11;
        Object objA;
        boi boiVar2;
        xmz xmzVar;
        kwh kwhVar6;
        Object obj9;
        ?? r80;
        ?? r79;
        ypp yppVar2;
        ix60 ix60Var2;
        String str12;
        ly00 ly00Var4;
        ?? r83;
        Boolean bool3;
        boolean z8;
        ?? r69;
        String str13;
        String str14;
        ?? r78;
        String str15;
        String str16;
        String str17;
        String str18;
        kv1 kv1Var;
        Boolean bool4;
        String str19;
        tsh tshVar;
        List list5;
        String str20;
        String str21;
        ?? r60;
        List list6;
        ?? r68;
        String str22;
        xjw xjwVar2;
        Boolean bool5;
        int i11;
        boolean z9;
        int i12;
        boolean z10;
        boolean z11;
        int i13;
        ?? r51;
        String str23;
        dai daiVar2;
        String str24;
        String str25;
        List list7;
        ?? r52;
        ?? r532;
        List list8;
        boolean z12;
        boolean z13;
        List listSingletonList;
        ij ijVar2 = this.a;
        ik4 ik4Var2 = ijVar2.a;
        if (engVar instanceof gai) {
            gaiVar = (gai) engVar;
            int i14 = gaiVar.B1;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gaiVar.B1 = i14 - Integer.MIN_VALUE;
            } else {
                gaiVar = new gai(this, engVar);
            }
        }
        Object obj10 = gaiVar.z1;
        int i15 = gaiVar.B1;
        u2o u2oVar4 = this.b;
        boi boiVar3 = boi.a;
        if (i15 == 0) {
            ly00Var = null;
            er50.z(obj10);
            gaiVar.n = kwhVar;
            gaiVar.B1 = 1;
            Object objD2 = this.c.d(gaiVar);
            if (objD2 != boiVar3) {
                kwhVar2 = kwhVar;
                obj = objD2;
            }
            return boiVar3;
        }
        if (i15 == 1) {
            ly00Var = null;
            kwh kwhVar7 = gaiVar.n;
            er50.z(obj10);
            kwhVar2 = kwhVar7;
            obj = obj10;
        } else {
            if (i15 == 2) {
                ly00Var = null;
                int i16 = gaiVar.r1;
                i5 = gaiVar.q1;
                z2 = gaiVar.u1;
                i4 = gaiVar.p1;
                c cVar2 = gaiVar.r;
                c cVar3 = gaiVar.q;
                ly00Var2 = gaiVar.p;
                ndlVar = gaiVar.o;
                kwhVar4 = gaiVar.n;
                er50.z(obj10);
                i3 = i16;
                obj3 = obj10;
                r10 = cVar2;
                r113 = cVar3;
                kwh kwhVar8 = kwhVar4;
                i2 = i5;
                kwhVar3 = kwhVar8;
                ?? r18 = r10;
                z = z2;
                i = i4;
                r8 = r18;
                r0 = (Boolean) obj3;
                r11 = r113;
                ijVar = ijVar2;
                String str26 = kwhVar3.a;
                ik4Var = ik4Var2;
                dai daiVar3 = kwhVar3.b;
                str = kwhVar3.c;
                list = kwhVar3.d;
                List list9 = kwhVar3.e;
                String str27 = kwhVar3.f;
                int i17 = i3;
                yppVar = kwhVar3.g;
                int i18 = i2;
                ix60 ix60Var3 = kwhVar3.h;
                boolean z14 = z;
                boolean z15 = kwhVar3.i;
                int i19 = (kwhVar3.j || z14) ? 1 : 0;
                objSingletonList = !b79.u(r0, Boolean.FALSE) ? Collections.singletonList("personalization") : ly00Var;
                boolean z16 = kwhVar3.l;
                Object objValueOf = !z16 ? Boolean.valueOf(z16) : ly00Var;
                int i20 = i;
                String str28 = kwhVar3.m;
                str2 = kwhVar3.n;
                String str29 = kwhVar3.o;
                Boolean bool6 = kwhVar3.p;
                String str30 = kwhVar3.q;
                String str31 = kwhVar3.r;
                obj4 = kwhVar3.s;
                if (obj4 == null) {
                    obj4 = kwhVar3.L != null ? rnh.INSTANCE : ly00Var;
                }
                ?? r35 = obj4;
                list2 = kwhVar3.t;
                boolean z17 = kwhVar3.u;
                String strE = xca0.e(ndlVar.B);
                Object obj11 = (strE == null && ly00Var2 == ly00.c) ? strE : ly00Var;
                Object objSingletonList2 = Collections.singletonList("v1");
                lji.f.getClass();
                ?? r39 = obj11;
                ?? r40 = objValueOf;
                if (!u2o.y(u2oVar4, lji.V, false, 14)) {
                    objSingletonList2 = ly00Var;
                }
                boolean zY = u2o.y(u2oVar4, lji.H, false, 14);
                String id = TimeZone.getDefault().getID();
                int iK = mzb0.k();
                u2oVar = u2oVar4;
                list3 = kwhVar3.v;
                xjw xjwVar3 = kwhVar3.w;
                boolean z18 = kwhVar3.x;
                Boolean bool7 = kwhVar3.y;
                gaiVar.n = kwhVar3;
                gaiVar.o = ndlVar;
                gaiVar.p = ly00Var2;
                gaiVar.q = r11;
                gaiVar.r = r8;
                gaiVar.s = r0;
                gaiVar.t = str26;
                gaiVar.u = daiVar3;
                gaiVar.v = str;
                ?? r46 = r0;
                gaiVar.w = list;
                gaiVar.x = list9;
                gaiVar.y = str27;
                gaiVar.z = yppVar;
                gaiVar.A = ix60Var3;
                gaiVar.X = (List) objSingletonList;
                gaiVar.Y = r40;
                gaiVar.Z = str28;
                gaiVar.O0 = str2;
                gaiVar.P0 = str29;
                gaiVar.Q0 = bool6;
                gaiVar.R0 = str30;
                gaiVar.S0 = str31;
                gaiVar.T0 = r35;
                gaiVar.U0 = list2;
                gaiVar.V0 = r39;
                gaiVar.W0 = (List) objSingletonList2;
                gaiVar.X0 = id;
                gaiVar.Y0 = list3;
                gaiVar.Z0 = xjwVar3;
                gaiVar.a1 = bool7;
                gaiVar.p1 = i20;
                gaiVar.u1 = z14;
                gaiVar.q1 = i18;
                gaiVar.r1 = i17;
                gaiVar.v1 = z15;
                gaiVar.s1 = i19;
                gaiVar.w1 = z17;
                gaiVar.x1 = zY;
                gaiVar.t1 = iK;
                gaiVar.y1 = z18;
                gaiVar.B1 = 3;
                objD = d(gaiVar);
                if (objD != boiVar3) {
                    return boiVar3;
                }
                z3 = z14;
                obj5 = objD;
                boiVar = boiVar3;
                kwhVar5 = kwhVar3;
                z4 = zY;
                xjwVar = xjwVar3;
                str3 = id;
                bool = bool7;
                z5 = z18;
                i6 = i17;
                i7 = i18;
                z6 = z15;
                i8 = i19;
                i9 = i20;
                str4 = str28;
                str5 = str29;
                bool2 = bool6;
                str6 = str30;
                str7 = str31;
                r53 = r35;
                z7 = z17;
                r54 = r39;
                ix60Var = ix60Var3;
                i10 = iK;
                str8 = str27;
                str9 = str26;
                daiVar = daiVar3;
                r44 = r11;
                list4 = list9;
                obj6 = objSingletonList2;
                r112 = r40;
                r3 = r46;
                r82 = r8;
                String str32 = str2;
                xmz xmzVar2 = (xmz) obj5;
                obj7 = ndlVar.C;
                if (!((Collection) obj7).isEmpty()) {
                    obj7 = ly00Var;
                    na90 na90Var = new na90();
                    if (ndlVar.F) {
                    }
                    r2 = na90Var;
                    r282 = r28;
                    String str33 = kwhVar5.z;
                    String str34 = kwhVar5.A;
                    u2oVar3 = u2oVar2;
                    Boolean bool8 = kwhVar5.B;
                    zU = b79.u(bool8, Boolean.TRUE);
                    ?? r15 = bool8;
                    if (!zU) {
                    }
                    String str35 = kwhVar5.C;
                    String str36 = kwhVar5.D;
                    String str37 = kwhVar5.F;
                    kv1 kv1Var2 = kwhVar5.G;
                    Boolean bool9 = kwhVar5.E;
                    String str38 = kwhVar5.H;
                    tsh tshVar2 = kwhVar5.I;
                    pthVar = kwhVar5.J;
                    gaiVar.n = kwhVar5;
                    kwh kwhVar9 = kwhVar5;
                    ?? r1 = ly00Var;
                    gaiVar.o = r1;
                    gaiVar.p = ly00Var2;
                    gaiVar.q = r1;
                    gaiVar.r = r82;
                    gaiVar.s = r3;
                    gaiVar.t = str9;
                    gaiVar.u = daiVar;
                    gaiVar.v = str;
                    gaiVar.w = list;
                    gaiVar.x = list4;
                    gaiVar.y = str8;
                    gaiVar.z = yppVar;
                    gaiVar.A = ix60Var;
                    gaiVar.X = (List) objSingletonList;
                    gaiVar.Y = r282;
                    String str39 = str10;
                    gaiVar.Z = str39;
                    gaiVar.O0 = str32;
                    gaiVar.P0 = str5;
                    gaiVar.Q0 = bool2;
                    String str40 = str6;
                    gaiVar.R0 = str40;
                    String str41 = str7;
                    gaiVar.S0 = str41;
                    ?? r02 = r53;
                    gaiVar.T0 = r02;
                    gaiVar.U0 = list2;
                    ?? r03 = r54;
                    gaiVar.V0 = r03;
                    gaiVar.W0 = (List) obj6;
                    String str42 = str3;
                    gaiVar.X0 = str42;
                    gaiVar.Y0 = list3;
                    xjw xjwVar4 = xjwVar;
                    gaiVar.Z0 = xjwVar4;
                    Boolean bool10 = bool;
                    gaiVar.a1 = bool10;
                    gaiVar.b1 = xmzVar2;
                    gaiVar.c1 = (List) obj8;
                    gaiVar.d1 = r2;
                    gaiVar.e1 = str33;
                    gaiVar.f1 = str34;
                    gaiVar.g1 = r15;
                    gaiVar.h1 = str35;
                    gaiVar.i1 = str36;
                    gaiVar.j1 = str37;
                    gaiVar.k1 = kv1Var2;
                    gaiVar.l1 = bool9;
                    gaiVar.m1 = str38;
                    gaiVar.n1 = tshVar2;
                    gaiVar.o1 = pthVar;
                    int i21 = i9;
                    gaiVar.p1 = i21;
                    gaiVar.u1 = z3;
                    gaiVar.q1 = i7;
                    gaiVar.r1 = i6;
                    boolean z19 = z6;
                    gaiVar.v1 = z19;
                    int i22 = i8;
                    gaiVar.s1 = i22;
                    boolean z20 = z7;
                    gaiVar.w1 = z20;
                    boolean z21 = z4;
                    gaiVar.x1 = z21;
                    int i23 = i10;
                    gaiVar.t1 = i23;
                    boolean z22 = z5;
                    gaiVar.y1 = z22;
                    str11 = str39;
                    gaiVar.B1 = 4;
                    objA = a(kwhVar9, gaiVar);
                    boiVar2 = boiVar;
                    if (objA == boiVar2) {
                    }
                }
                pth pthVar2 = pthVar;
                jwa jwaVar = (jwa) obj9;
                if (!ik4Var.b) {
                }
                return new aai(str23, daiVar2, str25, list7, list8, str24, i12 != 0 ? z12 : z13, r51, r52, r532, str11, str15, str13, bool3, str20, str21, r60, list5, z10, z9, yppVar2, ix60Var2, i11 != 0 ? z12 : z13, ly00Var4, r68, r69, z11, str22, i13, list6, xjwVar2, z8, bool5, xmzVar, r78, r79, r80, str12, str14, r83, str16, str17, str18, kv1Var, bool4, str19, tshVar, pthVar2, jwaVar, listSingletonList, kwhVar6.L);
            }
            if (i15 != 3) {
                if (i15 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z23 = gaiVar.y1;
                int i24 = gaiVar.t1;
                boolean z24 = gaiVar.x1;
                boolean z25 = gaiVar.w1;
                i12 = gaiVar.s1;
                boolean z26 = gaiVar.v1;
                i11 = gaiVar.p1;
                pthVar = gaiVar.o1;
                tsh tshVar3 = gaiVar.n1;
                String str43 = gaiVar.m1;
                Boolean bool11 = gaiVar.l1;
                kv1 kv1Var3 = gaiVar.k1;
                String str44 = gaiVar.j1;
                String str45 = gaiVar.i1;
                String str46 = gaiVar.h1;
                Boolean bool12 = gaiVar.g1;
                String str47 = gaiVar.f1;
                String str48 = gaiVar.e1;
                na90 na90Var2 = gaiVar.d1;
                List list10 = gaiVar.c1;
                xmz xmzVar3 = gaiVar.b1;
                Boolean bool13 = gaiVar.a1;
                xjw xjwVar5 = gaiVar.Z0;
                List list11 = gaiVar.Y0;
                String str49 = gaiVar.X0;
                List list12 = gaiVar.W0;
                String str50 = gaiVar.V0;
                List list13 = gaiVar.U0;
                snh snhVar = gaiVar.T0;
                String str51 = gaiVar.S0;
                String str52 = gaiVar.R0;
                Boolean bool14 = gaiVar.Q0;
                String str53 = gaiVar.P0;
                String str54 = gaiVar.O0;
                String str55 = gaiVar.Z;
                Boolean bool15 = gaiVar.Y;
                List list14 = gaiVar.X;
                ix60 ix60Var4 = gaiVar.A;
                ypp yppVar3 = gaiVar.z;
                String str56 = gaiVar.y;
                List list15 = gaiVar.x;
                List list16 = gaiVar.w;
                str25 = gaiVar.v;
                dai daiVar4 = gaiVar.u;
                String str57 = gaiVar.t;
                Boolean bool16 = gaiVar.s;
                c cVar4 = gaiVar.r;
                ly00 ly00Var5 = gaiVar.p;
                kwhVar6 = gaiVar.n;
                er50.z(obj10);
                list8 = list15;
                str23 = str57;
                list7 = list16;
                daiVar2 = daiVar4;
                kv1Var = kv1Var3;
                str18 = str44;
                ly00Var4 = ly00Var5;
                z8 = z23;
                i13 = i24;
                tshVar = tshVar3;
                z11 = z24;
                z10 = z25;
                str19 = str43;
                bool4 = bool11;
                z9 = z26;
                obj9 = obj10;
                str17 = str45;
                str16 = str46;
                r83 = bool12;
                str14 = str47;
                str12 = str48;
                r80 = na90Var2;
                r78 = list10;
                xmzVar = xmzVar3;
                bool5 = bool13;
                xjwVar2 = xjwVar5;
                list6 = list11;
                str22 = str49;
                r69 = list12;
                r68 = str50;
                list5 = list13;
                r60 = snhVar;
                str21 = str51;
                str20 = str52;
                bool3 = bool14;
                str13 = str53;
                str15 = str54;
                str11 = str55;
                r532 = bool15;
                r52 = list14;
                ix60Var2 = ix60Var4;
                yppVar2 = yppVar3;
                r51 = bool16;
                r79 = cVar4;
                ijVar = ijVar2;
                ik4Var = ik4Var2;
                u2oVar3 = u2oVar4;
                str24 = str56;
                pth pthVar22 = pthVar;
                jwa jwaVar2 = (jwa) obj9;
                if (!ik4Var.b) {
                    dai daiVar5 = kwhVar6.b;
                    List list17 = kwhVar6.K;
                    if (daiVar5 == dai.b && d260.g(ijVar.b)) {
                        bgy.f.getClass();
                        u2o u2oVar5 = u2oVar3;
                        if (u2o.y(u2oVar5, bgy.g, true, 12)) {
                            lji.f.getClass();
                            z13 = false;
                            if (u2o.y(u2oVar5, lji.M, false, 14)) {
                                z12 = true;
                            } else {
                                String str58 = kwhVar6.m;
                                lrh.Companion.getClass();
                                if (!(str58 == null ? false : str58.equals("tpp")) && !kwhVar6.k && !kwhVar6.j) {
                                    if (list17 != null) {
                                        z12 = true;
                                        if (!list17.contains("local.continue_in_work")) {
                                        }
                                        listSingletonList = list17 != null ? Collections.singletonList("local.continue_in_work") : list17;
                                    } else {
                                        z12 = true;
                                    }
                                    Iterable iterable = kwhVar6.d;
                                    if (iterable == null) {
                                        iterable = nin.a;
                                    }
                                    Iterable<c22> iterable2 = iterable;
                                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                        for (c22 c22Var : iterable2) {
                                            if (c22Var.b().a() == k22.c && !b79.u(c22Var.c().b(), Boolean.TRUE)) {
                                                if (list17 != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z12 = true;
                            z13 = false;
                        }
                        listSingletonList = null;
                    }
                }
                return new aai(str23, daiVar2, str25, list7, list8, str24, i12 != 0 ? z12 : z13, r51, r52, r532, str11, str15, str13, bool3, str20, str21, r60, list5, z10, z9, yppVar2, ix60Var2, i11 != 0 ? z12 : z13, ly00Var4, r68, r69, z11, str22, i13, list6, xjwVar2, z8, bool5, xmzVar, r78, r79, r80, str12, str14, r83, str16, str17, str18, kv1Var, bool4, str19, tshVar, pthVar22, jwaVar2, listSingletonList, kwhVar6.L);
            }
            ly00Var = null;
            boolean z27 = gaiVar.y1;
            int i25 = gaiVar.t1;
            boolean z28 = gaiVar.x1;
            boolean z29 = gaiVar.w1;
            int i26 = gaiVar.s1;
            boolean z30 = gaiVar.v1;
            int i27 = gaiVar.r1;
            int i28 = gaiVar.q1;
            boolean z31 = gaiVar.u1;
            int i29 = gaiVar.p1;
            Boolean bool17 = gaiVar.a1;
            xjw xjwVar6 = gaiVar.Z0;
            List list18 = gaiVar.Y0;
            String str59 = gaiVar.X0;
            obj6 = (List) gaiVar.W0;
            String str60 = gaiVar.V0;
            List list19 = gaiVar.U0;
            snh snhVar2 = gaiVar.T0;
            String str61 = gaiVar.S0;
            String str62 = gaiVar.R0;
            Boolean bool18 = gaiVar.Q0;
            String str63 = gaiVar.P0;
            str2 = gaiVar.O0;
            String str64 = gaiVar.Z;
            Boolean bool19 = gaiVar.Y;
            List list20 = gaiVar.X;
            ix60 ix60Var5 = gaiVar.A;
            ypp yppVar4 = gaiVar.z;
            String str65 = gaiVar.y;
            list4 = gaiVar.x;
            List list21 = gaiVar.w;
            String str66 = gaiVar.v;
            dai daiVar6 = gaiVar.u;
            String str67 = gaiVar.t;
            Boolean bool20 = gaiVar.s;
            c cVar5 = gaiVar.r;
            r44 = gaiVar.q;
            ly00 ly00Var6 = gaiVar.p;
            ndl ndlVar2 = gaiVar.o;
            kwh kwhVar10 = gaiVar.n;
            er50.z(obj10);
            kwhVar5 = kwhVar10;
            i10 = i25;
            z4 = z28;
            i9 = i29;
            z7 = z29;
            i8 = i26;
            z6 = z30;
            i6 = i27;
            i7 = i28;
            z3 = z31;
            z5 = z27;
            bool = bool17;
            xjwVar = xjwVar6;
            str3 = str59;
            r54 = str60;
            r53 = snhVar2;
            str7 = str61;
            str6 = str62;
            str5 = str63;
            str4 = str64;
            r112 = bool19;
            objSingletonList = list20;
            ix60Var = ix60Var5;
            yppVar = yppVar4;
            list = list21;
            daiVar = daiVar6;
            str9 = str67;
            r82 = cVar5;
            ly00Var2 = ly00Var6;
            ndlVar = ndlVar2;
            list3 = list18;
            ijVar = ijVar2;
            ik4Var = ik4Var2;
            boiVar = boiVar3;
            obj5 = obj10;
            bool2 = bool18;
            str = str66;
            r3 = bool20;
            u2oVar = u2oVar4;
            str8 = str65;
            list2 = list19;
            String str322 = str2;
            xmz xmzVar22 = (xmz) obj5;
            obj7 = ndlVar.C;
            if (!((Collection) obj7).isEmpty() || r44 != 0) {
                obj7 = ly00Var;
            }
            na90 na90Var3 = new na90();
            if (ndlVar.F) {
                lji.f.getClass();
                obj8 = obj7;
                ?? r283 = r112;
                str10 = str4;
                u2oVar2 = u2oVar;
                r28 = r283;
                if (!u2o.y(u2oVar2, lji.U, false, 14)) {
                    r2 = ly00Var;
                    r282 = r283;
                }
                String str332 = kwhVar5.z;
                String str342 = kwhVar5.A;
                u2oVar3 = u2oVar2;
                Boolean bool82 = kwhVar5.B;
                zU = b79.u(bool82, Boolean.TRUE);
                ?? r152 = bool82;
                if (!zU) {
                    r152 = ly00Var;
                }
                String str352 = kwhVar5.C;
                String str362 = kwhVar5.D;
                String str372 = kwhVar5.F;
                kv1 kv1Var22 = kwhVar5.G;
                Boolean bool92 = kwhVar5.E;
                String str382 = kwhVar5.H;
                tsh tshVar22 = kwhVar5.I;
                pthVar = kwhVar5.J;
                gaiVar.n = kwhVar5;
                kwh kwhVar92 = kwhVar5;
                ?? r12 = ly00Var;
                gaiVar.o = r12;
                gaiVar.p = ly00Var2;
                gaiVar.q = r12;
                gaiVar.r = r82;
                gaiVar.s = r3;
                gaiVar.t = str9;
                gaiVar.u = daiVar;
                gaiVar.v = str;
                gaiVar.w = list;
                gaiVar.x = list4;
                gaiVar.y = str8;
                gaiVar.z = yppVar;
                gaiVar.A = ix60Var;
                gaiVar.X = (List) objSingletonList;
                gaiVar.Y = r282;
                String str392 = str10;
                gaiVar.Z = str392;
                gaiVar.O0 = str322;
                gaiVar.P0 = str5;
                gaiVar.Q0 = bool2;
                String str402 = str6;
                gaiVar.R0 = str402;
                String str412 = str7;
                gaiVar.S0 = str412;
                ?? r022 = r53;
                gaiVar.T0 = r022;
                gaiVar.U0 = list2;
                ?? r032 = r54;
                gaiVar.V0 = r032;
                gaiVar.W0 = (List) obj6;
                String str422 = str3;
                gaiVar.X0 = str422;
                gaiVar.Y0 = list3;
                xjw xjwVar42 = xjwVar;
                gaiVar.Z0 = xjwVar42;
                Boolean bool102 = bool;
                gaiVar.a1 = bool102;
                gaiVar.b1 = xmzVar22;
                gaiVar.c1 = (List) obj8;
                gaiVar.d1 = r2;
                gaiVar.e1 = str332;
                gaiVar.f1 = str342;
                gaiVar.g1 = r152;
                gaiVar.h1 = str352;
                gaiVar.i1 = str362;
                gaiVar.j1 = str372;
                gaiVar.k1 = kv1Var22;
                gaiVar.l1 = bool92;
                gaiVar.m1 = str382;
                gaiVar.n1 = tshVar22;
                gaiVar.o1 = pthVar;
                int i212 = i9;
                gaiVar.p1 = i212;
                gaiVar.u1 = z3;
                gaiVar.q1 = i7;
                gaiVar.r1 = i6;
                boolean z192 = z6;
                gaiVar.v1 = z192;
                int i222 = i8;
                gaiVar.s1 = i222;
                boolean z202 = z7;
                gaiVar.w1 = z202;
                boolean z212 = z4;
                gaiVar.x1 = z212;
                int i232 = i10;
                gaiVar.t1 = i232;
                boolean z222 = z5;
                gaiVar.y1 = z222;
                str11 = str392;
                gaiVar.B1 = 4;
                objA = a(kwhVar92, gaiVar);
                boiVar2 = boiVar;
                if (objA == boiVar2) {
                    return boiVar2;
                }
                xmzVar = xmzVar22;
                kwhVar6 = kwhVar92;
                obj9 = objA;
                r80 = r2;
                r79 = r82;
                yppVar2 = yppVar;
                ix60Var2 = ix60Var;
                str12 = str332;
                ly00Var4 = ly00Var2;
                r83 = r152;
                bool3 = bool2;
                z8 = z222;
                r69 = obj6;
                str13 = str5;
                str14 = str342;
                r78 = obj8;
                str15 = str322;
                str16 = str352;
                str17 = str362;
                str18 = str372;
                kv1Var = kv1Var22;
                bool4 = bool92;
                str19 = str382;
                tshVar = tshVar22;
                list5 = list2;
                str20 = str402;
                str21 = str412;
                r60 = r022;
                list6 = list3;
                r68 = r032;
                str22 = str422;
                xjwVar2 = xjwVar42;
                bool5 = bool102;
                i11 = i212;
                z9 = z192;
                i12 = i222;
                z10 = z202;
                z11 = z212;
                i13 = i232;
                r51 = r3;
                str23 = str9;
                daiVar2 = daiVar;
                str24 = str8;
                str25 = str;
                list7 = list;
                r52 = objSingletonList;
                r532 = r282;
                list8 = list4;
                pth pthVar222 = pthVar;
                jwa jwaVar22 = (jwa) obj9;
                if (!ik4Var.b) {
                }
                return new aai(str23, daiVar2, str25, list7, list8, str24, i12 != 0 ? z12 : z13, r51, r52, r532, str11, str15, str13, bool3, str20, str21, r60, list5, z10, z9, yppVar2, ix60Var2, i11 != 0 ? z12 : z13, ly00Var4, r68, r69, z11, str22, i13, list6, xjwVar2, z8, bool5, xmzVar, r78, r79, r80, str12, str14, r83, str16, str17, str18, kv1Var, bool4, str19, tshVar, pthVar222, jwaVar22, listSingletonList, kwhVar6.L);
            }
            obj8 = obj7;
            r28 = r112;
            str10 = str4;
            u2oVar2 = u2oVar;
            r2 = na90Var3;
            r282 = r28;
            String str3322 = kwhVar5.z;
            String str3422 = kwhVar5.A;
            u2oVar3 = u2oVar2;
            Boolean bool822 = kwhVar5.B;
            zU = b79.u(bool822, Boolean.TRUE);
            ?? r1522 = bool822;
            if (!zU) {
            }
            String str3522 = kwhVar5.C;
            String str3622 = kwhVar5.D;
            String str3722 = kwhVar5.F;
            kv1 kv1Var222 = kwhVar5.G;
            Boolean bool922 = kwhVar5.E;
            String str3822 = kwhVar5.H;
            tsh tshVar222 = kwhVar5.I;
            pthVar = kwhVar5.J;
            gaiVar.n = kwhVar5;
            kwh kwhVar922 = kwhVar5;
            ?? r122 = ly00Var;
            gaiVar.o = r122;
            gaiVar.p = ly00Var2;
            gaiVar.q = r122;
            gaiVar.r = r82;
            gaiVar.s = r3;
            gaiVar.t = str9;
            gaiVar.u = daiVar;
            gaiVar.v = str;
            gaiVar.w = list;
            gaiVar.x = list4;
            gaiVar.y = str8;
            gaiVar.z = yppVar;
            gaiVar.A = ix60Var;
            gaiVar.X = (List) objSingletonList;
            gaiVar.Y = r282;
            String str3922 = str10;
            gaiVar.Z = str3922;
            gaiVar.O0 = str322;
            gaiVar.P0 = str5;
            gaiVar.Q0 = bool2;
            String str4022 = str6;
            gaiVar.R0 = str4022;
            String str4122 = str7;
            gaiVar.S0 = str4122;
            ?? r0222 = r53;
            gaiVar.T0 = r0222;
            gaiVar.U0 = list2;
            ?? r0322 = r54;
            gaiVar.V0 = r0322;
            gaiVar.W0 = (List) obj6;
            String str4222 = str3;
            gaiVar.X0 = str4222;
            gaiVar.Y0 = list3;
            xjw xjwVar422 = xjwVar;
            gaiVar.Z0 = xjwVar422;
            Boolean bool1022 = bool;
            gaiVar.a1 = bool1022;
            gaiVar.b1 = xmzVar22;
            gaiVar.c1 = (List) obj8;
            gaiVar.d1 = r2;
            gaiVar.e1 = str3322;
            gaiVar.f1 = str3422;
            gaiVar.g1 = r1522;
            gaiVar.h1 = str3522;
            gaiVar.i1 = str3622;
            gaiVar.j1 = str3722;
            gaiVar.k1 = kv1Var222;
            gaiVar.l1 = bool922;
            gaiVar.m1 = str3822;
            gaiVar.n1 = tshVar222;
            gaiVar.o1 = pthVar;
            int i2122 = i9;
            gaiVar.p1 = i2122;
            gaiVar.u1 = z3;
            gaiVar.q1 = i7;
            gaiVar.r1 = i6;
            boolean z1922 = z6;
            gaiVar.v1 = z1922;
            int i2222 = i8;
            gaiVar.s1 = i2222;
            boolean z2022 = z7;
            gaiVar.w1 = z2022;
            boolean z2122 = z4;
            gaiVar.x1 = z2122;
            int i2322 = i10;
            gaiVar.t1 = i2322;
            boolean z2222 = z5;
            gaiVar.y1 = z2222;
            str11 = str3922;
            gaiVar.B1 = 4;
            objA = a(kwhVar922, gaiVar);
            boiVar2 = boiVar;
            if (objA == boiVar2) {
            }
        }
        ndlVar = (ndl) obj;
        i = (ndlVar.z && kwhVar2.a == null) ? 1 : 0;
        if (i == 0 || (iOrdinal = ndlVar.A.ordinal()) == 0) {
            ly00Var2 = ly00Var;
        } else {
            if (iOrdinal == 1) {
                ly00Var3 = ly00.c;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return ly00Var;
                }
                ly00Var3 = ly00.d;
            }
            ly00Var2 = ly00Var3;
        }
        String str68 = ((g90) this.d.a.getValue()).a;
        if (wca0.j0(str68)) {
            obj2 = ly00Var;
        } else {
            try {
                b bVarD = xpt.a.d(str68);
                p1d0Var = new t1d0(bVarD instanceof c ? (c) bVarD : ly00Var);
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            obj2 = (c) p1d0Var.a();
        }
        ?? r114 = obj2 == null ? ly00Var : obj2;
        if (obj2 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (r114 != 0) {
            }
            cVar = new c(linkedHashMap);
        } else {
            cVar = ly00Var;
        }
        boolean z32 = kwhVar2.k;
        i2 = (!z32 || ik4Var2.b) ? 0 : 1;
        i3 = (i2 != 0 && kwhVar2.s == null && sf90.o(u2oVar4)) ? 1 : 0;
        if (i3 != 0 && kwhVar2.a == null) {
            c520 c520Var = this.f.b;
            gaiVar.n = kwhVar2;
            gaiVar.o = ndlVar;
            gaiVar.p = ly00Var2;
            gaiVar.q = r114;
            gaiVar.r = cVar;
            gaiVar.p1 = i;
            gaiVar.u1 = z32;
            gaiVar.q1 = i2;
            gaiVar.r1 = i3;
            kwh kwhVar11 = kwhVar2;
            gaiVar.B1 = 2;
            Object objM0 = ltt.m0(c520Var, gaiVar);
            if (objM0 != boiVar3) {
                r10 = cVar;
                i4 = i;
                z2 = z32;
                obj3 = objM0;
                i5 = i2;
                kwhVar4 = kwhVar11;
                r113 = r114;
                kwh kwhVar82 = kwhVar4;
                i2 = i5;
                kwhVar3 = kwhVar82;
                ?? r182 = r10;
                z = z2;
                i = i4;
                r8 = r182;
                r0 = (Boolean) obj3;
                r11 = r113;
                ijVar = ijVar2;
                String str262 = kwhVar3.a;
                ik4Var = ik4Var2;
                dai daiVar32 = kwhVar3.b;
                str = kwhVar3.c;
                list = kwhVar3.d;
                List list92 = kwhVar3.e;
                String str272 = kwhVar3.f;
                int i172 = i3;
                yppVar = kwhVar3.g;
                int i182 = i2;
                ix60 ix60Var32 = kwhVar3.h;
                boolean z142 = z;
                boolean z152 = kwhVar3.i;
                if (kwhVar3.j) {
                }
                pth pthVar2222 = pthVar;
                jwa jwaVar222 = (jwa) obj9;
                if (!ik4Var.b) {
                }
                return new aai(str23, daiVar2, str25, list7, list8, str24, i12 != 0 ? z12 : z13, r51, r52, r532, str11, str15, str13, bool3, str20, str21, r60, list5, z10, z9, yppVar2, ix60Var2, i11 != 0 ? z12 : z13, ly00Var4, r68, r69, z11, str22, i13, list6, xjwVar2, z8, bool5, xmzVar, r78, r79, r80, str12, str14, r83, str16, str17, str18, kv1Var, bool4, str19, tshVar, pthVar2222, jwaVar222, listSingletonList, kwhVar6.L);
            }
            return boiVar3;
        }
        z = z32;
        kwhVar3 = kwhVar2;
        r0 = ly00Var;
        r8 = cVar;
        r11 = r114;
        ijVar = ijVar2;
        String str2622 = kwhVar3.a;
        ik4Var = ik4Var2;
        dai daiVar322 = kwhVar3.b;
        str = kwhVar3.c;
        list = kwhVar3.d;
        List list922 = kwhVar3.e;
        String str2722 = kwhVar3.f;
        int i1722 = i3;
        yppVar = kwhVar3.g;
        int i1822 = i2;
        ix60 ix60Var322 = kwhVar3.h;
        boolean z1422 = z;
        boolean z1522 = kwhVar3.i;
        if (kwhVar3.j) {
            if (!b79.u(r0, Boolean.FALSE)) {
            }
            boolean z162 = kwhVar3.l;
            if (!z162) {
            }
            int i202 = i;
            String str282 = kwhVar3.m;
            str2 = kwhVar3.n;
            String str292 = kwhVar3.o;
            Boolean bool62 = kwhVar3.p;
            String str302 = kwhVar3.q;
            String str312 = kwhVar3.r;
            obj4 = kwhVar3.s;
            if (obj4 == null) {
            }
            ?? r352 = obj4;
            list2 = kwhVar3.t;
            boolean z172 = kwhVar3.u;
            String strE2 = xca0.e(ndlVar.B);
            if (strE2 == null) {
                Object objSingletonList22 = Collections.singletonList("v1");
                lji.f.getClass();
                ?? r392 = obj11;
                ?? r402 = objValueOf;
                if (!u2o.y(u2oVar4, lji.V, false, 14)) {
                }
                boolean zY2 = u2o.y(u2oVar4, lji.H, false, 14);
                String id2 = TimeZone.getDefault().getID();
                int iK2 = mzb0.k();
                u2oVar = u2oVar4;
                list3 = kwhVar3.v;
                xjw xjwVar32 = kwhVar3.w;
                boolean z182 = kwhVar3.x;
                Boolean bool72 = kwhVar3.y;
                gaiVar.n = kwhVar3;
                gaiVar.o = ndlVar;
                gaiVar.p = ly00Var2;
                gaiVar.q = r11;
                gaiVar.r = r8;
                gaiVar.s = r0;
                gaiVar.t = str2622;
                gaiVar.u = daiVar322;
                gaiVar.v = str;
                ?? r462 = r0;
                gaiVar.w = list;
                gaiVar.x = list922;
                gaiVar.y = str2722;
                gaiVar.z = yppVar;
                gaiVar.A = ix60Var322;
                gaiVar.X = (List) objSingletonList;
                gaiVar.Y = r402;
                gaiVar.Z = str282;
                gaiVar.O0 = str2;
                gaiVar.P0 = str292;
                gaiVar.Q0 = bool62;
                gaiVar.R0 = str302;
                gaiVar.S0 = str312;
                gaiVar.T0 = r352;
                gaiVar.U0 = list2;
                gaiVar.V0 = r392;
                gaiVar.W0 = (List) objSingletonList22;
                gaiVar.X0 = id2;
                gaiVar.Y0 = list3;
                gaiVar.Z0 = xjwVar32;
                gaiVar.a1 = bool72;
                gaiVar.p1 = i202;
                gaiVar.u1 = z1422;
                gaiVar.q1 = i1822;
                gaiVar.r1 = i1722;
                gaiVar.v1 = z1522;
                gaiVar.s1 = i19;
                gaiVar.w1 = z172;
                gaiVar.x1 = zY2;
                gaiVar.t1 = iK2;
                gaiVar.y1 = z182;
                gaiVar.B1 = 3;
                objD = d(gaiVar);
                if (objD != boiVar3) {
                }
            }
        }
        pth pthVar22222 = pthVar;
        jwa jwaVar2222 = (jwa) obj9;
        if (!ik4Var.b) {
        }
        return new aai(str23, daiVar2, str25, list7, list8, str24, i12 != 0 ? z12 : z13, r51, r52, r532, str11, str15, str13, bool3, str20, str21, r60, list5, z10, z9, yppVar2, ix60Var2, i11 != 0 ? z12 : z13, ly00Var4, r68, r69, z11, str22, i13, list6, xjwVar2, z8, bool5, xmzVar, r78, r79, r80, str12, str14, r83, str16, str17, str18, kv1Var, bool4, str19, tshVar, pthVar22222, jwaVar2222, listSingletonList, kwhVar6.L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(kwh kwhVar, eng engVar) {
        hai haiVar;
        List list;
        mhk mhkVar;
        if (engVar instanceof hai) {
            haiVar = (hai) engVar;
            int i = haiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                haiVar.p = i - Integer.MIN_VALUE;
            } else {
                haiVar = new hai(this, engVar);
            }
        }
        Object objJ = haiVar.n;
        int i2 = haiVar.p;
        if (i2 == 0) {
            er50.z(objJ);
            if (!this.a.a.b && kwhVar.a == null && kwhVar.b == dai.b && !kwhVar.j && !kwhVar.x && kwhVar.z == null && !kwhVar.p.equals(Boolean.TRUE) && kwhVar.n == null && kwhVar.o == null && kwhVar.q == null && (list = kwhVar.d) != null) {
                List<c22> list2 = list;
                int i3 = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (c22 c22Var : list2) {
                        if (c22Var.b().a() == k22.c) {
                            Boolean boolB = c22Var.c().b();
                            Boolean bool = Boolean.TRUE;
                            if (!b79.u(boolB, bool) && !b79.u(c22Var.c().a(), bool) && (i3 = i3 + 1) < 0) {
                                gee.c0();
                                throw null;
                            }
                        }
                    }
                }
                if (i3 == 1 && (mhkVar = this.j) != null) {
                    haiVar.p = 1;
                    objJ = mhkVar.J(haiVar);
                    boi boiVar = boi.a;
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objJ);
        return new jwa(((Boolean) objJ).booleanValue() ? "authorized" : "denied", 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        iai iaiVar;
        if (engVar instanceof iai) {
            iaiVar = (iai) engVar;
            int i = iaiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iaiVar.p = i - Integer.MIN_VALUE;
            } else {
                iaiVar = new iai(this, engVar);
            }
        }
        Object objA = iaiVar.n;
        int i2 = iaiVar.p;
        if (i2 == 0) {
            er50.z(objA);
            if (!this.a.a.b) {
                return null;
            }
            iaiVar.p = 1;
            objA = this.e.a(iaiVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        boolean z = ((anz) objA).a;
        return new xmz(z, z);
    }
}
