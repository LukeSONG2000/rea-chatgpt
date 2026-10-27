package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rpd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpd(String str, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.o = z;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        switch (b) {
            case 0:
                rpd rpdVar = new rpd(str, cngVar, (byte) 0);
                rpdVar.p = obj;
                return rpdVar;
            case 1:
                rpd rpdVar2 = new rpd(str, cngVar, (byte) 1);
                rpdVar2.p = obj;
                return rpdVar2;
            case 2:
                rpd rpdVar3 = new rpd(str, cngVar, (byte) 2);
                rpdVar3.p = obj;
                return rpdVar3;
            case 3:
                rpd rpdVar4 = new rpd(str, cngVar, (byte) 3);
                rpdVar4.p = obj;
                return rpdVar4;
            case 4:
                rpd rpdVar5 = new rpd(str, this.o, cngVar);
                rpdVar5.p = obj;
                return rpdVar5;
            case 5:
                rpd rpdVar6 = new rpd(str, cngVar, (byte) 5);
                rpdVar6.p = obj;
                return rpdVar6;
            case 6:
                rpd rpdVar7 = new rpd(str, cngVar, (byte) 6);
                rpdVar7.p = obj;
                return rpdVar7;
            case 7:
                rpd rpdVar8 = new rpd(str, cngVar, (byte) 7);
                rpdVar8.p = obj;
                return rpdVar8;
            case 8:
                rpd rpdVar9 = new rpd(str, cngVar, (byte) 8);
                rpdVar9.p = obj;
                return rpdVar9;
            case 9:
                rpd rpdVar10 = new rpd(str, cngVar, (byte) 9);
                rpdVar10.p = obj;
                return rpdVar10;
            case 10:
                rpd rpdVar11 = new rpd(str, cngVar, (byte) 10);
                rpdVar11.p = obj;
                return rpdVar11;
            case 11:
                rpd rpdVar12 = new rpd(str, cngVar, (byte) 11);
                rpdVar12.p = obj;
                return rpdVar12;
            case 12:
                rpd rpdVar13 = new rpd(str, cngVar, (byte) 12);
                rpdVar13.p = obj;
                return rpdVar13;
            case 13:
                rpd rpdVar14 = new rpd(str, cngVar, (byte) 13);
                rpdVar14.p = obj;
                return rpdVar14;
            case 14:
                rpd rpdVar15 = new rpd(str, cngVar, (byte) 14);
                rpdVar15.p = obj;
                return rpdVar15;
            case 15:
                rpd rpdVar16 = new rpd(str, cngVar, (byte) 15);
                rpdVar16.p = obj;
                return rpdVar16;
            case 16:
                rpd rpdVar17 = new rpd(str, cngVar, (byte) 16);
                rpdVar17.p = obj;
                return rpdVar17;
            case 17:
                rpd rpdVar18 = new rpd(str, cngVar, (byte) 17);
                rpdVar18.p = obj;
                return rpdVar18;
            case 18:
                rpd rpdVar19 = new rpd(str, cngVar, (byte) 18);
                rpdVar19.p = obj;
                return rpdVar19;
            case 19:
                rpd rpdVar20 = new rpd(str, cngVar, (byte) 19);
                rpdVar20.p = obj;
                return rpdVar20;
            case 20:
                rpd rpdVar21 = new rpd(str, cngVar, (byte) 20);
                rpdVar21.p = obj;
                return rpdVar21;
            case 21:
                rpd rpdVar22 = new rpd(str, cngVar, (byte) 21);
                rpdVar22.p = obj;
                return rpdVar22;
            case 22:
                rpd rpdVar23 = new rpd(str, cngVar, (byte) 22);
                rpdVar23.p = obj;
                return rpdVar23;
            case 23:
                rpd rpdVar24 = new rpd(str, cngVar, (byte) 23);
                rpdVar24.p = obj;
                return rpdVar24;
            case 24:
                rpd rpdVar25 = new rpd(str, cngVar, (byte) 24);
                rpdVar25.p = obj;
                return rpdVar25;
            case 25:
                rpd rpdVar26 = new rpd(str, cngVar, (byte) 25);
                rpdVar26.p = obj;
                return rpdVar26;
            case 26:
                rpd rpdVar27 = new rpd(str, cngVar, (byte) 26);
                rpdVar27.p = obj;
                return rpdVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rpd rpdVar28 = new rpd(str, cngVar, (byte) 27);
                rpdVar28.p = obj;
                return rpdVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rpd rpdVar29 = new rpd(str, cngVar, (byte) 28);
                rpdVar29.p = obj;
                return rpdVar29;
            default:
                rpd rpdVar30 = new rpd(str, cngVar, (byte) 29);
                rpdVar30.p = obj;
                return rpdVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((rpd) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        Object objI;
        Object objI2;
        Object objI3;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 4;
        byte b4 = 17;
        tid0 tid0Var = tid0.a;
        byte b5 = 7;
        boi boiVar = boi.a;
        String str = this.q;
        byte b6 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                c cVar = (c) ijbVar;
                cVar.getClass();
                Object objI4 = cVar.I(new ovb(str, b1e.a, cngVar, b6), this);
                return objI4 == boiVar ? boiVar : objI4;
            case 1:
                ijb ijbVar2 = (ijb) this.p;
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
                this.p = null;
                this.o = true;
                c cVar2 = (c) ijbVar2;
                cVar2.getClass();
                Object objI5 = cVar2.I(new qvb(str, cngVar, (byte) 23), this);
                return objI5 == boiVar ? boiVar : objI5;
            case 2:
                ijb ijbVar3 = (ijb) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                c cVar3 = (c) ijbVar3;
                b9m b9mVar = cVar3.g;
                Object objX = wnm.X(z3k.a, new wed(cVar3, str, cngVar, b6), this);
                return objX == boiVar ? boiVar : objX;
            case 3:
                ejr ejrVar = (ejr) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.f.f(utf.b, tid0Var);
                so50.j(jlrVar.a, new String[]{"constellation_gen", str});
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 4:
                boolean z5 = this.o;
                uei ueiVar = (uei) this.p;
                er50.z(obj);
                lei leiVar = ueiVar.b;
                if (leiVar instanceof dei) {
                    return new a4h(new afi(new z7i(((dei) leiVar).a), null), b5);
                }
                if (leiVar instanceof aei) {
                    List list = ((aei) leiVar).a;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new afi(new u9i((c22) it.next(), str), null));
                    }
                    return new a4h(arrayList, (byte) 5);
                }
                byte b7 = 6;
                if (leiVar instanceof jei) {
                    return z5 ? new a4h(new afi(new c8i(12, ((jei) leiVar).b, str), null), b5) : new a4h(new afi[0], b7);
                }
                if (leiVar instanceof gei) {
                    return z5 ? new a4h(new afi(new c8i(4, ((gei) leiVar).b, str), null), b5) : new a4h(new afi[0], b7);
                }
                if (leiVar instanceof pei) {
                    return new a4h(new afi(d8i.INSTANCE, ((pei) leiVar).a), b5);
                }
                if (leiVar instanceof sei) {
                    return new a4h(new afi(new rai(str, ((sei) leiVar).a), null), b5);
                }
                if (leiVar instanceof tei) {
                    return new a4h(new afi[0], b7);
                }
                n0z.a();
                return null;
            case 5:
                ejr ejrVar2 = (ejr) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                ukr ukrVar = ukr.f;
                jlrVar2.b = ukrVar;
                so50.j(jlrVar2.a, new String[]{"conversation", "id", str});
                jlrVar2.b = ukrVar;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 6:
                ejr ejrVar3 = (ejr) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar3 = new jlr();
                jlrVar3.f.f(utf.b, tid0Var);
                nlr.b(jlrVar3, "conversation", new fqf(str, (byte) 23), 7);
                jlrVar3.b = ukr.b;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 7:
                ejr ejrVar4 = (ejr) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar4 = new jlr();
                ukr ukrVar2 = ukr.c;
                jlrVar4.b = ukrVar2;
                nlr.b(jlrVar4, "conversation", new jii(jlrVar4, str), 7);
                jlrVar4.b = ukrVar2;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 8:
                ejr ejrVar5 = (ejr) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar5 = new jlr();
                ukr ukrVar3 = ukr.c;
                jlrVar5.b = ukrVar3;
                jlrVar5.f.f(utf.b, tid0Var);
                nlr.b(jlrVar5, "stop_conversation", new jii(jlrVar5, str, b6), 7);
                jlrVar5.b = ukrVar3;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 9:
                ejr ejrVar6 = (ejr) this.p;
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
                jlr jlrVar6 = new jlr();
                jlrVar6.b = ukr.c;
                nlr.b(jlrVar6, "accounts/send_add_credits_nudge_email", null, 23);
                zn40.F(jlrVar6, elg.a);
                jlrVar6.d = new y70(str);
                uua uuaVarA = a350.a(y70.class);
                try {
                    o5d0VarE = a350.e(y70.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar6);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 10:
                ejr ejrVar7 = (ejr) this.p;
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
                jlr jlrVar7 = new jlr();
                jlrVar7.b = ukr.c;
                nlr.b(jlrVar7, "credits/pleas", null, 23);
                zn40.F(jlrVar7, elg.a);
                jlrVar7.d = new zzi(str);
                uua uuaVarA2 = a350.a(zzi.class);
                try {
                    o5d0VarE2 = a350.e(zzi.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar7);
                jlrVar7.b = ukr.c;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 11:
                ijb ijbVar4 = (ijb) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar4 = (c) ijbVar4;
                    cVar4.getClass();
                    objI = cVar4.I(new qvb(str, cngVar, b4), this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                return f750.e((u1d0) objI);
            case 12:
                ijb ijbVar5 = (ijb) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar5 = (c) ijbVar5;
                    cVar5.getClass();
                    objI2 = cVar5.I(new qvb(str, cngVar, (byte) 22), this);
                    if (objI2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI2 = obj;
                }
                return f750.e((u1d0) objI2);
            case 13:
                ijb ijbVar6 = (ijb) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    objI3 = ijb.i(ijbVar6, str, this);
                    if (objI3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI3 = obj;
                }
                return f750.e((u1d0) objI3);
            case 14:
                ejr ejrVar8 = (ejr) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar8 = new jlr();
                nlr.b(jlrVar8, "amphora", new zlk(str, (byte) 12), 7);
                jlrVar8.b = ukr.b;
                enr enrVar8 = new enr(jlrVar8, ejrVar8);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar8.c(this);
                return objC8 == boiVar ? boiVar : objC8;
            case 15:
                ejr ejrVar9 = (ejr) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar9 = new jlr();
                ukr ukrVar4 = ukr.c;
                jlrVar9.b = ukrVar4;
                nlr.b(jlrVar9, "amphora", new zlk(str, (byte) 14), 7);
                jlrVar9.b = ukrVar4;
                enr enrVar9 = new enr(jlrVar9, ejrVar9);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar9.c(this);
                return objC9 == boiVar ? boiVar : objC9;
            case 16:
                ejr ejrVar10 = (ejr) this.p;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar10 = new jlr();
                jlrVar10.b = ukr.c;
                nlr.b(jlrVar10, "feature_trials/activate", null, 23);
                zn40.F(jlrVar10, elg.a);
                jlrVar10.d = new pjo(str);
                uua uuaVarA3 = a350.a(pjo.class);
                try {
                    o5d0VarE3 = a350.e(pjo.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar10);
                jlrVar10.b = ukr.c;
                enr enrVar10 = new enr(jlrVar10, ejrVar10);
                this.p = null;
                this.o = true;
                Object objC10 = enrVar10.c(this);
                return objC10 == boiVar ? boiVar : objC10;
            case 17:
                ejr ejrVar11 = (ejr) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar11 = new jlr();
                nlr.a(jlrVar11, str);
                hef hefVar = jlrVar11.f;
                utf.a(hefVar, "/files/download/{file_id}");
                n8d0 n8d0Var = jlrVar11.a;
                String strV = n8d0Var.j.v("conversation_id");
                if (strV != null) {
                    bqh.B(strV, hefVar, utf.g);
                }
                String strV2 = n8d0Var.j.v("gizmo_id");
                if (strV2 != null) {
                    rbq rbqVar = sbq.Companion;
                    hefVar.f(utf.h, new sbq(strV2));
                }
                hefVar.f(utf.b, tid0Var);
                jlrVar11.b = ukr.b;
                enr enrVar11 = new enr(jlrVar11, ejrVar11);
                this.p = null;
                this.o = true;
                Object objC11 = enrVar11.c(this);
                return objC11 == boiVar ? boiVar : objC11;
            case 18:
                ejr ejrVar12 = (ejr) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar12 = new jlr();
                jlrVar12.b = ukr.c;
                nlr.a(jlrVar12, "files/import_image");
                utf.a(jlrVar12.f, "/files/import_image");
                zn40.F(jlrVar12, elg.a);
                jlrVar12.d = new mqo(str);
                uua uuaVarA4 = a350.a(mqo.class);
                try {
                    o5d0VarE4 = a350.e(mqo.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE4 = null;
                }
                pty.x(uuaVarA4, o5d0VarE4, jlrVar12);
                jlrVar12.b = ukr.c;
                enr enrVar12 = new enr(jlrVar12, ejrVar12);
                this.p = null;
                this.o = true;
                Object objC12 = enrVar12.c(this);
                return objC12 == boiVar ? boiVar : objC12;
            case 19:
                ejr ejrVar13 = (ejr) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar13 = new jlr();
                nlr.b(jlrVar13, "aip/ledger/oauth/state", new zlk(str, (byte) 22), 7);
                jlrVar13.b = ukr.b;
                enr enrVar13 = new enr(jlrVar13, ejrVar13);
                this.p = null;
                this.o = true;
                Object objC13 = enrVar13.c(this);
                return objC13 == boiVar ? boiVar : objC13;
            case 20:
                ejr ejrVar14 = (ejr) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar14 = new jlr();
                ukr ukrVar5 = ukr.f;
                jlrVar14.b = ukrVar5;
                nlr.b(jlrVar14, "aip/ledger/financial_memories", new zlk(str, (byte) 23), 7);
                jlrVar14.b = ukrVar5;
                enr enrVar14 = new enr(jlrVar14, ejrVar14);
                this.p = null;
                this.o = true;
                Object objC14 = enrVar14.c(this);
                return objC14 == boiVar ? boiVar : objC14;
            case 21:
                ejr ejrVar15 = (ejr) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar15 = new jlr();
                jlrVar15.b = ukr.e;
                nlr.b(jlrVar15, "aip/ledger/oauth/state", new zlk(str, (byte) 24), 7);
                zn40.F(jlrVar15, elg.a);
                jlrVar15.d = new r6p();
                uua uuaVarA5 = a350.a(r6p.class);
                try {
                    o5d0VarE5 = a350.e(r6p.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE5 = null;
                }
                pty.x(uuaVarA5, o5d0VarE5, jlrVar15);
                jlrVar15.b = ukr.e;
                enr enrVar15 = new enr(jlrVar15, ejrVar15);
                this.p = null;
                this.o = true;
                Object objC15 = enrVar15.c(this);
                return objC15 == boiVar ? boiVar : objC15;
            case 22:
                ejr ejrVar16 = (ejr) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar16 = new jlr();
                ukr ukrVar6 = ukr.c;
                jlrVar16.b = ukrVar6;
                nlr.b(jlrVar16, "aip/ledger/links", new zlk(str, (byte) 25), 7);
                jlrVar16.b = ukrVar6;
                enr enrVar16 = new enr(jlrVar16, ejrVar16);
                this.p = null;
                this.o = true;
                Object objC16 = enrVar16.c(this);
                return objC16 == boiVar ? boiVar : objC16;
            case 23:
                ejr ejrVar17 = (ejr) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar17 = new jlr();
                ukr ukrVar7 = ukr.c;
                jlrVar17.b = ukrVar7;
                nlr.b(jlrVar17, "aip/ledger/credit/alerts", new zlk(str, (byte) 27), 7);
                utf.a(jlrVar17.f, "/aip/ledger/credit/alerts/:token/open");
                jlrVar17.b = ukrVar7;
                enr enrVar17 = new enr(jlrVar17, ejrVar17);
                this.p = null;
                this.o = true;
                Object objC17 = enrVar17.c(this);
                return objC17 == boiVar ? boiVar : objC17;
            case 24:
                ejr ejrVar18 = (ejr) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar18 = new jlr();
                nlr.b(jlrVar18, "gizmos", new g4p(str, b2), 7);
                jlrVar18.b = ukr.b;
                enr enrVar18 = new enr(jlrVar18, ejrVar18);
                this.p = null;
                this.o = true;
                Object objC18 = enrVar18.c(this);
                return objC18 == boiVar ? boiVar : objC18;
            case 25:
                ejr ejrVar19 = (ejr) this.p;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar19 = new jlr();
                nlr.b(jlrVar19, "gizmos", new g4p(str, (byte) 3), 7);
                jlrVar19.b = ukr.b;
                enr enrVar19 = new enr(jlrVar19, ejrVar19);
                this.p = null;
                this.o = true;
                Object objC19 = enrVar19.c(this);
                return objC19 == boiVar ? boiVar : objC19;
            case 26:
                ejr ejrVar20 = (ejr) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar20 = new jlr();
                nlr.b(jlrVar20, "gizmos", new jii(jlrVar20, str, b2), 7);
                jlrVar20.b = ukr.b;
                enr enrVar20 = new enr(jlrVar20, ejrVar20);
                this.p = null;
                this.o = true;
                Object objC20 = enrVar20.c(this);
                return objC20 == boiVar ? boiVar : objC20;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar21 = (ejr) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar21 = new jlr();
                nlr.b(jlrVar21, "gizmo_reviews", new g4p(str, b3), 7);
                jlrVar21.b = ukr.b;
                enr enrVar21 = new enr(jlrVar21, ejrVar21);
                this.p = null;
                this.o = true;
                Object objC21 = enrVar21.c(this);
                return objC21 == boiVar ? boiVar : objC21;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ejr ejrVar22 = (ejr) this.p;
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
                jlr jlrVar22 = new jlr();
                ukr ukrVar8 = ukr.f;
                jlrVar22.b = ukrVar8;
                nlr.b(jlrVar22, "images/image-tags", new g4p(str, (byte) 15), 7);
                jlrVar22.b = ukrVar8;
                enr enrVar22 = new enr(jlrVar22, ejrVar22);
                this.p = null;
                this.o = true;
                Object objC22 = enrVar22.c(this);
                return objC22 == boiVar ? boiVar : objC22;
            default:
                ejr ejrVar23 = (ejr) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar23 = new jlr();
                jlrVar23.f.f(utf.b, tid0Var);
                nlr.b(jlrVar23, "images/prompt-items", new g4p(str, b4), 7);
                jlrVar23.b = ukr.b;
                enr enrVar23 = new enr(jlrVar23, ejrVar23);
                this.p = null;
                this.o = true;
                Object objC23 = enrVar23.c(this);
                return objC23 == boiVar ? boiVar : objC23;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rpd(String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
    }
}
