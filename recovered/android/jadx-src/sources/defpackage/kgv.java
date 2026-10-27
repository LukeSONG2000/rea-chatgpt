package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kgv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgv(d0x d0xVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.q = d0xVar;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new kgv((lgv) this.p, (pfv) obj2, cngVar, (byte) 0);
            case 1:
                return new kgv((rpv) this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new kgv((l870) this.p, (k2a0) obj2, cngVar, (byte) 2);
            case 3:
                return new kgv((xvq) this.p, (k2a0) obj2, cngVar, (byte) 3);
            case 4:
                return new kgv((iwv) this.p, (fwv) obj2, cngVar, (byte) 4);
            case 5:
                kgv kgvVar = new kgv(obj2, cngVar, (byte) 5);
                kgvVar.p = obj;
                return kgvVar;
            case 6:
                return new kgv((k1w) this.p, this.o, (hlp) obj2, cngVar, (byte) 6);
            case 7:
                return new kgv((vn00) this.p, (yr6) obj2, cngVar, (byte) 7);
            case 8:
                kgv kgvVar2 = new kgv(obj2, cngVar, (byte) 8);
                kgvVar2.p = obj;
                return kgvVar2;
            case 9:
                kgv kgvVar3 = new kgv(obj2, cngVar, (byte) 9);
                kgvVar3.p = obj;
                return kgvVar3;
            case 10:
                return new kgv((lqw) this.p, (anw) obj2, cngVar, (byte) 10);
            case 11:
                kgv kgvVar4 = new kgv((d0x) obj2, this.o, cngVar);
                kgvVar4.p = obj;
                return kgvVar4;
            case 12:
                kgv kgvVar5 = new kgv(obj2, cngVar, (byte) 12);
                kgvVar5.p = obj;
                return kgvVar5;
            case 13:
                return new kgv((hix) this.p, (bix) obj2, cngVar, (byte) 13);
            case 14:
                return new kgv((vkx) this.p, (zlx) obj2, cngVar, (byte) 14);
            case 15:
                return new kgv((epx) this.p, (apx) obj2, cngVar, (byte) 15);
            case 16:
                return new kgv((vw20) this.p, (q3y) obj2, cngVar, (byte) 16);
            case 17:
                return new kgv((q3y) this.p, (fzx) obj2, cngVar, (byte) 17);
            case 18:
                return new kgv((h330) this.p, this.o, (puy) obj2, cngVar, (byte) 18);
            case 19:
                return new kgv(this.p, (ls60) obj2, cngVar, (byte) 19);
            case 20:
                kgv kgvVar6 = new kgv(obj2, cngVar, (byte) 20);
                kgvVar6.p = obj;
                return kgvVar6;
            case 21:
                return new kgv((lwy) this.p, (String) obj2, cngVar, (byte) 21);
            case 22:
                return new kgv((vp00) this.p, (lk90) obj2, cngVar, (byte) 22);
            case 23:
                return new kgv((Function0) this.p, (u3z) obj2, cngVar, (byte) 23);
            case 24:
                return new kgv((Context) this.p, (d2z) obj2, cngVar, (byte) 24);
            case 25:
                return new kgv((m4z) this.p, (k4z) obj2, cngVar, (byte) 25);
            case 26:
                kgv kgvVar7 = new kgv(obj2, cngVar, (byte) 26);
                kgvVar7.p = obj;
                return kgvVar7;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new kgv((z7z) this.p, (lj30) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new kgv((zaz) this.p, (uaz) obj2, cngVar, (byte) 28);
            default:
                return new kgv((mbz) this.p, (gbz) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 6:
                ((kgv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((kgv) create((nn20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((kgv) create((nn20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((kgv) create((tw6) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((kgv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((kgv) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:236:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:443:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        j2j j2jVar;
        List list;
        o5d0 o5d0VarE;
        Object value;
        Object objU;
        String strV;
        Object objI;
        Object objI2;
        Object objF;
        Object value2;
        Object value3;
        Object objH;
        Object value4;
        mbz mbzVar;
        g1a0 g1a0Var;
        Object value5;
        byte b = this.n;
        byte b2 = 14;
        byte b3 = 23;
        byte b4 = 5;
        byte b5 = 24;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return ((lgv) this.p).a.d((pfv) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj3 = ((br50) obj).a;
                return tid0Var;
            case 1:
                rni rniVar = ((rpv) this.p).a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    rniVar.n(this);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                rniVar.j(obj2);
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    long j = ((l870) this.p).b;
                    this.o = true;
                    if (wnm.v(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((k2a0) obj2).a.c().d(xc90.j(new p4v(b3)));
                return tid0Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    long j2 = ((xvq) this.p).j;
                    this.o = true;
                    if (wnm.v(j2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((k2a0) obj2).a.c().d(xc90.j(new p4v(b5)));
                return tid0Var;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ub50 ub50Var = ((iwv) this.p).R0;
                boolean z6 = ((fwv) obj2).a;
                this.o = true;
                ub50Var.getClass();
                return ub50Var.v("precise_location_enabled_for_device", Boolean.valueOf(z6), new lqy(z6, (byte) 9), this) == boiVar ? boiVar : tid0Var;
            case 5:
                Application application = ((axv) obj2).a;
                lj30 lj30Var = (lj30) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!kbt.Z(application)) {
                    lj30Var.w(null);
                    return tid0Var;
                }
                bvi0 bvi0VarA = nwv.a(application);
                ywv ywvVar = new ywv(lj30Var);
                jwv jwvVar = new jwv(MlKitException.MODEL_HASH_MISMATCH, 30000L);
                jwvVar.d(15000L);
                jwvVar.g = 100.0f;
                jwvVar.c(30000L);
                try {
                    k0k0 k0k0VarF = bvi0VarA.f(jwvVar.a(), ywvVar, Looper.getMainLooper());
                    r7k r7kVar = new r7k((Object) lj30Var, (byte) 28);
                    k0k0VarF.getClass();
                    k0k0VarF.d(gdb0.a, r7kVar);
                    break;
                } catch (Throwable th) {
                    lj30Var.w(th);
                }
                fav favVar = new fav(bvi0VarA, ywvVar, b4);
                this.p = null;
                this.o = true;
                return b79.v(lj30Var, favVar, this) == boiVar ? boiVar : tid0Var;
            case 6:
                er50.z(obj);
                if (!((k1w) this.p).m && !this.o) {
                    hlp.a((hlp) obj2);
                }
                return tid0Var;
            case 7:
                yr6 yr6Var = (yr6) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    vn00 vn00Var = (vn00) this.p;
                    this.o = true;
                    if (vn00Var.e(yr6Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                yr6Var.j();
                return tid0Var;
            case 8:
                nn20 nn20Var = (nn20) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sl3 sl3Var = new sl3((row) obj2, nn20Var, b2);
                this.p = null;
                this.o = true;
                nn20Var.k0(sl3Var, this);
                return boiVar;
            case 9:
                nn20 nn20Var2 = (nn20) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sl3 sl3Var2 = new sl3((sow) obj2, nn20Var2, (byte) 15);
                this.p = null;
                this.o = true;
                nn20Var2.k0(sl3Var2, this);
                return boiVar;
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA = so50.A(new wow((lqw) this.p, (byte) 3));
                qgk qgkVar = new qgk((anw) obj2, b5);
                this.o = true;
                return a4hVarA.a(qgkVar, this) == boiVar ? boiVar : tid0Var;
            case 11:
                d0x d0xVar = (d0x) obj2;
                tw6 tw6Var = (tw6) this.p;
                er50.z(obj);
                Integer num = (tw6Var == null || (list = tw6Var.a) == null) ? null : new Integer(list.size());
                Integer num2 = (tw6Var == null || (j2jVar = tw6Var.b) == null) ? null : new Integer(j2jVar.b);
                r3w.a(d0xVar.i, "state update: archived: " + this.o + ", imageCount: " + num + ", networkIndex: " + num2, null, null, 14);
                d0xVar.d = tw6Var;
                return tid0Var;
            case 12:
                ejr ejrVar = (ejr) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.f.f(utf.b, tid0Var);
                nlr.b(jlrVar, "memories/about_you/summary/cache/delete", null, 23);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = ltt.S(xpt.a, new fmw(b5)).c(q8x.Companion.serializer(), (q8x) obj2);
                uua uuaVarA = a350.a(String.class);
                try {
                    o5d0VarE = a350.e(String.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 13:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hix hixVar = (hix) this.p;
                yhx yhxVar = (yhx) ((bix) obj2);
                mhx mhxVar = yhxVar.a;
                String str = yhxVar.b;
                this.o = true;
                hixVar.C().c();
                hixVar.b1.b(hixVar.o(new r1v((byte) 8, null, hixVar, mhxVar, str)));
                return tid0Var == boiVar ? boiVar : tid0Var;
            case 14:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vkx vkxVar = (vkx) this.p;
                mhx mhxVar2 = ((zlx) obj2).a;
                this.o = true;
                return vkxVar.E(mhxVar2, this) == boiVar ? boiVar : tid0Var;
            case 15:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                epx epxVar = (epx) this.p;
                vox voxVar = (vox) ((apx) obj2);
                xhv xhvVar = voxVar.e;
                bcv bcvVar = voxVar.f;
                this.o = true;
                io0 io0Var = epxVar.g;
                eiv eivVar = voxVar.a;
                xhv xhvVarX = epxVar.x(eivVar, xhvVar);
                nev nevVar = eivVar.b;
                mjx mjxVar = eivVar.a;
                Uri uri = Uri.parse(nevVar.a);
                nev nevVar2 = eivVar.b;
                String str2 = nevVar2.a;
                String str3 = nevVar2.a;
                Uri uriW = rjt.W(Uri.parse(str2));
                if (uriW != null && uriW.getQueryParameters("oai_link_source").contains("model_response_hotline") && (strV = rjt.v(str3)) != null) {
                    io0Var.i(new ChatgptDisclaimerLinkClicked(strV, "pointer", "model_response_hotline", null, 8, null));
                }
                if (b79.u(uri.getScheme(), "code")) {
                    epxVar.c(new sox(mjxVar.b()));
                } else {
                    if (doh0.t(str3)) {
                        ox3.Companion.getClass();
                        objU = epxVar.u(str3, this);
                        return objU != boiVar ? boiVar : tid0Var;
                    }
                    if (eda0.I(uri.getScheme(), "sandbox", true)) {
                        epxVar.e(tox.a, new rox(mjxVar.b(), wca0.L0(':', str3, str3)));
                    } else if (voxVar.c) {
                        mbt.y0(io0Var, acv.Block, eivVar, Boolean.FALSE, bcvVar);
                        epxVar.t();
                    } else if (voxVar.b || voxVar.d || (xhvVarX instanceof vhv)) {
                        epxVar.v(eivVar, xhvVarX, true, bcvVar);
                        epxVar.t();
                    } else {
                        g1a0 g1a0Var2 = epxVar.c;
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, new bpx(eivVar, xhvVar, bcvVar)));
                    }
                }
                objU = tid0Var;
                if (objU != boiVar) {
                }
                break;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    vw20 vw20Var = (vw20) this.p;
                    this.o = true;
                    objI = vw20Var.i(false, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var = (u1d0) objI;
                q3y q3yVar = (q3y) obj2;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(q3yVar.Y1, "Unable to load installed Work onboarding apps", ((n1d0) u1d0Var).b, null, 12);
                return tid0Var;
            case 17:
                fzx fzxVar = (fzx) obj2;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                q3y q3yVar2 = (q3y) this.p;
                nx3 nx3Var = ox3.Companion;
                String str4 = fzxVar.b.b.a;
                nx3Var.getClass();
                String str5 = fzxVar.a.d;
                this.o = true;
                return q3yVar2.I(str4, str5, this) == boiVar ? boiVar : tid0Var;
            case 18:
                er50.z(obj);
                if (((h330) this.p).f()) {
                    ((puy) obj2).setValue(Boolean.valueOf(this.o));
                }
                return tid0Var;
            case 19:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (this.p == null) {
                    return tid0Var;
                }
                this.o = true;
                return ((ls60) obj2).f(0, this) == boiVar ? boiVar : tid0Var;
            case 20:
                lsu lsuVar = (lsu) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    if (!rmy.c(lsuVar)) {
                        return new t1d0(lsuVar);
                    }
                    this.p = null;
                    this.o = true;
                    objI2 = ((myu) obj2).i(lsuVar, true, this);
                    if (objI2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI2 = obj;
                }
                return (u1d0) objI2;
            case 21:
                String str6 = (String) obj2;
                lwy lwyVar = (lwy) this.p;
                g1a0 g1a0Var3 = lwyVar.Y;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    while (true) {
                        Object value6 = g1a0Var3.getValue();
                        String str7 = str6;
                        if (g1a0Var3.k(value6, gwy.b((gwy) value6, null, false, null, str6, false, false, 55))) {
                            lmb0 lmb0Var = lwyVar.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            izd0 izd0Var = lwyVar.R0;
                            this.o = true;
                            objF = izd0Var.f(str7, this);
                            if (objF == boiVar) {
                                return boiVar;
                            }
                        } else {
                            str6 = str7;
                        }
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objF;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                    do {
                        value3 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value3, gwy.b((gwy) value3, null, false, null, null, false, false, 51)));
                    lmb0 lmb0Var2 = lwyVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    lwyVar.d(new oy90(R.string._11d2_res_0x7f14134a));
                    return tid0Var;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                r3w.b(lwyVar.V0, "Failed to log out user device session", n1d0Var.b, null, 12);
                u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, gwy.b((gwy) value2, null, false, null, null, false, false, 51)));
                lmb0 lmb0Var3 = lwyVar.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                lwyVar.d(new ny90(n1d0Var, lwyVar.T0.getString(R.string._11d1_res_0x7f141349), null, null, 124));
                return tid0Var;
            case 22:
                vp00 vp00Var = (vp00) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((lk90) obj2).remove(vp00Var);
                return tid0Var;
            case 23:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(250, trm.MILLISECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) this.p).invoke();
                ((u3z) obj2).e.set(false);
                return tid0Var;
            case 24:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Context context = (Context) this.p;
                LinkedHashSet linkedHashSet = ((d2z) obj2).e;
                this.o = true;
                jak jakVar = d9m.a;
                Object objX = wnm.X(z3k.a, new gcv(context, linkedHashSet, cngVar, (byte) 19), this);
                if (objX != boiVar) {
                    objX = tid0Var;
                }
                return objX == boiVar ? boiVar : tid0Var;
            case 25:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var4 = ((m4z) this.p).a.b;
                k4z k4zVar = (k4z) obj2;
                xq60 xq60Var = new xq60(k4zVar.a, k4zVar.b, k4zVar.e, k4zVar.f);
                this.o = true;
                g1a0Var4.emit(xq60Var, this);
                return tid0Var == boiVar ? boiVar : tid0Var;
            case 26:
                d7z d7zVar = (d7z) obj2;
                c8z c8zVar = (c8z) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    return new hn90((nds) objH, d7z.d(d7zVar.a, c8zVar.d.a()), 4);
                }
                er50.z(obj);
                d8z d8zVar = c8zVar.e;
                if (d8zVar == null) {
                    hs0.l("body == null");
                    return null;
                }
                this.p = c8zVar;
                this.o = true;
                objH = d7zVar.h(d8zVar, this);
                if (objH == boiVar) {
                    return boiVar;
                }
                return new hn90((nds) objH, d7z.d(d7zVar.a, c8zVar.d.a()), 4);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                j3w j3wVarC = j3w.c();
                int i = ltg0.a;
                j3wVarC.getClass();
                ((lj30) obj2).p(new mxf(7));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zaz zazVar = (zaz) this.p;
                Activity activity = ((qaz) ((uaz) obj2)).a;
                this.o = true;
                return zazVar.G(activity, this) == boiVar ? boiVar : tid0Var;
            default:
                mbz mbzVar2 = (mbz) this.p;
                g1a0 g1a0Var5 = mbzVar2.Y;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    if (((jbz) mbzVar2.n()).j) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var5.getValue();
                    do {
                        value4 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value4, jbz.b((jbz) value4, null, true, 5)));
                    lmb0 lmb0Var4 = mbzVar2.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    zfz zfzVar = mbzVar2.S0;
                    Activity activity2 = ((ebz) ((gbz) obj2)).a;
                    lbz lbzVar = new lbz(1, mbzVar2, mbz.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 0);
                    mbzVar = mbzVar2;
                    this.o = true;
                    g1a0Var = g1a0Var5;
                    if (zfz.k(zfzVar, activity2, lbzVar, false, this, 60) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    mbzVar = mbzVar2;
                    g1a0Var = g1a0Var5;
                }
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, jbz.b((jbz) value5, null, false, 5)));
                lmb0 lmb0Var5 = mbzVar.Q0;
                if (lmb0Var5 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return tid0Var;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kgv(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kgv(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kgv(Object obj, boolean z, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = z;
        this.q = obj2;
    }
}
