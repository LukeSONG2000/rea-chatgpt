package defpackage;

import android.app.Application;
import com.openai.feature.codex.voice.a;
import j$.util.Base64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc1(deh0 deh0Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.q = deh0Var;
        this.p = str;
        this.s = str2;
        this.r = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new lc1((rfl) this.q, (a) this.r, (String) this.p, (String) obj2, twpVar, (byte) 0);
            case 1:
                return new lc1((x9h0) this.q, (String) this.p, (hmb) this.r, (fjb) obj2, twpVar);
            case 2:
                lc1 lc1Var = new lc1(this.r, this.p, obj2, twpVar, (byte) 2);
                lc1Var.q = obj;
                return lc1Var;
            case 3:
                lc1 lc1Var2 = new lc1(this.r, (String) this.p, (String) obj2, twpVar, (byte) 3);
                lc1Var2.q = obj;
                return lc1Var2;
            case 4:
                lc1 lc1Var3 = new lc1(this.r, (String) this.p, (String) obj2, twpVar, (byte) 4);
                lc1Var3.q = obj;
                return lc1Var3;
            case 5:
                lc1 lc1Var4 = new lc1(this.r, this.p, obj2, twpVar, (byte) 5);
                lc1Var4.q = obj;
                return lc1Var4;
            case 6:
                return new lc1((tnm) this.q, (hso0) this.r, (String) this.p, (jao) obj2, twpVar, (byte) 6);
            case 7:
                return new lc1((dru) this.q, twpVar, (Map) this.r, (ze11) this.p, (vko) obj2);
            case 8:
                lc1 lc1Var5 = new lc1((qxo0) this.p, (pex) obj2, twpVar);
                lc1Var5.r = obj;
                return lc1Var5;
            case 9:
                lc1 lc1Var6 = new lc1(this.r, (String) this.p, (String) obj2, twpVar, (byte) 9);
                lc1Var6.q = obj;
                return lc1Var6;
            case 10:
                return new lc1((khc) this.q, (b3a0) this.r, (String) this.p, (sci) obj2, twpVar, (byte) 10);
            case 11:
                lc1 lc1Var7 = new lc1(this.r, (String) this.p, (String) obj2, twpVar, (byte) 11);
                lc1Var7.q = obj;
                return lc1Var7;
            case 12:
                lc1 lc1Var8 = new lc1(this.r, this.p, obj2, twpVar, (byte) 12);
                lc1Var8.q = obj;
                return lc1Var8;
            case 13:
                lc1 lc1Var9 = new lc1((fl5) this.r, (qxo0) obj2, (String) this.p, twpVar);
                lc1Var9.q = obj;
                return lc1Var9;
            case 14:
                return new lc1((deh0) this.q, (String) this.p, (String) obj2, (String) this.r, twpVar);
            case 15:
                return new lc1((fnp0) this.q, (dkp0) this.r, (String) this.p, (nxp0) obj2, twpVar, (byte) 15);
            case 16:
                return new lc1(this.r, this.p, obj2, twpVar, (byte) 16);
            case 17:
                return new lc1((edv0) this.q, (ice0) this.r, (String) this.p, (hcv0) obj2, twpVar, (byte) 17);
            case 18:
                lc1 lc1Var10 = new lc1((iiy0) obj2, twpVar);
                lc1Var10.p = obj;
                return lc1Var10;
            default:
                return new lc1((bty0) this.q, (bxy0) this.r, (fem0) this.p, (dxi0) obj2, twpVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((lc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((lc1) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((lc1) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((lc1) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((lc1) create((Function1) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((lc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((lc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((lc1) create((q1f0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((lc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((lc1) create((xch0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((lc1) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((lc1) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((lc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0423 A[PHI: r0
      0x0423: PHI (r0v98 smw0) = (r0v97 smw0), (r0v97 smw0), (r0v100 smw0), (r0v100 smw0), (r0v100 smw0) binds: [B:184:0x03d6, B:186:0x03e4, B:191:0x0401, B:196:0x0417, B:198:0x041e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:330:0x07d4 -> B:331:0x07d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:332:0x07d9 -> B:333:0x07dc). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        x3m x3mVar;
        Object objM;
        Function1 function1;
        Object obj2;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        Object objI;
        Object objD;
        Object value;
        bvp0 bvp0Var;
        smw0 smw0Var;
        Object objI2;
        boolean z;
        ice0 ice0Var;
        Object objF;
        long j;
        String string;
        Object value2;
        Object value3;
        gdv0 gdv0Var;
        qcv0 ocv0Var;
        String str;
        g6e0 g6e0Var;
        iiy0 iiy0Var;
        Object value4;
        j87 j87Var;
        ArrayList arrayList;
        byte b = 2;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarK = ((rfl) this.q).k();
                    kc1 kc1Var = new kc1((a) this.r, (String) this.p, (String) this.s, (byte) 0);
                    this.o = true;
                    if (e510VarK.a(kc1Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    off0 off0Var = off0.b;
                    s89 s89Var = new s89((x9h0) this.q, (String) this.p, (hmb) this.r, (fjb) this.s, null, (byte) 1);
                    this.o = true;
                    if (dve.q0(off0Var, s89Var, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                rs30 rs30Var = (rs30) this.q;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nad nadVar = (nad) this.r;
                String str2 = (String) this.p;
                xa60 xa60Var = (xa60) this.s;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, nadVar.c(str2), new kp2(str2, (byte) 8), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new jk3(xa60Var);
                k4i k4iVarA = o2p0.a(jk3.class);
                try {
                    mm01VarE = o2p0.e(jk3.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar3 ? yfsVar3 : objC;
            case 3:
                tcj tcjVar = (tcj) this.q;
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                String str3 = (String) this.p;
                String str4 = (String) this.s;
                d5m d5mVar = (d5m) this.r;
                this.q = null;
                this.o = true;
                Object objD2 = ijjVar.s.d(dgjVar, str3, str4, d5mVar, this);
                return objD2 == yfsVar4 ? yfsVar4 : objD2;
            case 4:
                tcj tcjVar2 = (tcj) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar2 = tcjVar2.f;
                dgj dgjVar2 = tcjVar2.e;
                String str5 = (String) this.p;
                String str6 = (String) this.s;
                Map map = (Map) this.r;
                this.q = null;
                this.o = true;
                Object objS0 = ijjVar2.s0(dgjVar2, str5, "other", str6, true, map, this);
                return objS0 == yfsVar5 ? yfsVar5 : objS0;
            case 5:
                List list = (List) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    zzl zzlVar = (zzl) this.r;
                    q1u q1uVar = (q1u) this.p;
                    bwl bwlVar = (bwl) this.s;
                    this.q = null;
                    this.o = true;
                    bgi bgiVar = zzl.F;
                    if (zzlVar.x(q1uVar, list, bwlVar, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                a011 a011Var = a011.a;
                tnm tnmVar = (tnm) this.q;
                hso0 hso0Var = (hso0) this.r;
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (kdd.l(tnmVar.j, hso0Var)) {
                        boolean z9 = hso0Var instanceof fso0;
                        if (z9) {
                            x3mVar = ((fso0) hso0Var).b;
                        } else {
                            if (!(hso0Var instanceof gso0)) {
                                il.f();
                                return null;
                            }
                            x3mVar = null;
                        }
                        s7m s7mVar = new s7m((String) this.p, hso0Var.a());
                        jao jaoVar = (jao) this.s;
                        boolean z10 = z9 && ((fso0) hso0Var).c;
                        w5m w5mVar = w5m.Reconnect;
                        this.o = true;
                        objM = tnmVar.m(s7mVar, x3mVar, jaoVar, z10, w5mVar, this);
                        if (objM == yfsVar7) {
                            return yfsVar7;
                        }
                        if (((Boolean) objM).booleanValue()) {
                            tnmVar.j = null;
                        }
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                    if (((Boolean) objM).booleanValue() && kdd.l(tnmVar.j, hso0Var)) {
                        tnmVar.j = null;
                    }
                }
                return a011Var;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wpu wpuVarK = ((dru) this.q).m().k((Map) this.r, (ze11) this.p, (vko) this.s);
                this.o = true;
                Object objC0 = wpuVarK.C0(this);
                return objC0 == yfsVar8 ? yfsVar8 : objC0;
            case 8:
                qxo0 qxo0Var = (qxo0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    function1 = (Function1) this.r;
                    obj2 = qxo0Var.a;
                    if (obj2 instanceof edx) {
                    }
                    return a011.a;
                }
                if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0Var2 = (qxo0) this.q;
                Function1 function12 = (Function1) this.r;
                vpq0.o(obj);
                Function1 function13 = function12;
                qxo0 qxo0Var3 = qxo0Var2;
                Object objM2 = obj;
                gdx gdxVar = (gdx) objM2;
                qxo0Var3.a = gdxVar;
                function1 = function13;
                obj2 = qxo0Var.a;
                if (!(obj2 instanceof edx) || (obj2 instanceof ycx)) {
                    return a011.a;
                }
                adx adxVar = obj2 instanceof adx ? (adx) obj2 : null;
                if (adxVar != null) {
                    function1.invoke(adxVar);
                }
                ana anaVar = ((pex) this.s).u;
                if (anaVar == null) {
                    function13 = function1;
                    gdxVar = null;
                    qxo0Var3 = qxo0Var;
                    qxo0Var3.a = gdxVar;
                    function1 = function13;
                    obj2 = qxo0Var.a;
                    if (obj2 instanceof edx) {
                    }
                    return a011.a;
                }
                this.r = function1;
                this.q = qxo0Var;
                this.o = true;
                objM2 = anaVar.m(this);
                if (objM2 == yfsVar9) {
                    return yfsVar9;
                }
                function13 = function1;
                qxo0Var3 = qxo0Var;
                gdx gdxVar2 = (gdx) objM2;
                qxo0Var3.a = gdxVar2;
                function1 = function13;
                obj2 = qxo0Var.a;
                if (obj2 instanceof edx) {
                }
                return a011.a;
            case 9:
                rs30 rs30Var2 = (rs30) this.q;
                yfs yfsVar10 = yfs.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str7 = (String) this.p;
                String str8 = (String) this.s;
                String str9 = (String) this.r;
                dv30 dv30Var2 = new dv30();
                p17 p17Var = dv30Var2.f;
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "ecosystem/file_download_url");
                o3p.a(p17Var, "/ecosystem/file_download_url");
                ist.A(dv30Var2, vup.a);
                or40 or40Var = new or40(str7, s4x0.S0(str8, "?", str8));
                String strE = nq60.C(14, dk6.d(str8)).e("gizmo_id");
                if (strE != null) {
                    vkn0 vkn0Var = wkn0.Companion;
                } else {
                    strE = null;
                }
                if (str9 != null) {
                    e1n.z(str9, p17Var, o3p.i);
                }
                if (strE != null) {
                    p17Var.f(o3p.j, new wkn0(strE));
                }
                dv30Var2.d = or40Var;
                k4i k4iVarA2 = o2p0.a(or40.class);
                try {
                    mm01VarE2 = o2p0.e(or40.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar10 ? yfsVar10 : objC2;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                khc khcVar = (khc) this.q;
                b3a0 b3a0Var = (b3a0) this.r;
                String str10 = (String) this.p;
                sci sciVar = (sci) this.s;
                this.o = true;
                Object objC3 = khcVar.c(b3a0Var, str10, sciVar, this);
                return objC3 == yfsVar11 ? yfsVar11 : objC3;
            case 11:
                rs30 rs30Var3 = (rs30) this.q;
                yfs yfsVar12 = yfs.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str11 = (String) this.p;
                String str12 = (String) this.s;
                Set set = (Set) this.r;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "sidebar/conversation_context_citation_conversation_visibility");
                dv30Var3.f.f(o3p.e, a011.a);
                dv30Var3.d = new d5q(str11, str12, a0n.L1(set));
                k4i k4iVarA3 = o2p0.a(d5q.class);
                try {
                    mm01VarE3 = o2p0.e(d5q.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.q = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar12 ? yfsVar12 : objC4;
            case 12:
                e3f0 e3f0Var = (e3f0) this.r;
                q1f0 q1f0Var = (q1f0) this.q;
                yfs yfsVar13 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    if (((w2f0) e3f0Var.j()).b == fl7.f && (q1f0Var.a instanceof ri7)) {
                        j9z j9zVar = (j9z) this.p;
                        rg7.f.getClass();
                        twp twpVar = null;
                        if (((Boolean) j9z.q(j9zVar, rg7.k, false, null, 14)).booleanValue()) {
                            Application application = (Application) this.s;
                            j4p0 j4p0Var = tqi0.a;
                            kab kabVarS = zx6.s(new qc1((byte) 19, twpVar, application, mwq.M(6, "otpRetrieverFlow")));
                            c87 c87Var = new c87(e3f0Var, twpVar, (byte) 20);
                            this.q = null;
                            this.o = true;
                            if (t4a.o(kabVarS, c87Var, this) == yfsVar13) {
                                return yfsVar13;
                            }
                        }
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                rs30 rs30Var4 = (rs30) this.q;
                yfs yfsVar14 = yfs.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fl5 fl5Var = (fl5) this.r;
                at30 at30Var = rs30Var4.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var4.b);
                xs30Var.a(au30.d, new jsy((Object) fl5Var, (byte) 16));
                rs30 rs30Var5 = new rs30(at30Var, xs30Var, rs30Var4.c);
                ((qxo0) this.s).a = rs30Var5;
                String str13 = (String) this.p;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.a(dv30Var4, "notifications/subscription/deregister/token");
                ist.A(dv30Var4, vup.a);
                dv30Var4.d = new zo4(str13);
                k4i k4iVarA4 = o2p0.a(zo4.class);
                try {
                    mm01VarE4 = o2p0.e(zo4.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var5);
                this.q = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar14 ? yfsVar14 : objC5;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    d6l0 d6l0Var = ((deh0) this.q).a;
                    String str14 = (String) this.p;
                    adh0 adh0Var = new adh0((String) this.s, (String) this.r);
                    this.o = true;
                    wu51 wu51Var = (wu51) d6l0Var.a;
                    twp twpVar2 = null;
                    objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new c52((byte) 24, twpVar2, adh0Var, str14), twpVar2, (byte) 21), this);
                    if (objI == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 15:
                dkp0 dkp0Var = (dkp0) this.r;
                fnp0 fnp0Var = (fnp0) this.q;
                osp0 osp0Var = fnp0Var.E1;
                yfs yfsVar16 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    orp0 orp0Var = fnp0Var.k1.v;
                    String str15 = ((fip0) dkp0Var).b;
                    String str16 = (String) this.p;
                    this.o = true;
                    objD = orp0Var.d(str15, str16, this);
                    if (objD == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                nxp0 nxp0Var = (nxp0) this.s;
                if (nh01Var instanceof mh01) {
                    arp0 arp0Var = (arp0) ((mh01) nh01Var).b;
                    if (kdd.l(((bvp0) osp0Var.p()).b, ((fip0) dkp0Var).a)) {
                        smw0 smw0Var2 = osp0Var.c;
                        do {
                            value = smw0Var2.getValue();
                            bvp0Var = (bvp0) value;
                        } while (!smw0Var2.l(value, bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, wbb0.j0(bvp0Var.z, new i6j0(nxp0Var, arp0Var)), null, 100663295)));
                    }
                }
                return a011.a;
            case 16:
                bzu0 bzu0Var = (bzu0) this.r;
                j9z j9zVar2 = bzu0Var.a;
                yfs yfsVar17 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    smw0Var = bzu0Var.b;
                    if ((((rwu0) this.p).p.a.getValue() instanceof wvu0) && ((e9z) j9zVar2.a().getValue()).a) {
                        wnd0.f.getClass();
                        s8z s8zVar = wnd0.g;
                        this.q = smw0Var;
                        this.o = true;
                        objI2 = j9z.i(j9zVar2, s8zVar, false, this, 14);
                        if (objI2 == yfsVar17) {
                            return yfsVar17;
                        }
                    }
                    evx0.A(z, smw0Var, null);
                    return a011.a;
                }
                if (!z20) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                smw0Var = (smw0) this.q;
                vpq0.o(obj);
                objI2 = obj;
                if (((Boolean) objI2).booleanValue()) {
                    Object value5 = ((rod0) ((znd0) this.s)).r.getValue();
                    prz0 prz0Var = value5 instanceof prz0 ? (prz0) value5 : null;
                    z = prz0Var != null && prz0Var.a();
                }
                evx0.A(z, smw0Var, null);
                return a011.a;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    wce0 wce0Var = ((edv0) this.q).i1;
                    ice0 ice0Var2 = (ice0) this.r;
                    String str17 = (String) this.p;
                    this.o = true;
                    synchronized (wce0Var.d) {
                        ice0Var = (ice0) wce0Var.i.get(ice0Var2.a);
                    }
                    if (ice0Var == null) {
                        objF = xce0.f("Skill is not loaded in this account");
                    } else if (xce0.d(ice0Var, ice0Var2)) {
                        lce0 lce0Var = (lce0) ice0Var.x.get(str17);
                        if (lce0Var == null) {
                            objF = xce0.f("Skill file is not declared");
                        } else if (s4x0.k0(str17) || s4x0.V(str17, '\\') || s4x0.V(str17, '%')) {
                            objF = xce0.f("Skill file path or range is invalid");
                        } else {
                            int i = 0;
                            while (true) {
                                if (i >= str17.length()) {
                                    List<String> listF0 = s4x0.F0(str17, new char[]{'/'}, 0, 6);
                                    if ((listF0 instanceof Collection) && listF0.isEmpty()) {
                                        long j2 = lce0Var.b;
                                        j = lce0Var.a;
                                        if (j < 0) {
                                        }
                                    } else {
                                        for (String str18 : listF0) {
                                            if (str18.length() <= 0 || str18.equals(".") || str18.equals("..") || s4x0.V(str18, ':')) {
                                            }
                                        }
                                        long j22 = lce0Var.b;
                                        j = lce0Var.a;
                                        if (j < 0) {
                                            yya yyaVar = zya.Companion;
                                            yyaVar.getClass();
                                            if (kdd.z(j22, 0L) >= 0 && kdd.z(j22, xce0.a) <= 0 && j <= Long.MAX_VALUE - j22) {
                                                long j3 = lce0Var.b;
                                                yyaVar.getClass();
                                                if (zya.b(j3, 0L)) {
                                                    objF = new hoe0(new byte[0]);
                                                } else {
                                                    String str19 = ice0Var.u;
                                                    String strT = (str19 == null || (string = s4x0.Z0(str19).toString()) == null) ? null : t4a.T(string);
                                                    String str20 = ice0Var.a;
                                                    objF = strT == null ? wce0Var.c(str20, str17, lce0Var, this) : wce0Var.i(str20, strT, lce0Var, this);
                                                }
                                            }
                                        }
                                    }
                                } else if (!Character.isISOControl(str17.charAt(i))) {
                                    i++;
                                }
                            }
                            objF = xce0.f("Skill file path or range is invalid");
                        }
                    } else {
                        objF = xce0.f("Skill file metadata is not current");
                    }
                    if (objF == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                ioe0 ioe0Var = (ioe0) objF;
                if (!(ioe0Var instanceof hoe0)) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    int iK = hev0.k((coe0) ioe0Var);
                    edv0 edv0Var = (edv0) this.q;
                    if (iK == 1) {
                        edv0Var.K(new bdv0(((ice0) this.r).a, iK));
                    } else {
                        bmw0 bmw0Var = (bmw0) edv0Var.Y.getValue();
                        smw0 smw0Var3 = edv0Var.Y;
                        do {
                            value2 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value2, gdv0.c((gdv0) value2, null, icv0.a, 7)));
                        g3q g3qVar = edv0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) edv0Var.Y.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    return a011.a;
                }
                edv0 edv0Var2 = (edv0) this.q;
                hcv0 hcv0Var = (hcv0) this.s;
                ice0 ice0Var3 = (ice0) this.r;
                bmw0 bmw0Var3 = (bmw0) edv0Var2.Y.getValue();
                smw0 smw0Var4 = edv0Var2.Y;
                do {
                    value3 = smw0Var4.getValue();
                    gdv0Var = (gdv0) value3;
                    byte[] bArr = (byte[]) ((hoe0) ioe0Var).a;
                    int i2 = fdv0.b;
                    ocv0Var = pcv0.a;
                    if (hcv0Var.a() != 3) {
                        yya yyaVar2 = zya.Companion;
                        int length = bArr.length;
                        yyaVar2.getClass();
                        if (kdd.z(y0a0.O(1, length), fdv0.a) > 0) {
                            str = null;
                        } else {
                            int iG = gvx0.G(hcv0Var.a());
                            if (iG != 0) {
                                if (iG == 1) {
                                    ocv0Var = new ocv0(z4x0.C(bArr));
                                } else if (iG == 2) {
                                    ocv0Var = new jcv0(sh7.t("data:", hcv0Var.b(), ";base64,", Base64.getEncoder().encodeToString(bArr)));
                                } else if (iG != 3) {
                                    il.f();
                                    return null;
                                }
                                str = null;
                            } else {
                                chf0 chf0VarL = uw81.l(z4x0.C(bArr), zx6.U(ice0Var3.b, hev0.f(ice0Var3)));
                                if (chf0VarL instanceof zgf0) {
                                    ocv0Var = new lcv0(((zgf0) chf0VarL).a);
                                } else if (chf0VarL instanceof bhf0) {
                                    ocv0Var = new ocv0(((bhf0) chf0VarL).a);
                                } else {
                                    if (!chf0VarL.equals(ahf0.a)) {
                                        il.f();
                                        return null;
                                    }
                                    ocv0Var = mcv0.a;
                                }
                                str = null;
                            }
                        }
                    }
                    return a011.a;
                } while (!smw0Var4.l(value3, gdv0.c(gdv0Var, str, ocv0Var, 7)));
                g3q g3qVar2 = edv0Var2.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) edv0Var2.Y.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            case 18:
                iiy0 iiy0Var2 = (iiy0) this.s;
                List list2 = (List) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    g6e0Var = iiy0Var2.g;
                    this.p = list2;
                    this.q = g6e0Var;
                    this.r = iiy0Var2;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar19) {
                        return yfsVar19;
                    }
                    iiy0Var = iiy0Var2;
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iiy0Var = (iiy0) this.r;
                    g6e0Var = (g6e0) this.q;
                    vpq0.o(obj);
                }
                try {
                    smw0 smw0Var5 = iiy0Var.l;
                    ygy0 ygy0VarA = ygy0.a((ygy0) smw0Var5.getValue(), list2, null, null, false, null, null, 507);
                    smw0Var5.getClass();
                    smw0Var5.n(null, ygy0VarA);
                    g6e0Var.b(null);
                    smw0 smw0Var6 = iiy0Var2.h;
                    do {
                        value4 = smw0Var6.getValue();
                        j87Var = (j87) value4;
                        List list3 = list2;
                        arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(cy81.i((y8b) it.next()));
                        }
                    } while (!smw0Var6.l(value4, j87.a(j87Var, null, false, null, arrayList, null, 55)));
                    return a011.a;
                } catch (Throwable th) {
                    g6e0Var.b(null);
                    throw th;
                }
            default:
                a011 a011Var2 = a011.a;
                yfs yfsVar20 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    bty0 bty0Var = (bty0) this.q;
                    n3e0 n3e0Var = bty0Var.z;
                    bxy0 bxy0Var = (bxy0) this.r;
                    fem0 fem0Var = (fem0) this.p;
                    dxi0 dxi0Var = (dxi0) this.s;
                    c8x0 c8x0Var = new c8x0(bty0Var, b);
                    this.o = true;
                    bxy0Var.getClass();
                    exy0 exy0Var = new exy0(n3e0Var, bxy0Var, null);
                    quy0 quy0Var = new quy0(dxi0Var, bxy0Var, c8x0Var, b2);
                    e9y0 e9y0Var = p9y0.a;
                    Object objC6 = yyx.C(new fki((Object) fem0Var, (Object) exy0Var, (Object) quy0Var, (Object) new yum0(fem0Var), (twp) null, (byte) 4), this);
                    if (objC6 != yfsVar20) {
                        objC6 = a011Var2;
                    }
                    if (objC6 != yfsVar20) {
                        objC6 = a011Var2;
                    }
                    if (objC6 != yfsVar20) {
                        objC6 = a011Var2;
                    }
                    if (objC6 != yfsVar20) {
                        objC6 = a011Var2;
                    }
                    if (objC6 == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc1(dru druVar, twp twpVar, Map map, ze11 ze11Var, vko vkoVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = druVar;
        this.r = map;
        this.p = ze11Var;
        this.s = vkoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc1(x9h0 x9h0Var, String str, hmb hmbVar, fjb fjbVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = x9h0Var;
        this.p = str;
        this.r = hmbVar;
        this.s = fjbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc1(fl5 fl5Var, qxo0 qxo0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.r = fl5Var;
        this.s = qxo0Var;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc1(qxo0 qxo0Var, pex pexVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.p = qxo0Var;
        this.s = pexVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc1(iiy0 iiy0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.s = iiy0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc1(Object obj, String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
        this.s = str2;
        this.r = obj;
    }
}
