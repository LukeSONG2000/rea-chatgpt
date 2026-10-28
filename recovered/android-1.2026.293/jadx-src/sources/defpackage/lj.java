package defpackage;

import android.content.Context;
import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj(boolean z, yii yiiVar, hb10 hb10Var, ttv0 ttv0Var, xa10 xa10Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.o = z;
        this.p = yiiVar;
        this.q = hb10Var;
        this.r = ttv0Var;
        this.s = xa10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                lj ljVar = new lj(obj3, obj2, this.s, twpVar, (byte) 0);
                ljVar.p = obj;
                return ljVar;
            case 1:
                lj ljVar2 = new lj(obj3, obj2, this.s, twpVar, (byte) 1);
                ljVar2.p = obj;
                return ljVar2;
            case 2:
                return new lj(this.p, obj3, (String) this.s, obj2, twpVar, (byte) 2);
            case 3:
                lj ljVar3 = new lj(obj3, (String) this.s, (String) obj2, twpVar, (byte) 3);
                ljVar3.p = obj;
                return ljVar3;
            case 4:
                lj ljVar4 = new lj(obj3, obj2, this.s, twpVar, (byte) 4);
                ljVar4.p = obj;
                return ljVar4;
            case 5:
                lj ljVar5 = new lj((String) this.s, obj3, (String) obj2, twpVar, (byte) 5);
                ljVar5.p = obj;
                return ljVar5;
            case 6:
                return new lj(this.o, (yii) this.p, (hb10) obj3, (ttv0) obj2, (xa10) this.s, twpVar);
            case 7:
                lj ljVar6 = new lj((String) obj3, (b) obj2, twpVar);
                ljVar6.p = obj;
                return ljVar6;
            case 8:
                lj ljVar7 = new lj((String) this.s, obj3, (String) obj2, twpVar, (byte) 8);
                ljVar7.p = obj;
                return ljVar7;
            case 9:
                return new lj(this.p, obj3, obj2, this.s, twpVar, (byte) 9);
            case 10:
                lj ljVar8 = new lj(obj3, obj2, this.s, twpVar, (byte) 10);
                ljVar8.p = obj;
                return ljVar8;
            case 11:
                lj ljVar9 = new lj(obj3, (String) this.s, (String) obj2, twpVar, (byte) 11);
                ljVar9.p = obj;
                return ljVar9;
            case 12:
                lj ljVar10 = new lj(obj3, (String) this.s, (String) obj2, twpVar, (byte) 12);
                ljVar10.p = obj;
                return ljVar10;
            case 13:
                return new lj((it40) this.p, (String) this.s, (Uri) obj3, (String) obj2, twpVar);
            case 14:
                lj ljVar11 = new lj(obj3, (String) this.s, (String) obj2, twpVar, (byte) 14);
                ljVar11.p = obj;
                return ljVar11;
            case 15:
                return new lj(this.p, obj3, obj2, this.s, twpVar, (byte) 15);
            case 16:
                return new lj(this.p, obj3, obj2, this.s, twpVar, (byte) 16);
            case 17:
                return new lj(obj3, obj2, this.s, twpVar, (byte) 17);
            case 18:
                return new lj((String) this.s, (Function0) this.p, (hb10) obj3, (a5e0) obj2, twpVar);
            case 19:
                return new lj(this.p, obj3, obj2, this.s, twpVar, (byte) 19);
            case 20:
                return new lj(this.p, obj3, (String) this.s, obj2, twpVar, (byte) 20);
            default:
                return new lj(this.p, obj3, obj2, this.s, twpVar, (byte) 21);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 6:
                ((lj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((lj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0646  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objU;
        Object value;
        zca zcaVar;
        Map mapE0;
        Map map;
        mm01 mm01VarE;
        ahi ahiVar;
        String str;
        Object objZ;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objA;
        nh01 mh01Var;
        String strT;
        Object objC;
        a5e0 a5e0Var;
        Object objK;
        Object objA2;
        Object objB;
        Object value2;
        Object value3;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 2;
        byte b4 = 12;
        byte b5 = 7;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        byte b6 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    lxv0 lxv0Var = (lxv0) obj3;
                    String str2 = (String) this.s;
                    dv30 dv30Var = new dv30();
                    ArrayList arrayListP1 = a0n.p1(qj.b(lxv0Var), "access-requests");
                    lp01 lp01Var = dv30Var.a;
                    ewp0.c(lp01Var, arrayListP1, false);
                    lp01Var.j.c("limit", "50");
                    if (str2 != null) {
                        lp01Var.j.c("cursor", str2);
                    }
                    h8p0.f(dv30Var, "Cache-Control", "no-cache");
                    o3p.a(dv30Var.f, qj.d(lxv0Var));
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var.c(this);
                    if (objC2 != yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                trk trkVar = (trk) this.s;
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sbo0 sbo0Var = (sbo0) obj2;
                    String str3 = sbo0Var.b;
                    ifl iflVarW = ((vx5) obj3).w(trkVar, sbo0Var, sgy.a, 0, 0);
                    String str4 = trkVar.a;
                    poj.a(str4);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    gzw gzwVar = bVar.f;
                    Object objQ0 = dve.q0(k8u.b, new uca((Object) bVar, str3, (Object) iflVarW, (Object) str4, (twp) null, (byte) 2), this);
                    if (objQ0 != yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                nka nkaVar = (nka) obj2;
                yca ycaVar = (yca) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    pja pjaVar = ycaVar.j;
                    gja gjaVar = nkaVar.a;
                    String str5 = nkaVar.b;
                    String str6 = (String) this.s;
                    this.o = true;
                    objU = pjaVar.u(gjaVar, str5, str6, this);
                    if (objU == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objU = obj;
                }
                nh01 nh01Var = (nh01) objU;
                if ((nh01Var instanceof mh01) && ((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                    smw0 smw0Var = ycaVar.s;
                    iba ibaVar = (iba) obj3;
                    do {
                        value = smw0Var.getValue();
                        zcaVar = (zca) value;
                        Map map2 = zcaVar.c;
                        mapE0 = zcaVar.f;
                        gja gjaVar2 = nkaVar.a;
                        String str7 = gjaVar2.d;
                        pka pkaVar = (pka) vri0.h(gjaVar2.c, map2);
                        pka pkaVar2 = (pkaVar == null || !kdd.l(pkaVar.a, nkaVar)) ? null : pkaVar;
                        Map mapJ0 = zcaVar.c;
                        if (pkaVar2 != null) {
                            mapJ0 = wbb0.j0(mapJ0, new i6j0(new ukc0(gjaVar2.c), pka.a(pkaVar2, false, false, null, null, null, 0, 503)));
                        }
                        map = mapJ0;
                        if (mapE0.get(str7) == ibaVar) {
                            mapE0 = wbb0.e0(str7, mapE0);
                        }
                    } while (!smw0Var.l(value, zca.a(zcaVar, false, null, map, null, null, mapE0, null, null, null, null, null, 2011)));
                }
                break;
            case 3:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    String str8 = (String) this.s;
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var = mu30.f;
                    dv30Var2.b = mu30Var;
                    gv30.b(dv30Var2, ((r8c) obj2).f(str8), new i8c(str8, (String) obj3, null == true ? 1 : 0), 7);
                    dv30Var2.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var2.c(this);
                    if (objC3 != yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                sfs sfsVar = (sfs) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dve.U(sfsVar, null, 0, new cy((ts2) obj3, twpVar, b5), 3);
                    koc kocVar = ((vnc) obj2).f;
                    lq2 lq2Var = new lq2((c1c) this.s, (byte) 8);
                    this.p = null;
                    this.o = true;
                    kocVar.c(lq2Var, this);
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    String str9 = (String) this.s;
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.c;
                    gv30.b(dv30Var3, str9, new ew((String) obj3, b2), 7);
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = (dcn) obj2;
                    k4i k4iVarA = o2p0.a(dcn.class);
                    try {
                        mm01VarE = o2p0.e(dcn.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var3);
                    fx30 fx30Var = new fx30();
                    fx30Var.d(30000L);
                    dv30Var3.c(ex30.a, fx30Var);
                    dv30Var3.b = mu30.c;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var3.c(this);
                    if (objC4 != yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                ttv0 ttv0Var = (ttv0) obj3;
                vpq0.o(obj);
                if (this.o) {
                    yii yiiVar = (yii) this.p;
                    if (yiiVar.d && (ahiVar = yiiVar.e) != null && ahiVar.a()) {
                        hb10.a((hb10) obj2);
                        if (ttv0Var != null) {
                            ((otu) ttv0Var).b();
                        }
                    } else {
                        ((ab10) ((xa10) this.s)).b(false);
                        if (ttv0Var != null) {
                            ((otu) ttv0Var).a();
                        }
                    }
                    break;
                }
                break;
            case 7:
                ega0 ega0Var = ((b) obj3).q;
                String str10 = (String) obj2;
                tcj tcjVar = (tcj) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        String str11 = (String) this.s;
                        vpq0.o(obj);
                        str = str11;
                        objZ = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    str = str10 == null ? "refresh" : "load_more";
                    String str12 = str10 == null ? "Codex remote refresh request started" : "Codex remote load-more request started";
                    i6j0 i6j0Var = new i6j0("host_id", tcjVar.a);
                    String str13 = tcjVar.c;
                    if (str13 == null) {
                        str13 = "none";
                    }
                    ega0.d(ega0Var, str12, null, wbb0.d0(i6j0Var, new i6j0("environment_id", str13), new i6j0("cursor_present", Boolean.valueOf(str10 != null))), 10);
                    this.p = null;
                    this.s = str;
                    this.o = true;
                    objZ = tcjVar.a().z(tcjVar.c(), str10, null, this);
                    if (objZ == yfsVar) {
                    }
                }
                s8m s8mVar = (s8m) objZ;
                ega0.d(ega0Var, str10 == null ? "Codex remote refresh page loaded" : "Codex remote load-more page loaded", null, lu81.n(s8mVar, str), 10);
                break;
            case 8:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    String str14 = (String) this.s;
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.e;
                    gv30.b(dv30Var4, "pets", new ew(str14, b4), 7);
                    ist.A(dv30Var4, vup.a);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    dv30Var4.d = new c(linkedHashMap);
                    k4i k4iVarA2 = o2p0.a(c.class);
                    try {
                        mm01VarE2 = o2p0.e(c.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var4);
                    dv30Var4.b = mu30.e;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var4.c(this);
                    if (objC5 != yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (((ogm) this.p) == ogm.a) {
                        umr umrVarM = vpq0.m(new rh5((a5e0) obj2, (byte) 9));
                        r3 r3Var = new r3((byte) 22, twpVar, obj3, this.s);
                        this.o = true;
                        if (t4a.o(umrVarM, r3Var, this) == yfsVar) {
                        }
                        break;
                    }
                }
                break;
            case 10:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    xfx xfxVar = (xfx) obj2;
                    Function3 function3 = xfxVar.n1;
                    long jI = oa21.i(xfxVar.o1 ? -1.0f : 1.0f, ((edx) obj3).a);
                    zpi0 zpi0Var = (zpi0) this.s;
                    tfx tfxVar = vfx.a;
                    Float f = new Float(zpi0Var == zpi0.a ? oa21.f(jI) : oa21.e(jI));
                    this.o = true;
                    if (function3.invoke(sfsVar2, f, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    dv30Var5.b = mu30.e;
                    gv30.b(dv30Var5, "amphora", new i8c((String) this.s, (String) obj3, b3), 7);
                    ist.A(dv30Var5, vup.a);
                    dv30Var5.d = new dkz((kub0) obj2);
                    k4i k4iVarA3 = o2p0.a(dkz.class);
                    try {
                        mm01VarE3 = o2p0.e(dkz.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var5);
                    dv30Var5.b = mu30.e;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var5.c(this);
                    if (objC6 != yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    String str15 = (String) this.s;
                    String str16 = (String) obj3;
                    dv30 dv30Var6 = new dv30();
                    da11 da11Var = ((yb20) obj2).b.h;
                    lp01 lp01Var2 = dv30Var6.a;
                    faq0.z(lp01Var2, da11Var);
                    ewp0.d(lp01Var2, new String[]{"gizmos", "discovery"}, false);
                    if (str15 != null) {
                        ewp0.d(lp01Var2, new String[]{str15}, false);
                    }
                    if (str16 != null) {
                        h8p0.h(dv30Var6, "cursor", str16);
                    }
                    h8p0.h(dv30Var6, "limit", 20);
                    dv30Var6.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var6.c(this);
                    if (objC7 != yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 13:
                it40 it40Var = (it40) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    omm0 omm0Var = it40Var.i;
                    String string = UUID.randomUUID().toString();
                    String str17 = (String) this.s;
                    this.o = true;
                    objA = omm0Var.a(string, str17, this);
                    if (objA == yfsVar) {
                    }
                }
                nh01 nh01Var2 = (nh01) objA;
                Uri uri = (Uri) obj2;
                String str18 = (String) obj3;
                if (nh01Var2 instanceof mh01) {
                    imm0 imm0Var = (imm0) ((mh01) nh01Var2).b;
                    upt0 upt0VarN = ds81.n(imm0Var);
                    String str19 = imm0Var.c;
                    mh01Var = new mh01(upt0.a(upt0VarN, null, null, null, null, false, uri, (str19 == null || (strT = t4a.T(str19)) == null) ? str18 : strT, 415));
                } else if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                } else {
                    mh01Var = nh01Var2;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(it40Var.q, "Failed to create image prompt share", ((gh01) mh01Var).b, null, 12);
                }
                break;
            case 14:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    String str20 = (String) this.s;
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var2 = mu30.c;
                    dv30Var7.b = mu30Var2;
                    gv30.b(dv30Var7, "conversation", new ew((String) obj3, (byte) 18), 7);
                    caa0.b(dv30Var7);
                    h8p0.f(dv30Var7, "x-openai-locked-chats-pin", str20);
                    dv30Var7.b = mu30Var2;
                    bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var7.c(this);
                    if (objC8 != yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 15:
                lgb0 lgb0Var = (lgb0) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    zcb0 zcb0Var = (zcb0) this.p;
                    this.o = true;
                    objC = zcb0Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objC = obj;
                }
                dcb0 dcb0Var = (dcb0) objC;
                if (dcb0Var != null) {
                    ocb0 ocb0Var = (ocb0) obj3;
                    o5x o5xVar = (o5x) this.s;
                    if (lgb0Var.k() && kdd.l(lgb0Var.o(), ocb0Var) && kdd.l(lgb0Var.r(), o5xVar)) {
                        String str21 = dcb0Var.a;
                        o5x o5xVarN = lgb0Var.n();
                        if (o5xVarN != null) {
                            lgb0Var.J(o5xVarN);
                        }
                        lgb0Var.z();
                        z1z0 z1z0VarN = w681.n(lgb0Var);
                        lgb0Var.b(new jxx(str21, z1z0VarN.a, z1z0VarN.b));
                    }
                    break;
                }
                break;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new fam((a5e0) this.p, (a5e0) obj2, b6)), 1);
                    z9t z9tVar = new z9t((byte) 16, twpVar, obj3, this.s);
                    this.o = true;
                    if (t4a.o(m710VarZ, z9tVar, this) == yfsVar) {
                    }
                } else if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) this.s;
                    ((gzw) obj2).getClass();
                    k8u k8uVar = k8u.b;
                    hfi0 hfi0Var = new hfi0((Context) obj3, null == true ? 1 : 0);
                    this.p = a5e0Var;
                    this.o = true;
                    objK = mx81.k(k8uVar, hfi0Var, this);
                    if (objK == yfsVar) {
                    }
                } else if (!z17) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    a5e0Var = (a5e0) this.p;
                    vpq0.o(obj);
                    objK = obj;
                }
                Object obj4 = (List) objK;
                if (obj4 == null) {
                    obj4 = sgy.a;
                }
                a5e0Var.setValue(obj4);
                break;
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    if (((String) this.s) != null) {
                        if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                            jbh0 jbh0Var = new jbh0((byte) 11);
                            this.o = true;
                            if (o4a.y(getContext()).v(this, jbh0Var) == yfsVar) {
                            }
                        } else {
                            ((Function0) this.p).invoke();
                        }
                    }
                } else if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                u7p0.o((hb10) obj2);
                break;
            case 19:
                boolean z19 = this.o;
                if (z19) {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objA2 = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    mxp0 mxp0Var = ((bxp0) this.p).b;
                    brp0 brp0Var = (brp0) obj2;
                    String str22 = brp0Var.b;
                    String str23 = ((cr20) obj3).c;
                    String str24 = (String) this.s;
                    arp0 arp0Var = brp0Var.c;
                    this.o = true;
                    objA2 = mxp0Var.a(str22, str23, str24, arp0Var, this);
                    if (objA2 == yfsVar) {
                    }
                }
                break;
            case 20:
                lnv0 lnv0Var = (lnv0) this.p;
                smw0 smw0Var2 = lnv0Var.Y;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = lnv0Var.i1.b(((knv0) obj2).g, (String) this.s, (String) obj3, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z20) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var3 = (nh01) objB;
                if (nh01Var3 instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, knv0.c((knv0) value3, null, null, null, null, 0, null, null, new gdn0(a011Var), null, null, null, null, null, null, 32511)));
                    g3q g3qVar = lnv0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    lnv0Var.i(new qiw0(R.string._1758_res_0x7f1318bb, 0), iiw0.a);
                }
                if (nh01Var3 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var3;
                    ega0.b(lnv0Var.n1, "Failed to verify SMS enrollment code", gh01Var.b, null, 12);
                    boolean z21 = gh01Var instanceof lh01;
                    int i = R.string._175f_res_0x7f1318c2;
                    if (z21) {
                        Integer num = ((lh01) gh01Var).c;
                        if (num != null && num.intValue() == 429) {
                            i = R.string._175e_res_0x7f1318c1;
                        } else if (num == null || num.intValue() < 500) {
                            i = R.string._175d_res_0x7f1318c0;
                        }
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, knv0.c((knv0) value2, null, null, null, null, 0, null, Integer.valueOf(i), new gdn0(a011Var), null, null, null, null, null, null, 32383)));
                    g3q g3qVar2 = lnv0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                break;
            default:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    if (((eb21) this.p).b) {
                        this.o = true;
                        if (mwq.z(650L, this) == yfsVar) {
                        }
                    }
                } else if (!z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                hb10.a((hb10) obj2);
                ttv0 ttv0Var2 = (ttv0) obj3;
                if (ttv0Var2 != null) {
                    ((otu) ttv0Var2).b();
                }
                ((Function0) this.s).invoke();
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj(Object obj, Object obj2, String str, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.s = str;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj(Object obj, String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.s = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj(String str, b bVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = str;
        this.r = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj(String str, Object obj, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = str;
        this.q = obj;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj(String str, Function0 function0, hb10 hb10Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.s = str;
        this.p = function0;
        this.q = hb10Var;
        this.r = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj(it40 it40Var, String str, Uri uri, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.p = it40Var;
        this.s = str;
        this.q = uri;
        this.r = str2;
    }
}
