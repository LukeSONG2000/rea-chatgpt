package defpackage;

import android.app.Activity;
import android.content.Context;
import com.openai.orbit.characters.NativeBridge;
import com.stripe.android.link.LinkActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ptv extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ptv(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ptv((byte) 0, twpVar, (rtv) this.p, (String) obj2);
            case 1:
                ptv ptvVar = new ptv((x44) obj2, twpVar, (byte) 1);
                ptvVar.p = obj;
                return ptvVar;
            case 2:
                return new ptv((byte) 2, twpVar, (ydz) this.p, (u8b) obj2);
            case 3:
                ptv ptvVar2 = new ptv((eid0) obj2, twpVar, (byte) 3);
                ptvVar2.p = obj;
                return ptvVar2;
            case 4:
                return new ptv((byte) 4, twpVar, (j6r) this.p, (String) obj2);
            case 5:
                return new ptv((byte) 5, twpVar, (k420) this.p, (String) obj2);
            case 6:
                ptv ptvVar3 = new ptv((a820) obj2, twpVar, (byte) 6);
                ptvVar3.p = obj;
                return ptvVar3;
            case 7:
                return new ptv((byte) 7, twpVar, (iv20) this.p, (ou20) obj2);
            case 8:
                return new ptv((byte) 8, twpVar, (r760) this.p, (q860) obj2);
            case 9:
                return new ptv((byte) 9, twpVar, (t6u0) this.p, (a5e0) obj2);
            case 10:
                return new ptv((byte) 10, twpVar, (cx70) this.p, (g10) obj2);
            case 11:
                return new ptv((byte) 11, twpVar, (m580) this.p, (c580) obj2);
            case 12:
                ptv ptvVar4 = new ptv((ws80) obj2, twpVar, (byte) 12);
                ptvVar4.p = obj;
                return ptvVar4;
            case 13:
                return new ptv((byte) 13, twpVar, (u690) this.p, (o1i0) obj2);
            case 14:
                return new ptv((byte) 14, twpVar, (ni90) this.p, (LinkActivity) obj2);
            case 15:
                ptv ptvVar5 = new ptv((l1c0) obj2, twpVar, (byte) 15);
                ptvVar5.p = obj;
                return ptvVar5;
            case 16:
                return new ptv((byte) 16, twpVar, (f5f0) this.p, (d5f0) obj2);
            case 17:
                return new ptv((byte) 17, twpVar, (rsh0) this.p, (String) obj2);
            case 18:
                return new ptv((byte) 18, twpVar, (zei0) this.p, (String) obj2);
            case 19:
                ptv ptvVar6 = new ptv((rtk0) obj2, twpVar, (byte) 19);
                ptvVar6.p = obj;
                return ptvVar6;
            case 20:
                ptv ptvVar7 = new ptv((nal0) obj2, twpVar, (byte) 20);
                ptvVar7.p = obj;
                return ptvVar7;
            case 21:
                return new ptv((byte) 21, twpVar, (lbm0) this.p, (String) obj2);
            case 22:
                return new ptv((byte) 22, twpVar, (gdm0) this.p, (y76) obj2);
            case 23:
                ptv ptvVar8 = new ptv((hz4) obj2, twpVar, (byte) 23);
                ptvVar8.p = obj;
                return ptvVar8;
            case 24:
                return new ptv((byte) 24, twpVar, (qgn0) this.p, (String) obj2);
            case 25:
                return new ptv((byte) 25, twpVar, (ion0) this.p, (inn0) obj2);
            case 26:
                return new ptv((byte) 26, twpVar, (fnp0) this.p, (dkp0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ptv((byte) 27, twpVar, (bxp0) this.p, (brp0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ptv((byte) 28, twpVar, (toq0) this.p, (roq0) obj2);
            default:
                return new ptv((byte) 29, twpVar, (rjr0) this.p, (u8n0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 8:
                ((ptv) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((ptv) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ptv) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objE;
        Object value;
        Object value2;
        Object objQ0;
        mm01 mm01VarE4;
        Object objM;
        Object value3;
        Object value4;
        mm01 mm01VarE5;
        Object objB;
        Map map;
        bo boVar;
        Object objF;
        Object value5;
        Object value6;
        byte b = 2;
        byte b2 = 1;
        ?? r7 = 0;
        r7 = 0;
        r7 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    rtv rtvVar = (rtv) this.p;
                    String str = (String) this.q;
                    this.o = true;
                    if (rtvVar.a(str, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                x44 x44Var = (x44) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "aip/connectors/email/unsend_email");
                ist.A(dv30Var, vup.a);
                dv30Var.d = x44Var;
                k4i k4iVarA = o2p0.a(x44.class);
                try {
                    mm01VarE = o2p0.e(x44.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar2 ? yfsVar2 : objC;
            case 2:
                a011 a011Var = a011.a;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    sg5 sg5Var = ((ydz) this.p).c;
                    if (sg5Var != null) {
                        u8b u8bVar = (u8b) this.q;
                        this.o = true;
                        sg5Var.invoke(u8bVar, this);
                        if (a011Var == yfsVar3) {
                            return yfsVar3;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar4 = yfs.a;
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
                eid0 eid0Var = (eid0) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "conversation/message/genui/feedback", null, 23);
                ist.A(dv30Var2, vup.a);
                String str2 = eid0Var.b;
                if (str2 != null) {
                    e1n.z(str2, dv30Var2.f, o3p.i);
                }
                dv30Var2.d = eid0Var;
                k4i k4iVarA2 = o2p0.a(eid0.class);
                try {
                    mm01VarE2 = o2p0.e(eid0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar4 ? yfsVar4 : objC2;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    j6r j6rVar = (j6r) this.p;
                    String str3 = (String) this.q;
                    this.o = true;
                    if (j6rVar.d(str3, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                k420 k420Var = (k420) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    nko0 nko0Var = (nko0) k420Var.d.getValue();
                    hb50 hb50Var = new hb50((Context) k420Var.c.getValue());
                    hb50Var.c = (String) this.q;
                    hb50Var.n = f2b.d;
                    hb50Var.j = new mr9();
                    nb50 nb50VarA = hb50Var.a();
                    this.o = true;
                    if (nko0Var.c(nb50VarA, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a820 a820Var = (a820) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "gizmos", new pnt((byte) 20), 7);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = a820Var;
                k4i k4iVarA3 = o2p0.a(a820.class);
                try {
                    mm01VarE3 = o2p0.e(a820.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar7 ? yfsVar7 : objC3;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    iv20 iv20Var = (iv20) this.p;
                    bw20 bw20Var = (bw20) iv20Var.a.getValue();
                    ou20 ou20Var = (ou20) this.q;
                    this.o = true;
                    if (iv20Var.e(bw20Var, ou20Var, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var = ((r760) this.p).d;
                kka kkaVar = new kka((q860) this.q, (byte) 6);
                this.o = true;
                smw0Var.a(kkaVar, this);
                return yfsVar9;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    p3a p3aVar = new p3a((t6u0) this.p, b2);
                    this.o = true;
                    if (j5q.k(p3aVar, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) this.q).getValue()).invoke();
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cx70 cx70Var = (cx70) this.p;
                g10 g10Var = (g10) this.q;
                this.o = true;
                a9l0.b(cx70Var, g10Var, this);
                return yfsVar11;
            case 11:
                m580 m580Var = (m580) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    ws80 ws80Var = m580Var.m1;
                    jvd0 jvd0Var = ((y480) ((c580) this.q)).a;
                    this.o = true;
                    ws80Var.getClass();
                    objE = dve.u(ws80Var.f, null, 0, new hbn(b, (twp) r7, ws80Var, new vs80(ws80Var, false, jvd0Var, null)), 3).E(this);
                    if (objE == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (nh01Var instanceof gh01) {
                    m580Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 12:
                ws80 ws80Var2 = (ws80) this.q;
                g510 g510Var = (g510) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new d910(((h1p) ws80Var2.a.getValue()).k, ws80Var2.b.a(), new yli(ws80Var2, (twp) r7, b)));
                    this.p = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarB, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    l690 l690Var = ((u690) this.p).a;
                    o1i0 o1i0Var = (o1i0) this.q;
                    this.o = true;
                    k690 k690Var = k690.e;
                    ggu gguVar = izw.a;
                    if (dve.q0(z0b0.a.e, new uca((Object) l690Var, (Object) k690Var, (Object) o1i0Var, (twp) null, (byte) 13), this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((u251) ((ni90) this.p).X.l0.get()).a;
                    kn6 kn6Var = new kn6(this.q, (twp) r7, (byte) 15);
                    this.o = true;
                    if (t4a.o(rxt0Var, kn6Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarI = evx0.i(obj);
                mu30 mu30Var = mu30.c;
                dv30VarI.b = mu30Var;
                l1c0.a(dv30VarI, "memories/about_you/summary/cache/delete");
                dv30VarI.b = mu30Var;
                bx30 bx30Var4 = new bx30(dv30VarI, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar16 ? yfsVar16 : objC4;
            case 16:
                a011 a011Var2 = a011.a;
                f5f0 f5f0Var = (f5f0) this.p;
                smw0 smw0Var2 = f5f0Var.Y;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    if (!((e5f0) f5f0Var.j()).a) {
                        gwe0 gwe0Var = f5f0Var.j1;
                        gwe0Var.a.k(nve0.f, tgy.a);
                        gwe0.b(gwe0Var, fl7.k);
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, e5f0.c((e5f0) value, true)));
                        g3q g3qVar = f5f0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        mze0 mze0Var = f5f0Var.i1;
                        ozt oztVar = new ozt(fl7.h);
                        Activity activity = ((b5f0) ((d5f0) this.q)).a;
                        Boolean bool = Boolean.FALSE;
                        this.o = true;
                        if (f5f0Var.L(mze0Var, oztVar, activity, bool, this) == yfsVar17) {
                            return yfsVar17;
                        }
                    }
                    return a011Var2;
                }
                if (!z17) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, e5f0.c((e5f0) value2, false)));
                g3q g3qVar2 = f5f0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011Var2;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rsh0 rsh0Var = (rsh0) this.p;
                String str4 = (String) this.q;
                this.o = true;
                Object objF2 = rsh0Var.f(str4, this);
                return objF2 == yfsVar18 ? yfsVar18 : objF2;
            case 18:
                String str5 = (String) this.q;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    zei0 zei0Var = (zei0) this.p;
                    this.o = true;
                    objQ0 = dve.q0(k8u.b, new uca(zei0Var, null), this);
                    if (objQ0 == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                yei0 yei0Var = (yei0) objQ0;
                s6b0 s6b0Var = new s6b0();
                List list = yei0Var.c;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (kdd.l(((kvg0) it.next()).b, str5)) {
                                List<kvg0> list2 = (List) yei0Var.a.get(lvg0.b);
                                if (list2 == null) {
                                    list2 = sgy.a;
                                }
                                for (kvg0 kvg0Var : list2) {
                                    sqo.s(getContext());
                                    float[] fArrShapeThumbnail = NativeBridge.INSTANCE.shapeThumbnail(kvg0Var.b, str5);
                                    gdi0 gdi0Var = fArrShapeThumbnail != null ? new gdi0(fArrShapeThumbnail) : null;
                                    if (gdi0Var != null) {
                                    }
                                }
                            }
                        }
                    }
                }
                return new sfi0(str5, s6b0Var.b());
            case 19:
                a011 a011Var3 = a011.a;
                rs30 rs30Var5 = (rs30) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rtk0 rtk0Var = (rtk0) this.q;
                dv30 dv30Var4 = new dv30();
                p17 p17Var = dv30Var4.f;
                p17Var.f(o3p.a, a011Var3);
                p17Var.f(o3p.g, a011Var3);
                lp01 lp01Var = dv30Var4.a;
                faq0.z(lp01Var, rtk0Var.b.l);
                ewp0.d(lp01Var, new String[]{"api/accounts/phone-country-codes/supported"}, false);
                dv30Var4.b = mu30.b;
                bx30 bx30Var5 = new bx30(dv30Var4, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar20 ? yfsVar20 : objC5;
            case 20:
                rs30 rs30Var6 = (rs30) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nal0 nal0Var = (nal0) this.q;
                dv30 dv30Var5 = new dv30();
                p17 p17Var2 = dv30Var5.f;
                dv30Var5.b = mu30.c;
                gv30.b(dv30Var5, "preauth_playintegrity", null, 23);
                ist.A(dv30Var5, vup.a);
                dv30Var5.d = nal0Var;
                k4i k4iVarA4 = o2p0.a(nal0.class);
                try {
                    mm01VarE4 = o2p0.e(nal0.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                v07 v07Var = o3p.a;
                a011 a011Var4 = a011.a;
                p17Var2.f(v07Var, a011Var4);
                p17Var2.f(o3p.g, a011Var4);
                p17Var2.f(o3p.f, a011Var4);
                dv30Var5.b = mu30.c;
                bx30 bx30Var6 = new bx30(dv30Var5, rs30Var6);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var6.c(this);
                return objC6 == yfsVar21 ? yfsVar21 : objC6;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) this.p;
                    String str6 = (String) this.q;
                    this.o = true;
                    if (lbm0Var.v(this, str6, false) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                gdm0 gdm0Var = (gdm0) this.p;
                smw0 smw0Var3 = gdm0Var.Y;
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = gdm0Var.i1;
                    qsp0 qsp0Var = qsp0.y;
                    y76 y76Var = (y76) this.q;
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, y76Var, this);
                    if (objM == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var2 = (nh01) objM;
                y76 y76Var2 = (y76) this.q;
                if (nh01Var2 instanceof mh01) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, fdm0.c((fdm0) value4, y76Var2, false, false, null, 246)));
                    g3q g3qVar3 = gdm0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, fdm0.c((fdm0) value3, null, false, false, null, 247)));
                    g3q g3qVar4 = gdm0Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    gdm0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 23:
                rs30 rs30Var7 = (rs30) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hz4 hz4Var = (hz4) this.q;
                dv30 dv30Var6 = new dv30();
                dv30Var6.b = mu30.c;
                gv30.b(dv30Var6, "projects", null, 23);
                dv30Var6.d = hz4Var;
                k4i k4iVarA5 = o2p0.a(hz4.class);
                try {
                    mm01VarE5 = o2p0.e(hz4.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE5 = null;
                }
                vri0.v(k4iVarA5, mm01VarE5, dv30Var6);
                ist.A(dv30Var6, vup.a);
                dv30Var6.b = mu30.c;
                bx30 bx30Var7 = new bx30(dv30Var6, rs30Var7);
                this.p = null;
                this.o = true;
                Object objC7 = bx30Var7.c(this);
                return objC7 == yfsVar24 ? yfsVar24 : objC7;
            case 24:
                a011 a011Var5 = a011.a;
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    cas casVar = ((qgn0) this.p).a;
                    String str7 = (String) this.q;
                    this.o = true;
                    Object objEmit = casVar.q.emit(new glq(str7), this);
                    if (objEmit != yfsVar25) {
                        objEmit = a011Var5;
                    }
                    if (objEmit == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var5;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    ion0 ion0Var = (ion0) this.p;
                    dnn0 dnn0Var = (dnn0) ((inn0) this.q);
                    this.o = true;
                    h370[] h370VarArr = ion0.A1;
                    if (ion0Var.Q(dnn0Var, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.p;
                    String str8 = ((tip0) ((dkp0) this.q)).a;
                    this.o = true;
                    if (fnp0Var.U(str8, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    if (((bxp0) this.p).e) {
                        orp0 orp0Var = ((bxp0) this.p).a;
                        brp0 brp0Var = (brp0) this.q;
                        this.o = true;
                        if (orp0Var.i(brp0Var, this) == yfsVar28) {
                            return yfsVar28;
                        }
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Map map2 = ((roq0) this.q).a;
                toq0 toq0Var = (toq0) this.p;
                fy1 fy1Var = toq0Var.j;
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    fy1Var.k(zz1.e, map2);
                    cix0 cix0Var = toq0Var.g;
                    this.o = true;
                    objB = ((lix0) cix0Var).f.b(false, null, null, this);
                    if (objB == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var3 = (nh01) objB;
                if (nh01Var3 instanceof mh01) {
                    ux uxVar = (ux) o4a.A((tmq0) toq0Var.h.f.getValue());
                    if (uxVar != null && (map = uxVar.a) != null && (boVar = (bo) map.get(new ut(toq0Var.i.c))) != null) {
                        r7 = boVar.m;
                    }
                    if (r7 == n6l0.c) {
                        toq0Var.n(new qiw0(R.string._1cbd_res_0x7f131eaa, 0));
                    }
                }
                if (nh01Var3 instanceof gh01) {
                    fy1Var.k(a02.e, map2);
                    toq0Var.n(new qiw0(R.string._1cbc_res_0x7f131ea9, 0));
                }
                return a011.a;
            default:
                rjr0 rjr0Var = (rjr0) this.p;
                smw0 smw0Var4 = rjr0Var.Y;
                yfs yfsVar30 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    bir0 bir0Var = rjr0Var.l1;
                    klr0 klr0Var = rjr0Var.u1;
                    String str9 = ((mjr0) rjr0Var.j()).b;
                    if (str9 == null) {
                        str9 = null;
                    }
                    nir0 nir0Var = rjr0Var.j1;
                    u8n0 u8n0Var = (u8n0) this.q;
                    this.o = true;
                    objF = bir0Var.f(klr0Var, str9, nir0Var, u8n0Var, this);
                    if (objF == yfsVar30) {
                        return yfsVar30;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var4 = (nh01) objF;
                if (nh01Var4 instanceof mh01) {
                    rjr0Var.u1 = (klr0) a0n.Z0(pa71.k(rjr0Var.i1.a));
                    bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                    do {
                        value6 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value6, mjr0.c((mjr0) value6, false, null, null, false, 0, false, null, null, false, false, null, null, 4072)));
                    g3q g3qVar5 = rjr0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                    rjr0Var.J(qir0.a);
                }
                if (nh01Var4 instanceof gh01) {
                    gh01 gh01Var2 = (gh01) nh01Var4;
                    ega0.f(rjr0Var.q1, "Failed to unfavorite entity", gh01Var2.b, null, 12);
                    String string = rjr0Var.p1.getString(R.string._155f_res_0x7f1316b4);
                    bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                    do {
                        value5 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value5, mjr0.c((mjr0) value5, true, null, null, false, 0, false, string, null, false, false, null, null, 4014)));
                    g3q g3qVar6 = rjr0Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar6.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                    rjr0Var.d(new piw0(gh01Var2, string, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ptv(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
