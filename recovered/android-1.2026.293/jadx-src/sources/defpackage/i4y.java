package defpackage;

import android.app.Activity;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4y extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4y(boolean z, List list, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.o = z;
        this.p = list;
        this.q = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                i4y i4yVar = new i4y((h44) obj2, twpVar, (byte) 0);
                i4yVar.p = obj;
                return i4yVar;
            case 1:
                return new i4y((ylz) obj2, twpVar, (byte) 1);
            case 2:
                i4y i4yVar2 = new i4y((rpw) obj2, twpVar, (byte) 2);
                i4yVar2.p = obj;
                return i4yVar2;
            case 3:
                return new i4y((byte) 3, twpVar, this.p, obj2);
            case 4:
                i4y i4yVar3 = new i4y((j24) obj2, twpVar, (byte) 4);
                i4yVar3.p = obj;
                return i4yVar3;
            case 5:
                return new i4y((a150) obj2, twpVar, (byte) 5);
            case 6:
                return new i4y((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new i4y((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new i4y((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new i4y((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new i4y((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new i4y((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new i4y((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new i4y(this.o, (List) this.p, (n19) obj2, twpVar);
            case 14:
                return new i4y((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new i4y((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new i4y((byte) 16, twpVar, this.p, obj2);
            case 17:
                return new i4y((byte) 17, twpVar, this.p, obj2);
            case 18:
                i4y i4yVar4 = new i4y((b3n0) obj2, twpVar, (byte) 18);
                i4yVar4.p = obj;
                return i4yVar4;
            case 19:
                i4y i4yVar5 = new i4y((rz4) obj2, twpVar, (byte) 19);
                i4yVar5.p = obj;
                return i4yVar5;
            case 20:
                i4y i4yVar6 = new i4y((j36) obj2, twpVar, (byte) 20);
                i4yVar6.p = obj;
                return i4yVar6;
            case 21:
                return new i4y((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new i4y((byte) 22, twpVar, this.p, obj2);
            case 23:
                return new i4y((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new i4y((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new i4y((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new i4y((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new i4y((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new i4y((byte) 28, twpVar, this.p, obj2);
            default:
                return new i4y((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 13:
                ((i4y) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((i4y) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((i4y) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        ylz ylzVar;
        Object objH;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        uiw0 uiw0Var;
        Object objA;
        Object objE;
        Object value;
        bwf bwfVarO;
        Object objI;
        mm01 mm01VarE4;
        mm01 mm01VarE5;
        Object objB;
        byte b = this.n;
        byte b2 = 8;
        byte b3 = 11;
        byte b4 = 14;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b5 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "aip/connectors/email/send_email");
                ist.A(dv30Var, vup.a);
                dv30Var.d = (h44) obj2;
                k4i k4iVarA = o2p0.a(h44.class);
                try {
                    mm01VarE = o2p0.e(h44.class);
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
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ylzVar = (ylz) obj2;
                    y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                    this.p = ylzVar;
                    this.o = true;
                    objH = o8p0.h(y3x0Var, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ylzVar = (ylz) this.p;
                    vpq0.o(obj);
                    objH = obj;
                }
                ylzVar.d(new qiw0((String) objH, null, null));
                return a011Var;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rpw rpwVar = (rpw) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "conversation/message/genui/feedback", null, 23);
                ist.A(dv30Var2, vup.a);
                String str = rpwVar.a;
                if (str != null) {
                    e1n.z(str, dv30Var2.f, o3p.i);
                }
                dv30Var2.d = rpwVar;
                k4i k4iVarA2 = o2p0.a(rpw.class);
                try {
                    mm01VarE2 = o2p0.e(rpw.class);
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
                return objC2 == yfsVar ? yfsVar : objC2;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((i410) this.p).a((lk60) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
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
                j24 j24Var = (j24) obj2;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "files/library/reference-images", null, 23);
                ist.A(dv30Var3, vup.a);
                if (!(j24Var instanceof dri0)) {
                    dv30Var3.d = j24Var;
                    k4i k4iVarA3 = o2p0.a(j24.class);
                    try {
                        mm01VarE3 = o2p0.e(j24.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = j24Var;
                    dv30Var3.a(null);
                }
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 5:
                a150 a150Var = (a150) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    a150Var.a(ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_ACTIVATED);
                    wmv wmvVar = wmv.RateLimitBanner;
                    t911 t911Var = t911.e;
                    j9z j9zVar = a150Var.c;
                    aox0.f.getClass();
                    xhx0 xhx0Var = new xhx0(wmvVar, ((Boolean) j9z.q(j9zVar, aox0.n, false, null, 14)).booleanValue() ? t911Var : null, null, false, null, true, "thinking", null, null, 412);
                    uiw0Var = a150Var.e.b;
                    pix0 pix0Var = (pix0) a150Var.b.getValue();
                    this.p = uiw0Var;
                    this.o = true;
                    objA = pix0Var.a(xhx0Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uiw0Var = (uiw0) this.p;
                    vpq0.o(obj);
                    objA = obj;
                }
                uiw0Var.a(new miw0((z1r0) objA, false, false, null, null, 30));
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.p;
                io70 io70Var = new io70((s4j0) obj2, null);
                this.o = true;
                return di71.j(fem0Var, io70Var, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                jh80 jh80Var = (jh80) obj2;
                ol80 ol80Var = (ol80) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    je80 je80Var = ol80Var.j1;
                    String str2 = jh80Var.a;
                    this.o = true;
                    objE = ((r380) je80Var).e(str2, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                ioe0 ioe0Var = (ioe0) objE;
                if (ioe0Var instanceof hoe0) {
                    zh80 zh80Var = (zh80) ((hoe0) ioe0Var).a;
                    me90 me90Var = ol80Var.i1;
                    eb90 eb90Var = new eb90(0, Collections.singletonList(new bc50(null, zh80Var.a, null, null, null, null, null, null, null, null, null, null, np11.L(jh80Var.c), null, null, null, null, null, jh80Var.a, null, false, false, false, false, false, false, null, -50597891, 1)));
                    me90Var.getClass();
                    me90Var.z(eb90Var);
                    return a011Var;
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var = ol80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nl80.n1((nl80) value, null, null, null, true, PrivateKeyType.INVALID)));
                g3q g3qVar = ol80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (ol80Var.r1) {
                    return a011Var;
                }
                ol80Var.r1 = true;
                ult ultVar = ol80Var.k1;
                vl80 vl80Var = ol80Var.o1;
                ultVar.getClass();
                if (vl80Var == null || (bwfVarO = ftz0.o(vl80Var, false)) == null) {
                    return a011Var;
                }
                ((fy1) ultVar.a).b(bwfVarO);
                return a011Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ni90) this.p).Y.k((gh90) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Object obj3 = ((spq0) obj).a;
                return a011Var;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var2 = (fem0) this.p;
                this.o = true;
                Object objJ = di71.j(fem0Var2, new sra0((sry0) obj2, null), this);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? yfsVar : a011Var;
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cuc0 cuc0Var = (cuc0) this.p;
                String str3 = ((vtc0) obj2).a;
                this.o = true;
                return cuc0Var.H(str3, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e3f0 e3f0Var = (e3f0) this.p;
                Activity activity = ((m2f0) ((u2f0) obj2)).a;
                this.o = true;
                return e3f0Var.N(activity, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objL = ((wag0) this.p).l((nag0) obj2, this);
                    return objL == yfsVar ? yfsVar : objL;
                }
                if (z13) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                List list = (List) this.p;
                vpq0.o(obj);
                boolean z14 = this.o;
                if (z14 || !list.isEmpty()) {
                    ((n19) obj2).F(new iwg0(list, z14));
                }
                return a011Var;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    d6l0 d6l0Var = ((deh0) this.p).a;
                    this.o = true;
                    wu51 wu51Var = (wu51) d6l0Var.a;
                    objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new gq((String) obj2, twpVar, b2), twpVar, (byte) 27), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                        return a011Var;
                    }
                    this.o = true;
                    if (xcq0.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                qq81.j((uiw0) this.p);
                return a011Var;
            case 16:
                ntg0 ntg0Var = (ntg0) obj2;
                tjs0 tjs0Var = ntg0Var.b;
                sli0 sli0Var = (sli0) this.p;
                lbd lbdVar = sli0Var.l1;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qmw0 qmw0VarG = ((edd) lbdVar).G(tjs0Var.b);
                nmw0 nmw0VarE = ((edd) lbdVar).e(tjs0Var.b, tjs0Var.a);
                w9d w9dVar = new w9d(ntg0Var, twpVar, b5);
                zii ziiVar = new zii(sli0Var, b3);
                this.o = true;
                Object objW = mwq.w(this, ziiVar, wh8.k, new get(w9dVar, (twp) null), new e510[]{qmw0VarG, nmw0VarE});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                amk0 amk0Var = (amk0) this.p;
                smw0 smw0Var2 = amk0Var.c;
                jgc jgcVar = new jgc(amk0Var, (ilk0) obj2, b2);
                this.o = true;
                smw0Var2.a(jgcVar, this);
                return yfsVar;
            case 18:
                ntp ntpVar = (ntp) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!(ntpVar instanceof uop)) {
                    return a011Var;
                }
                mh01 mh01Var = new mh01(new u7n0((uop) ntpVar));
                this.p = null;
                this.o = true;
                return ((b3n0) obj2).e(this, mh01Var) == yfsVar ? yfsVar : a011Var;
            case 19:
                rs30 rs30Var4 = (rs30) this.p;
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
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.b(dv30Var4, "projects", new tjc0((byte) 22), 7);
                dv30Var4.d = (rz4) obj2;
                k4i k4iVarA4 = o2p0.a(rz4.class);
                try {
                    mm01VarE4 = o2p0.e(rz4.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                ist.A(dv30Var4, vup.a);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 20:
                rs30 rs30Var5 = (rs30) this.p;
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
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.b(dv30Var5, "promotions", new tjc0((byte) 24), 7);
                ist.A(dv30Var5, vup.a);
                dv30Var5.d = (j36) obj2;
                k4i k4iVarA5 = o2p0.a(j36.class);
                try {
                    mm01VarE5 = o2p0.e(j36.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE5 = null;
                }
                vri0.v(k4iVarA5, mm01VarE5, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                edx edxVar = (edx) this.p;
                float f = edxVar.b ? -1.0f : 1.0f;
                r6s0 r6s0Var = ((t5s0) obj2).s1;
                long jI = oa21.i(f, edxVar.a);
                this.o = true;
                return r6s0Var.c(jI, false, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) this.p).a.c().send(rs81.b((dts0) obj2, new ics0(b5)));
                return a011Var;
            case 23:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(new yb1(vpq0.m(new nm50((i5e0) this.p, (byte) 20)), (byte) 5), 1);
                lf2 lf2Var = new lf2((o7a) obj2, b3);
                this.o = true;
                return m710VarZ.a(lf2Var, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                olt0 olt0Var = (olt0) this.p;
                String str4 = ((out0) ((tut0) obj2)).a;
                this.o = true;
                return olt0Var.J(str4, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    this.o = true;
                    return ts2.b(((wwt0) this.p).f, new p1g0(0L), (rew0) obj2, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
                }
                if (z26) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objG = ((wev0) this.p).i1.g((nce0) obj2, this);
                    return objG == yfsVar ? yfsVar : objG;
                }
                if (z27) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) this.p;
                zii ziiVar2 = new zii((x2n0) obj2, b4);
                this.o = true;
                return e510Var.a(ziiVar2, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ2 = lzr.z(vpq0.m(new vet0((lxy0) this.p, (byte) 6)), 1);
                ga1 ga1Var = new ga1((a5e0) obj2, twpVar, (byte) 21);
                this.o = true;
                return t4a.o(m710VarZ2, ga1Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                qkw0 qkw0Var = (qkw0) this.p;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    mkw0 mkw0Var = qkw0Var.i1;
                    String str5 = ((okw0) obj2).a;
                    this.o = true;
                    objB = mkw0Var.b(str5, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                qkw0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4y(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4y(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
