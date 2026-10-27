package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ng extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng(String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        switch (b) {
            case 0:
                ng ngVar = new ng(str, cngVar, (byte) 0);
                ngVar.p = obj;
                return ngVar;
            case 1:
                ng ngVar2 = new ng(str, cngVar, (byte) 1);
                ngVar2.p = obj;
                return ngVar2;
            case 2:
                ng ngVar3 = new ng(str, cngVar, (byte) 2);
                ngVar3.p = obj;
                return ngVar3;
            case 3:
                ng ngVar4 = new ng(str, cngVar, (byte) 3);
                ngVar4.p = obj;
                return ngVar4;
            case 4:
                ng ngVar5 = new ng(str, cngVar, (byte) 4);
                ngVar5.p = obj;
                return ngVar5;
            case 5:
                ng ngVar6 = new ng(str, cngVar, (byte) 5);
                ngVar6.p = obj;
                return ngVar6;
            case 6:
                ng ngVar7 = new ng(str, cngVar, (byte) 6);
                ngVar7.p = obj;
                return ngVar7;
            case 7:
                ng ngVar8 = new ng(str, cngVar, (byte) 7);
                ngVar8.p = obj;
                return ngVar8;
            case 8:
                ng ngVar9 = new ng(str, cngVar, (byte) 8);
                ngVar9.p = obj;
                return ngVar9;
            case 9:
                ng ngVar10 = new ng(str, cngVar, (byte) 9);
                ngVar10.p = obj;
                return ngVar10;
            case 10:
                ng ngVar11 = new ng(str, cngVar, (byte) 10);
                ngVar11.p = obj;
                return ngVar11;
            case 11:
                ng ngVar12 = new ng(str, cngVar, (byte) 11);
                ngVar12.p = obj;
                return ngVar12;
            case 12:
                ng ngVar13 = new ng(str, cngVar, (byte) 12);
                ngVar13.p = obj;
                return ngVar13;
            case 13:
                ng ngVar14 = new ng(str, cngVar, (byte) 13);
                ngVar14.p = obj;
                return ngVar14;
            case 14:
                ng ngVar15 = new ng(str, cngVar, (byte) 14);
                ngVar15.p = obj;
                return ngVar15;
            case 15:
                ng ngVar16 = new ng(str, cngVar, (byte) 15);
                ngVar16.p = obj;
                return ngVar16;
            case 16:
                ng ngVar17 = new ng(str, cngVar, (byte) 16);
                ngVar17.p = obj;
                return ngVar17;
            case 17:
                ng ngVar18 = new ng(str, cngVar, (byte) 17);
                ngVar18.p = obj;
                return ngVar18;
            case 18:
                ng ngVar19 = new ng(str, cngVar, (byte) 18);
                ngVar19.p = obj;
                return ngVar19;
            case 19:
                ng ngVar20 = new ng(str, cngVar, (byte) 19);
                ngVar20.p = obj;
                return ngVar20;
            case 20:
                ng ngVar21 = new ng(str, cngVar, (byte) 20);
                ngVar21.p = obj;
                return ngVar21;
            case 21:
                ng ngVar22 = new ng(str, cngVar, (byte) 21);
                ngVar22.p = obj;
                return ngVar22;
            case 22:
                ng ngVar23 = new ng(str, cngVar, (byte) 22);
                ngVar23.p = obj;
                return ngVar23;
            case 23:
                ng ngVar24 = new ng(str, cngVar, (byte) 23);
                ngVar24.p = obj;
                return ngVar24;
            case 24:
                ng ngVar25 = new ng(str, cngVar, (byte) 24);
                ngVar25.p = obj;
                return ngVar25;
            case 25:
                ng ngVar26 = new ng(str, cngVar, (byte) 25);
                ngVar26.p = obj;
                return ngVar26;
            case 26:
                ng ngVar27 = new ng(str, cngVar, (byte) 26);
                ngVar27.p = obj;
                return ngVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ng ngVar28 = new ng(str, cngVar, (byte) 27);
                ngVar28.p = obj;
                return ngVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ng ngVar29 = new ng(str, cngVar, (byte) 28);
                ngVar29.p = obj;
                return ngVar29;
            default:
                ng ngVar30 = new ng(str, cngVar, (byte) 29);
                ngVar30.p = obj;
                return ngVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((ng) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        o5d0 o5d0VarE;
        Object objI;
        Object objI2;
        Object objL;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
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
                jlr jlrVar = new jlr();
                nlr.b(jlrVar, "accounts", new x7(str, b2), 7);
                h750.k(jlrVar, "ChatGPT-Account-ID", str);
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                ejr ejrVar2 = (ejr) this.p;
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
                jlr jlrVar2 = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar2.b = ukrVar;
                nlr.b(jlrVar2, "accounts", new x7(str, (byte) 4), 7);
                jlrVar2.b = ukrVar;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 2:
                ejr ejrVar3 = (ejr) this.p;
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
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.a(jlrVar3, "accounts/sessions/revoke");
                jlrVar3.f.f(utf.d, tid0Var);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = new czd0(str);
                uua uuaVarA = a350.a(czd0.class);
                try {
                    o5d0VarE = a350.e(czd0.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 3:
                ejr ejrVar4 = (ejr) this.p;
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
                jlr jlrVar4 = new jlr();
                ukr ukrVar2 = ukr.f;
                jlrVar4.b = ukrVar2;
                nlr.b(jlrVar4, "aip/p", new x7(str, (byte) 8), 7);
                jlrVar4.b = ukrVar2;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 4:
                ejr ejrVar5 = (ejr) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar5 = new jlr();
                ukr ukrVar3 = ukr.f;
                jlrVar5.b = ukrVar3;
                nlr.b(jlrVar5, "share", new x7(str, (byte) 23), 7);
                jlrVar5.b = ukrVar3;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 5:
                ejr ejrVar6 = (ejr) this.p;
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
                jlr jlrVar6 = new jlr();
                nlr.b(jlrVar6, "automation", new x7(str, (byte) 24), 7);
                jlrVar6.b = ukr.b;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 6:
                ejr ejrVar7 = (ejr) this.p;
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
                jlr jlrVar7 = new jlr();
                nlr.b(jlrVar7, "share", new x7(str, (byte) 25), 7);
                jlrVar7.b = ukr.b;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 7:
                ejr ejrVar8 = (ejr) this.p;
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
                jlr jlrVar8 = new jlr();
                nlr.b(jlrVar8, "automation", new x7(str, (byte) 26), 7);
                jlrVar8.b = ukr.b;
                enr enrVar8 = new enr(jlrVar8, ejrVar8);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar8.c(this);
                return objC8 == boiVar ? boiVar : objC8;
            case 8:
                ejr ejrVar9 = (ejr) this.p;
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
                jlr jlrVar9 = new jlr();
                ukr ukrVar4 = ukr.c;
                jlrVar9.b = ukrVar4;
                nlr.b(jlrVar9, "share", new x7(str, (byte) 27), 7);
                jlrVar9.b = ukrVar4;
                enr enrVar9 = new enr(jlrVar9, ejrVar9);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar9.c(this);
                return objC9 == boiVar ? boiVar : objC9;
            case 9:
                ejr ejrVar10 = (ejr) this.p;
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
                jlr jlrVar10 = new jlr();
                ukr ukrVar5 = ukr.c;
                jlrVar10.b = ukrVar5;
                nlr.b(jlrVar10, "calpico/chatgpt/connection_requests", new k25(str, (byte) 8), 7);
                jlrVar10.b = ukrVar5;
                enr enrVar10 = new enr(jlrVar10, ejrVar10);
                this.p = null;
                this.o = true;
                Object objC10 = enrVar10.c(this);
                return objC10 == boiVar ? boiVar : objC10;
            case 10:
                ejr ejrVar11 = (ejr) this.p;
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
                jlr jlrVar11 = new jlr();
                ukr ukrVar6 = ukr.c;
                jlrVar11.b = ukrVar6;
                nlr.b(jlrVar11, "calpico/chatgpt/connection_requests", new k25(str, (byte) 9), 7);
                jlrVar11.b = ukrVar6;
                enr enrVar11 = new enr(jlrVar11, ejrVar11);
                this.p = null;
                this.o = true;
                Object objC11 = enrVar11.c(this);
                return objC11 == boiVar ? boiVar : objC11;
            case 11:
                ejr ejrVar12 = (ejr) this.p;
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
                jlr jlrVar12 = new jlr();
                ukr ukrVar7 = ukr.c;
                jlrVar12.b = ukrVar7;
                nlr.b(jlrVar12, "calpico/chatgpt/rooms", new k25(str, (byte) 14), 7);
                jlrVar12.b = ukrVar7;
                enr enrVar12 = new enr(jlrVar12, ejrVar12);
                this.p = null;
                this.o = true;
                Object objC12 = enrVar12.c(this);
                return objC12 == boiVar ? boiVar : objC12;
            case 12:
                ejr ejrVar13 = (ejr) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar13 = new jlr();
                ukr ukrVar8 = ukr.f;
                jlrVar13.b = ukrVar8;
                nlr.b(jlrVar13, "calpico/chatgpt/rooms", new k25(str, (byte) 15), 7);
                jlrVar13.b = ukrVar8;
                enr enrVar13 = new enr(jlrVar13, ejrVar13);
                this.p = null;
                this.o = true;
                Object objC13 = enrVar13.c(this);
                return objC13 == boiVar ? boiVar : objC13;
            case 13:
                ejr ejrVar14 = (ejr) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar14 = new jlr();
                ukr ukrVar9 = ukr.e;
                jlrVar14.b = ukrVar9;
                nlr.b(jlrVar14, "calpico/chatgpt/rooms", new k25(str, (byte) 16), 7);
                jlrVar14.b = ukrVar9;
                enr enrVar14 = new enr(jlrVar14, ejrVar14);
                this.p = null;
                this.o = true;
                Object objC14 = enrVar14.c(this);
                return objC14 == boiVar ? boiVar : objC14;
            case 14:
                ejr ejrVar15 = (ejr) this.p;
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
                jlr jlrVar15 = new jlr();
                ukr ukrVar10 = ukr.c;
                jlrVar15.b = ukrVar10;
                nlr.b(jlrVar15, "calpico/chatgpt/profile", new k25(str, (byte) 28), 7);
                h750.n(jlrVar15, "mode", "freeform");
                hnr hnrVar = new hnr();
                g0h g0hVar = lrm.b;
                long jG = lrm.g(gee.f0(120, trm.SECONDS));
                b6u.m(jG, hnrVar, jG);
                jlrVar15.c(gnr.a, hnrVar);
                jlrVar15.b = ukrVar10;
                enr enrVar15 = new enr(jlrVar15, ejrVar15);
                this.p = null;
                this.o = true;
                Object objC15 = enrVar15.c(this);
                return objC15 == boiVar ? boiVar : objC15;
            case 15:
                ejr ejrVar16 = (ejr) this.p;
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
                jlr jlrVar16 = new jlr();
                nlr.b(jlrVar16, "calpico/chatgpt/profile", new fk7(str, (byte) 0), 7);
                jlrVar16.b = ukr.b;
                enr enrVar16 = new enr(jlrVar16, ejrVar16);
                this.p = null;
                this.o = true;
                Object objC16 = enrVar16.c(this);
                return objC16 == boiVar ? boiVar : objC16;
            case 16:
                ejr ejrVar17 = (ejr) this.p;
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
                jlr jlrVar17 = new jlr();
                ukr ukrVar11 = ukr.c;
                jlrVar17.b = ukrVar11;
                nlr.b(jlrVar17, "messaging/invite-links", new fk7(str, (byte) 13), 7);
                hef hefVar = jlrVar17.f;
                utf.a(hefVar, "/messaging/invite-links/{code}/accept");
                hefVar.f(utf.l, new i76("X-Sentinel-Payload", "oai-android-play-integrity-token-failed"));
                jlrVar17.b = ukrVar11;
                enr enrVar17 = new enr(jlrVar17, ejrVar17);
                this.p = null;
                this.o = true;
                Object objC17 = enrVar17.c(this);
                return objC17 == boiVar ? boiVar : objC17;
            case 17:
                ejr ejrVar18 = (ejr) this.p;
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
                jlr jlrVar18 = new jlr();
                ukr ukrVar12 = ukr.c;
                jlrVar18.b = ukrVar12;
                sy7 sy7Var = ty7.Companion;
                nlr.b(jlrVar18, "messaging/".concat("rooms"), new fk7(str, (byte) 14), 7);
                jlrVar18.b = ukrVar12;
                enr enrVar18 = new enr(jlrVar18, ejrVar18);
                this.p = null;
                this.o = true;
                Object objC18 = enrVar18.c(this);
                return objC18 == boiVar ? boiVar : objC18;
            case 18:
                ejr ejrVar19 = (ejr) this.p;
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
                jlr jlrVar19 = new jlr();
                ukr ukrVar13 = ukr.c;
                jlrVar19.b = ukrVar13;
                sy7 sy7Var2 = ty7.Companion;
                nlr.b(jlrVar19, "messaging/".concat("rooms"), new fk7(str, (byte) 16), 7);
                jlrVar19.b = ukrVar13;
                enr enrVar19 = new enr(jlrVar19, ejrVar19);
                this.p = null;
                this.o = true;
                Object objC19 = enrVar19.c(this);
                return objC19 == boiVar ? boiVar : objC19;
            case 19:
                ejr ejrVar20 = (ejr) this.p;
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
                jlr jlrVar20 = new jlr();
                ukr ukrVar14 = ukr.c;
                jlrVar20.b = ukrVar14;
                sy7 sy7Var3 = ty7.Companion;
                nlr.b(jlrVar20, "messaging/".concat("rooms"), new fk7(str, (byte) 17), 7);
                jlrVar20.b = ukrVar14;
                enr enrVar20 = new enr(jlrVar20, ejrVar20);
                this.p = null;
                this.o = true;
                Object objC20 = enrVar20.c(this);
                return objC20 == boiVar ? boiVar : objC20;
            case 20:
                ejr ejrVar21 = (ejr) this.p;
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
                jlr jlrVar21 = new jlr();
                nlr.b(jlrVar21, "messaging/invite-links", new fk7(str, (byte) 21), 7);
                q74 q74Var = utf.b;
                hef hefVar2 = jlrVar21.f;
                hefVar2.f(q74Var, tid0Var);
                utf.a(hefVar2, "/messaging/invite-links/{code}/light");
                jlrVar21.b = ukr.b;
                enr enrVar21 = new enr(jlrVar21, ejrVar21);
                this.p = null;
                this.o = true;
                Object objC21 = enrVar21.c(this);
                return objC21 == boiVar ? boiVar : objC21;
            case 21:
                ejr ejrVar22 = (ejr) this.p;
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
                jlr jlrVar22 = new jlr();
                ukr ukrVar15 = ukr.c;
                jlrVar22.b = ukrVar15;
                sy7 sy7Var4 = ty7.Companion;
                nlr.b(jlrVar22, "messaging/".concat("rooms"), new fk7(str, (byte) 22), 7);
                jlrVar22.b = ukrVar15;
                enr enrVar22 = new enr(jlrVar22, ejrVar22);
                this.p = null;
                this.o = true;
                Object objC22 = enrVar22.c(this);
                return objC22 == boiVar ? boiVar : objC22;
            case 22:
                ejr ejrVar23 = (ejr) this.p;
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
                jlr jlrVar23 = new jlr();
                ukr ukrVar16 = ukr.c;
                jlrVar23.b = ukrVar16;
                nlr.b(jlrVar23, "messaging/shares", new fk7(str, (byte) 26), 7);
                jlrVar23.b = ukrVar16;
                enr enrVar23 = new enr(jlrVar23, ejrVar23);
                this.p = null;
                this.o = true;
                Object objC23 = enrVar23.c(this);
                return objC23 == boiVar ? boiVar : objC23;
            case 23:
                ejr ejrVar24 = (ejr) this.p;
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
                jlr jlrVar24 = new jlr();
                ukr ukrVar17 = ukr.c;
                jlrVar24.b = ukrVar17;
                sy7 sy7Var5 = ty7.Companion;
                nlr.b(jlrVar24, "messaging/".concat("rooms"), new fk7(str, (byte) 27), 7);
                jlrVar24.b = ukrVar17;
                enr enrVar24 = new enr(jlrVar24, ejrVar24);
                this.p = null;
                this.o = true;
                Object objC24 = enrVar24.c(this);
                return objC24 == boiVar ? boiVar : objC24;
            case 24:
                ejr ejrVar25 = (ejr) this.p;
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
                jlr jlrVar25 = new jlr();
                nlr.b(jlrVar25, "calpico/chatgpt/users", new g08(str, (byte) 2), 7);
                jlrVar25.b = ukr.b;
                enr enrVar25 = new enr(jlrVar25, ejrVar25);
                this.p = null;
                this.o = true;
                Object objC25 = enrVar25.c(this);
                return objC25 == boiVar ? boiVar : objC25;
            case 25:
                ejr ejrVar26 = (ejr) this.p;
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
                jlr jlrVar26 = new jlr();
                nlr.b(jlrVar26, "calpico/chatgpt/users", new n68((byte) 11), 7);
                h750.n(jlrVar26, "username", str);
                jlrVar26.b = ukr.b;
                enr enrVar26 = new enr(jlrVar26, ejrVar26);
                this.p = null;
                this.o = true;
                Object objC26 = enrVar26.c(this);
                return objC26 == boiVar ? boiVar : objC26;
            case 26:
                ejr ejrVar27 = (ejr) this.p;
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
                jlr jlrVar27 = new jlr();
                ukr ukrVar18 = ukr.f;
                jlrVar27.b = ukrVar18;
                nlr.b(jlrVar27, "flora/browser/cookies", new g08(str, (byte) 14), 7);
                h750.n(jlrVar27, "include_subdomains", Boolean.TRUE);
                jlrVar27.b = ukrVar18;
                enr enrVar27 = new enr(jlrVar27, ejrVar27);
                this.p = null;
                this.o = true;
                Object objC27 = enrVar27.c(this);
                return objC27 == boiVar ? boiVar : objC27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ijb ijbVar = (ijb) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new qvb(str, cngVar, (byte) 23), this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                f750.e((u1d0) objI);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ijb ijbVar2 = (ijb) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar2 = (c) ijbVar2;
                    cVar2.getClass();
                    objI2 = cVar2.I(new qvb(str, cngVar, (byte) 23), this);
                    if (objI2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI2 = obj;
                }
                f750.e((u1d0) objI2);
                return tid0Var;
            default:
                ijb ijbVar3 = (ijb) this.p;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    objL = ijb.l(ijbVar3, str, this);
                    if (objL == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objL = obj;
                }
                return f750.e((u1d0) objL);
        }
    }
}
