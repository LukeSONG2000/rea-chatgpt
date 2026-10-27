package defpackage;

import android.content.Context;
import androidx.glance.session.SessionWorker;
import androidx.paging.b;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class op40 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op40(boolean z, d7r d7rVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 24;
        this.o = z;
        this.p = d7rVar;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                op40 op40Var = new op40(obj2, cngVar, (byte) 0);
                op40Var.p = obj;
                return op40Var;
            case 1:
                return new op40(this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new op40(this.p, obj2, cngVar, (byte) 2);
            case 3:
                return new op40(this.p, obj2, cngVar, (byte) 3);
            case 4:
                return new op40(obj2, cngVar, (byte) 4);
            case 5:
                return new op40(this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new op40(this.p, obj2, cngVar, (byte) 6);
            case 7:
                return new op40(this.p, obj2, cngVar, (byte) 7);
            case 8:
                op40 op40Var2 = new op40(obj2, cngVar, (byte) 8);
                op40Var2.p = obj;
                return op40Var2;
            case 9:
                op40 op40Var3 = new op40(obj2, cngVar, (byte) 9);
                op40Var3.p = obj;
                return op40Var3;
            case 10:
                op40 op40Var4 = new op40(obj2, cngVar, (byte) 10);
                op40Var4.p = obj;
                return op40Var4;
            case 11:
                return new op40(this.p, obj2, cngVar, (byte) 11);
            case 12:
                return new op40(this.p, obj2, cngVar, (byte) 12);
            case 13:
                return new op40(this.p, obj2, cngVar, (byte) 13);
            case 14:
                return new op40(this.p, obj2, cngVar, (byte) 14);
            case 15:
                return new op40(this.p, obj2, cngVar, (byte) 15);
            case 16:
                return new op40(this.p, obj2, cngVar, (byte) 16);
            case 17:
                return new op40(this.p, obj2, cngVar, (byte) 17);
            case 18:
                return new op40(obj2, cngVar, (byte) 18);
            case 19:
                return new op40(this.p, obj2, cngVar, (byte) 19);
            case 20:
                return new op40(this.p, obj2, cngVar, (byte) 20);
            case 21:
                return new op40((cr0) obj2, this.p, cngVar);
            case 22:
                return new op40(this.p, obj2, cngVar, (byte) 22);
            case 23:
                return new op40(this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new op40(this.o, (d7r) this.p, (puy) obj2, cngVar);
            case 25:
                op40 op40Var5 = new op40(obj2, cngVar, (byte) 25);
                op40Var5.p = obj;
                return op40Var5;
            case 26:
                return new op40(this.p, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                op40 op40Var6 = new op40(obj2, cngVar, (byte) 27);
                op40Var6.p = obj;
                return op40Var6;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new op40(this.p, obj2, cngVar, (byte) 28);
            default:
                return new op40(this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 7:
                ((op40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((op40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((op40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((op40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((op40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objL;
        l050 l050VarG;
        float fU;
        l3d0 l3d0VarD0;
        sg30 sg30Var;
        Object value;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        Object objK;
        List list;
        Object objB;
        Object value2;
        nz60 nz60Var;
        Object value3;
        Object value4;
        Object value5;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 14;
        byte b4 = 8;
        int i = 12;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        byte b5 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                pp40 pp40Var = (pp40) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u0k u0kVar = (u0k) this.p;
                j51 j51Var = new j51(new n900(pp40Var.d()), l5d0.s, cngVar, i);
                n900 n900Var = new n900(0L);
                iv90 iv90Var = pp40.k;
                mp40 mp40Var = new mp40(u0kVar, pp40Var, b5);
                this.o = true;
                return j51.a(j51Var, n900Var, iv90Var, null, mp40Var, this, 4) == boiVar ? boiVar : tid0Var;
            case 1:
                wv00 wv00Var = (wv00) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lju ljuVar = ((wv40) this.p).b;
                String str = (String) wv00Var.a();
                int i2 = wv00Var.a;
                this.o = true;
                pn pnVar = ((wju) ljuVar).a;
                Object objH = pnVar.h(new tju(pnVar, (tza0) new vfd(i2, str, null), cngVar, (byte) 2), this);
                return objH == boiVar ? boiVar : objH;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    Object objC = ((w750) this.p).c((String) obj2, this);
                    return objC == boiVar ? boiVar : objC;
                }
                if (z3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    int i3 = i850.x;
                    objL = ((i850) this.p).l(l850.Workflows, (String) obj2, this);
                    if (objL == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objL = obj;
                }
                byte[] bArr = (byte[]) objL;
                if (bArr != null) {
                    return bArr;
                }
                return null;
            case 4:
                o950 o950Var = (o950) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    l050VarG = pty.g(obj);
                    b bVar = o950Var.d;
                    r2b r2bVar = new r2b(o950Var, l050VarG, null);
                    this.p = l050VarG;
                    this.o = true;
                    if (bVar.a(2, r2bVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l050VarG = (l050) this.p;
                    er50.z(obj);
                }
                if (!l050VarG.a) {
                    return tid0Var;
                }
                wnm.Q(o950Var.a, null, 0, new rd20(o950Var, cngVar, b3), 3);
                return tid0Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    return ((lx50) this.p).b.s((py90) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z6) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    wj70 wj70Var = ((lx50) this.p).b;
                    this.o = true;
                    return ((sl6) wj70Var.c).c(this, (dy50) obj2) == boiVar ? boiVar : tid0Var;
                }
                if (z7) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.o;
                if (z8 && !z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                do {
                    m050 m050Var = new m050();
                    long j = c560.b;
                    fU = lrm.u(j, trm.SECONDS);
                    l3d0VarD0 = asv.d0((int) lrm.g(j), 0, ytm.d, 2);
                    sg30Var = new sg30(this.p, (Object) m050Var, obj2, (byte) 21);
                    this.o = true;
                } while (so50.d(0.0f, fU, l3d0VarD0, sg30Var, this, 4) != boiVar);
                return boiVar;
            case 8:
                lb60 lb60Var = (lb60) obj2;
                db60 db60Var = (db60) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = lb60Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    ((cb60) value).getClass();
                } while (!g1a0Var.k(value, new cb60(db60Var)));
                lmb0 lmb0Var = lb60Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if (db60Var != db60.f) {
                    return tid0Var;
                }
                this.p = null;
                this.o = true;
                return lb60Var.C(this) == boiVar ? boiVar : tid0Var;
            case 9:
                ejr ejrVar = (ejr) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                utf.a(jlrVar.f, "/chat/frontend/v1/saved-entities");
                nlr.b(jlrVar, "chat/frontend/v1/saved-entities", null, 23);
                h750.k(jlrVar, "x-openai-use-sheep", "1");
                zn40.F(jlrVar, elg.a);
                jlrVar.d = (gf60) obj2;
                uua uuaVarA = a350.a(gf60.class);
                try {
                    o5d0VarE = a350.e(gf60.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 10:
                ejr ejrVar2 = (ejr) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                utf.a(jlrVar2.f, "/chat/frontend/v1/saved-entities/remove");
                nlr.b(jlrVar2, "chat/frontend/v1/saved-entities/remove", null, 23);
                h750.k(jlrVar2, "x-openai-use-sheep", "1");
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = new xc60((wf60) obj2);
                uua uuaVarA2 = a350.a(xc60.class);
                try {
                    o5d0VarE2 = a350.e(xc60.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar2.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = ((fl5) this.p).X0.h;
                zg60 zg60Var = new zg60((fh60) obj2, b2);
                this.o = true;
                ujpVar.a(zg60Var, this);
                return boiVar;
            case 12:
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
                ho60 ho60Var = (ho60) this.p;
                b85 b85Var = ((dn60) ((sn60) obj2)).a;
                this.o = true;
                return ho60Var.C(b85Var, this) == boiVar ? boiVar : tid0Var;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.o = true;
                    return ((ho60) this.p).C((b85) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z14) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
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
                xkm xkmVar = (xkm) this.p;
                float f = xkmVar.b ? -1.0f : 1.0f;
                nu60 nu60Var = ((ot60) obj2).X0;
                long jH = rje0.h(xkmVar.a, f);
                this.o = true;
                return nu60Var.b(jH, false, this) == boiVar ? boiVar : tid0Var;
            case 15:
                String str2 = (String) obj2;
                zw60 zw60Var = (zw60) this.p;
                r3w r3wVar = zw60Var.m1;
                String str3 = zw60Var.R0;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    r3w.a(r3wVar, "Submitting ad feedback for " + str3 + " with option " + str2, null, null, 14);
                    sa0 sa0Var = zw60Var.c1;
                    List listA1 = fee.A1(zw60Var.o1);
                    this.o = true;
                    objK = sa0Var.k(this, str3, str2, listA1);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                }
                u1d0 u1d0Var = (u1d0) objK;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                r3w.f(r3wVar, jc4.n("Failed to submit ad feedback for ", str3), n1d0Var.b, null, 12);
                zw60Var.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 16:
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
                wz60 wz60Var = (wz60) this.p;
                boolean z18 = ((hr70) obj2) == null;
                this.o = true;
                return wz60Var.H(z18, this) == boiVar ? boiVar : tid0Var;
            case 17:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wz60 wz60Var2 = (wz60) this.p;
                q6y q6yVar = ((uy60) ((bz60) obj2)).a;
                this.o = true;
                return wz60Var2.C(q6yVar, false, this) == boiVar ? boiVar : tid0Var;
            case 18:
                wz60 wz60Var3 = (wz60) obj2;
                izd0 izd0Var = wz60Var3.S0;
                g1a0 g1a0Var2 = wz60Var3.Y;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    list = ((jzd0) izd0Var.d.getValue()).a;
                    if (list == null) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                            nz60Var = (nz60) value2;
                        } while (!g1a0Var2.k(value2, nz60.b(nz60Var, null, null, null, false, null, null, null, nz60Var.o == null, false, false, false, false, 3967)));
                        lmb0 lmb0Var2 = wz60Var3.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    this.p = list;
                    this.o = true;
                    objB = izd0Var.b(this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list2 = (List) this.p;
                    er50.z(obj);
                    list = list2;
                    objB = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objB;
                if (u1d0Var2 instanceof t1d0) {
                    List list3 = (List) ((t1d0) u1d0Var2).b;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, nz60.b((nz60) value4, null, null, null, false, null, null, new Integer(list3.size()), false, false, false, false, false, 3903)));
                    lmb0 lmb0Var3 = wz60Var3.Q0;
                    if (lmb0Var3 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return tid0Var;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.f(wz60Var3.Z0, "Failed to fetch user device sessions count", ((n1d0) u1d0Var2).b, null, 12);
                u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value3, nz60.b((nz60) value3, null, null, null, false, null, null, list != null ? new Integer(list.size()) : null, false, false, false, false, false, 3903)));
                lmb0 lmb0Var4 = wz60Var3.Q0;
                if (lmb0Var4 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return tid0Var;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return tid0Var;
            case 19:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    return ((wz60) this.p).D((q6y) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z21) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarB = ((wct) this.p).b();
                qd10 qd10Var = new qd10((b010) obj2, (byte) 11);
                this.o = true;
                return lgpVarB.a(qd10Var, this) == boiVar ? boiVar : tid0Var;
            case 21:
                Object obj3 = this.p;
                cr0 cr0Var = (cr0) obj2;
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
                if (b79.u(cr0Var.i.getValue(), obj3)) {
                    return tid0Var;
                }
                this.o = true;
                return b79.m(cr0Var, obj3, this) == boiVar ? boiVar : tid0Var;
            case 22:
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
                b0b b0bVar = (b0b) this.p;
                zza zzaVarP0 = c48.p0((j91) obj2);
                this.o = true;
                return b0bVar.b(zzaVarP0, this) == boiVar ? boiVar : tid0Var;
            case 23:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                q970 q970Var = (q970) this.p;
                g1a0 g1a0Var3 = q970Var.c;
                wy30 wy30Var = new wy30((b970) obj2, q970Var, b4);
                this.o = true;
                g1a0Var3.a(wy30Var, this);
                return boiVar;
            case 24:
                boolean z26 = this.o;
                er50.z(obj);
                puy puyVar = (puy) obj2;
                gf70 gf70Var = kf70.a;
                if (((Boolean) puyVar.getValue()).booleanValue() && !z26) {
                    ((d7r) this.p).d();
                }
                puyVar.setValue(Boolean.valueOf(z26));
                return tid0Var;
            case 25:
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
                am70 am70Var = (am70) this.p;
                String str4 = ((jn3) obj2).a;
                this.o = true;
                jn3 jn3Var = (jn3) am70Var.a.remove(str4);
                if (jn3Var != null) {
                    jn3Var.a();
                }
                return tid0Var == boiVar ? boiVar : tid0Var;
            case 26:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zk70 zk70Var = ((SessionWorker) this.p).b;
                op40 op40Var = new op40(obj2, cngVar, (byte) 25);
                this.o = true;
                return ((gm70) zk70Var).a(op40Var, this) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SessionWorker sessionWorker = (SessionWorker) obj2;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                x0c0 x0c0Var = (x0c0) this.p;
                Context applicationContext = sessionWorker.getApplicationContext();
                cng cngVar2 = null;
                of8 of8Var = new of8(x0c0Var, sessionWorker, cngVar2, b4);
                gzj gzjVar = new gzj(sessionWorker, x0c0Var, cngVar2, (byte) 5);
                this.o = true;
                Object objR0 = yrv.r0(new kii((byte) 25, cngVar2, applicationContext, gzjVar, of8Var), this);
                return objR0 == boiVar ? boiVar : objR0;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(new q70(so50.A(new ko40((xuy) this.p, (byte) 20)), (byte) 9), 1);
                qd10 qd10Var2 = new qd10((be6) obj2, (byte) 13);
                this.o = true;
                return hipVarB.a(qd10Var2, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vv70 vv70Var = (vv70) this.p;
                wu70 wu70Var = ((wp70) ((fq70) obj2)).a;
                this.o = true;
                int i4 = vv70.f1;
                g1a0 g1a0Var4 = vv70Var.Y;
                u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                do {
                    value5 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value5, xu70.d((xu70) value5, null, null, null, false, wu70Var.a, null, false, null, false, false, false, false, null, null, 2147483615)));
                lmb0 lmb0Var5 = vv70Var.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var9, u0a0Var10)) {
                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    }
                }
                return vv70Var.d1.c(this, wu70Var.a) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op40(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op40(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op40(cr0 cr0Var, Object obj, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 21;
        this.q = cr0Var;
        this.p = obj;
    }
}
