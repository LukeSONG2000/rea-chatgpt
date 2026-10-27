package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jyt extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jyt(String str, cng cngVar, byte b) {
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
                jyt jytVar = new jyt(str, cngVar, (byte) 0);
                jytVar.p = obj;
                return jytVar;
            case 1:
                jyt jytVar2 = new jyt(str, cngVar, (byte) 1);
                jytVar2.p = obj;
                return jytVar2;
            case 2:
                jyt jytVar3 = new jyt(str, cngVar, (byte) 2);
                jytVar3.p = obj;
                return jytVar3;
            case 3:
                jyt jytVar4 = new jyt(str, cngVar, (byte) 3);
                jytVar4.p = obj;
                return jytVar4;
            case 4:
                jyt jytVar5 = new jyt(str, cngVar, (byte) 4);
                jytVar5.p = obj;
                return jytVar5;
            case 5:
                jyt jytVar6 = new jyt(str, cngVar, (byte) 5);
                jytVar6.p = obj;
                return jytVar6;
            case 6:
                jyt jytVar7 = new jyt(str, cngVar, (byte) 6);
                jytVar7.p = obj;
                return jytVar7;
            case 7:
                jyt jytVar8 = new jyt(str, cngVar, (byte) 7);
                jytVar8.p = obj;
                return jytVar8;
            case 8:
                jyt jytVar9 = new jyt(str, cngVar, (byte) 8);
                jytVar9.p = obj;
                return jytVar9;
            case 9:
                jyt jytVar10 = new jyt(str, cngVar, (byte) 9);
                jytVar10.p = obj;
                return jytVar10;
            case 10:
                jyt jytVar11 = new jyt(str, cngVar, (byte) 10);
                jytVar11.p = obj;
                return jytVar11;
            case 11:
                jyt jytVar12 = new jyt(str, cngVar, (byte) 11);
                jytVar12.p = obj;
                return jytVar12;
            case 12:
                jyt jytVar13 = new jyt(str, cngVar, (byte) 12);
                jytVar13.p = obj;
                return jytVar13;
            case 13:
                jyt jytVar14 = new jyt(str, cngVar, (byte) 13);
                jytVar14.p = obj;
                return jytVar14;
            case 14:
                jyt jytVar15 = new jyt(str, cngVar, (byte) 14);
                jytVar15.p = obj;
                return jytVar15;
            case 15:
                jyt jytVar16 = new jyt(str, cngVar, (byte) 15);
                jytVar16.p = obj;
                return jytVar16;
            case 16:
                jyt jytVar17 = new jyt(str, cngVar, (byte) 16);
                jytVar17.p = obj;
                return jytVar17;
            case 17:
                jyt jytVar18 = new jyt(str, cngVar, (byte) 17);
                jytVar18.p = obj;
                return jytVar18;
            case 18:
                jyt jytVar19 = new jyt(str, cngVar, (byte) 18);
                jytVar19.p = obj;
                return jytVar19;
            case 19:
                jyt jytVar20 = new jyt(str, cngVar, (byte) 19);
                jytVar20.p = obj;
                return jytVar20;
            case 20:
                jyt jytVar21 = new jyt(str, cngVar, (byte) 20);
                jytVar21.p = obj;
                return jytVar21;
            case 21:
                jyt jytVar22 = new jyt(str, cngVar, (byte) 21);
                jytVar22.p = obj;
                return jytVar22;
            case 22:
                jyt jytVar23 = new jyt(str, cngVar, (byte) 22);
                jytVar23.p = obj;
                return jytVar23;
            case 23:
                jyt jytVar24 = new jyt(str, cngVar, (byte) 23);
                jytVar24.p = obj;
                return jytVar24;
            case 24:
                jyt jytVar25 = new jyt(str, cngVar, (byte) 24);
                jytVar25.p = obj;
                return jytVar25;
            case 25:
                jyt jytVar26 = new jyt(str, cngVar, (byte) 25);
                jytVar26.p = obj;
                return jytVar26;
            case 26:
                jyt jytVar27 = new jyt(str, cngVar, (byte) 26);
                jytVar27.p = obj;
                return jytVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jyt jytVar28 = new jyt(str, cngVar, (byte) 27);
                jytVar28.p = obj;
                return jytVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jyt jytVar29 = new jyt(str, cngVar, (byte) 28);
                jytVar29.p = obj;
                return jytVar29;
            default:
                jyt jytVar30 = new jyt(str, cngVar, (byte) 29);
                jytVar30.p = obj;
                return jytVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ejr ejrVar = (ejr) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((jyt) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        byte b = this.n;
        byte b2 = 0;
        byte b3 = 9;
        byte b4 = 29;
        tid0 tid0Var = tid0.a;
        gnr gnrVar = gnr.a;
        byte b5 = 7;
        String str = this.q;
        boi boiVar = boi.a;
        byte b6 = 1;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    nlr.a(jlrVar, str);
                    omr.a(jlrVar);
                    jlrVar.b = ukr.b;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ejr ejrVar2 = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String strN = jc4.n("files/library/directories/", str);
                    jlr jlrVar2 = new jlr();
                    ukr ukrVar = ukr.f;
                    jlrVar2.b = ukrVar;
                    nlr.a(jlrVar2, strN);
                    utf.a(jlrVar2.f, "/files/library/directories/{directory_id}");
                    hnr hnrVar = new hnr();
                    long j = wju.c;
                    b6u.m(j, hnrVar, j);
                    jlrVar2.c(gnrVar, hnrVar);
                    jlrVar2.b = ukrVar;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                ejr ejrVar3 = (ejr) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    String strConcat = "files/".concat(str);
                    jlr jlrVar3 = new jlr();
                    ukr ukrVar2 = ukr.f;
                    jlrVar3.b = ukrVar2;
                    nlr.a(jlrVar3, strConcat);
                    utf.a(jlrVar3.f, "/files/{file_id}");
                    jlrVar3.b = ukrVar2;
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = enrVar3.c(this);
                    if (objC3 == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                ejr ejrVar4 = (ejr) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jlr jlrVarJ = bqh.j(pty.n("files/library/files/", str, "/deep-research"));
                    utf.a(jlrVarJ.f, "/files/library/files/{file_id}/deep-research");
                    jlrVarJ.b = ukr.b;
                    enr enrVar4 = new enr(jlrVarJ, ejrVar4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = enrVar4.c(this);
                    if (objC4 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                ejr ejrVar5 = (ejr) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    jlr jlrVarJ2 = bqh.j("files/library/directories/path");
                    utf.a(jlrVarJ2.f, "/files/library/directories/path");
                    jlrVarJ2.a.j.q("directory_id", str);
                    jlrVarJ2.b = ukr.b;
                    enr enrVar5 = new enr(jlrVarJ2, ejrVar5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = enrVar5.c(this);
                    if (objC5 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                ejr ejrVar6 = (ejr) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    String strN2 = jc4.n("files/library/files/", str);
                    jlr jlrVar4 = new jlr();
                    ukr ukrVar3 = ukr.f;
                    jlrVar4.b = ukrVar3;
                    nlr.a(jlrVar4, strN2);
                    utf.a(jlrVar4.f, "/files/library/files/{file_id}");
                    jlrVar4.a.j.q("soft_delete", "true");
                    jlrVar4.b = ukrVar3;
                    enr enrVar6 = new enr(jlrVar4, ejrVar6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = enrVar6.c(this);
                    if (objC6 == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                ejr ejrVar7 = (ejr) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    String strN3 = pty.n("files/library/files/", str, "/restore");
                    jlr jlrVar5 = new jlr();
                    ukr ukrVar4 = ukr.c;
                    jlrVar5.b = ukrVar4;
                    nlr.a(jlrVar5, strN3);
                    utf.a(jlrVar5.f, "/files/library/files/{file_id}/restore");
                    hnr hnrVar2 = new hnr();
                    long j2 = wju.c;
                    b6u.m(j2, hnrVar2, j2);
                    jlrVar5.c(gnrVar, hnrVar2);
                    jlrVar5.b = ukrVar4;
                    enr enrVar7 = new enr(jlrVar5, ejrVar7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = enrVar7.c(this);
                    if (objC7 == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                ejr ejrVar8 = (ejr) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    jlr jlrVar6 = new jlr();
                    nlr.a(jlrVar6, "models/config");
                    h750.n(jlrVar6, "slug", str);
                    jlrVar6.b = ukr.b;
                    enr enrVar8 = new enr(jlrVar6, ejrVar8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = enrVar8.c(this);
                    if (objC8 == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                ejr ejrVar9 = (ejr) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    jlr jlrVar7 = new jlr();
                    jlrVar7.b = ukr.c;
                    nlr.a(jlrVar7, "notifications/subscription/deregister/token");
                    zn40.F(jlrVar7, elg.a);
                    jlrVar7.d = new xm2(str);
                    uua uuaVarA = a350.a(xm2.class);
                    try {
                        o5d0VarE = a350.e(xm2.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar7);
                    jlrVar7.b = ukr.c;
                    enr enrVar9 = new enr(jlrVar7, ejrVar9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = enrVar9.c(this);
                    if (objC9 == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                ejr ejrVar10 = (ejr) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    jlr jlrVar8 = new jlr();
                    nlr.b(jlrVar8, "notifications", new hjz(b3), 7);
                    h750.n(jlrVar8, "app", str);
                    zn40.F(jlrVar8, elg.a);
                    jlrVar8.b = ukr.b;
                    enr enrVar10 = new enr(jlrVar8, ejrVar10);
                    this.p = null;
                    this.o = true;
                    Object objC10 = enrVar10.c(this);
                    if (objC10 == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                ejr ejrVar11 = (ejr) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    jlr jlrVar9 = new jlr();
                    nlr.a(jlrVar9, "shopping/order/" + str);
                    zn40.F(jlrVar9, elg.a);
                    jlrVar9.b = ukr.b;
                    enr enrVar11 = new enr(jlrVar9, ejrVar11);
                    this.p = null;
                    this.o = true;
                    Object objC11 = enrVar11.c(this);
                    if (objC11 == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                ejr ejrVar12 = (ejr) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    jlr jlrVarJ3 = bqh.j("ps/plugins/installed");
                    if (str != null) {
                        h750.n(jlrVarJ3, "pageToken", str);
                    }
                    jlrVarJ3.b = ukr.b;
                    enr enrVar12 = new enr(jlrVarJ3, ejrVar12);
                    this.p = null;
                    this.o = true;
                    Object objC12 = enrVar12.c(this);
                    if (objC12 == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                ejr ejrVar13 = (ejr) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    jlr jlrVar10 = new jlr();
                    ukr ukrVar5 = ukr.f;
                    jlrVar10.b = ukrVar5;
                    jlrVar10.f.f(utf.b, tid0Var);
                    nlr.b(jlrVar10, "share/post/" + str, null, 23);
                    jlrVar10.b = ukrVar5;
                    enr enrVar13 = new enr(jlrVar10, ejrVar13);
                    this.p = null;
                    this.o = true;
                    Object objC13 = enrVar13.c(this);
                    if (objC13 == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                ejr ejrVar14 = (ejr) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    jlr jlrVar11 = new jlr();
                    jlrVar11.b = ukr.c;
                    nlr.a(jlrVar11, "gizmos/snorlax/decline");
                    jlrVar11.d = new c52(str);
                    uua uuaVarA2 = a350.a(c52.class);
                    try {
                        o5d0VarE2 = a350.e(c52.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar11);
                    zn40.F(jlrVar11, elg.a);
                    jlrVar11.b = ukr.c;
                    enr enrVar14 = new enr(jlrVar11, ejrVar14);
                    this.p = null;
                    this.o = true;
                    Object objC14 = enrVar14.c(this);
                    if (objC14 == boiVar) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 14:
                ejr ejrVar15 = (ejr) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    jlr jlrVar12 = new jlr();
                    ukr ukrVar6 = ukr.f;
                    jlrVar12.b = ukrVar6;
                    hnr hnrVar3 = new hnr();
                    hnrVar3.b(30000L);
                    hnrVar3.c(30000L);
                    jlrVar12.c(gnrVar, hnrVar3);
                    nlr.b(jlrVar12, "gizmos", new ur30(str, b2), 7);
                    jlrVar12.b = ukrVar6;
                    enr enrVar15 = new enr(jlrVar12, ejrVar15);
                    this.p = null;
                    this.o = true;
                    Object objC15 = enrVar15.c(this);
                    if (objC15 == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                ejr ejrVar16 = (ejr) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    jlr jlrVar13 = new jlr();
                    ukr ukrVar7 = ukr.c;
                    jlrVar13.b = ukrVar7;
                    nlr.b(jlrVar13, "gizmos/snorlax/join", new ur30(str, b6), 7);
                    jlrVar13.b = ukrVar7;
                    enr enrVar16 = new enr(jlrVar13, ejrVar16);
                    this.p = null;
                    this.o = true;
                    Object objC16 = enrVar16.c(this);
                    if (objC16 == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 16:
                ejr ejrVar17 = (ejr) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    jlr jlrVar14 = new jlr();
                    nlr.b(jlrVar14, "projects", new ur30(str, (byte) 3), 7);
                    jlrVar14.b = ukr.b;
                    enr enrVar17 = new enr(jlrVar14, ejrVar17);
                    this.p = null;
                    this.o = true;
                    Object objC17 = enrVar17.c(this);
                    if (objC17 == boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                ejr ejrVar18 = (ejr) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    jlr jlrVar15 = new jlr();
                    nlr.b(jlrVar15, "promotions", new jii(jlrVar15, str, (byte) 3), 7);
                    jlrVar15.b = ukr.b;
                    enr enrVar18 = new enr(jlrVar15, ejrVar18);
                    this.p = null;
                    this.o = true;
                    Object objC18 = enrVar18.c(this);
                    if (objC18 == boiVar) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 18:
                ejr ejrVar19 = (ejr) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    jlr jlrVarJ4 = bqh.j("prompt_library/");
                    jlrVarJ4.f.f(utf.b, tid0Var);
                    h750.n(jlrVarJ4, "offset", new Integer(0));
                    h750.n(jlrVarJ4, "use_v2", Boolean.TRUE);
                    h750.n(jlrVarJ4, "model_slug", str);
                    jlrVarJ4.b = ukr.b;
                    enr enrVar19 = new enr(jlrVarJ4, ejrVar19);
                    this.p = null;
                    this.o = true;
                    Object objC19 = enrVar19.c(this);
                    if (objC19 == boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 19:
                ejr ejrVar20 = (ejr) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    jlr jlrVarJ5 = bqh.j(jc4.n("prompt_library/use_case/", str));
                    jlrVarJ5.f.f(utf.b, tid0Var);
                    jlrVarJ5.b = ukr.b;
                    enr enrVar20 = new enr(jlrVarJ5, ejrVar20);
                    this.p = null;
                    this.o = true;
                    Object objC20 = enrVar20.c(this);
                    if (objC20 == boiVar) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                ejr ejrVar21 = (ejr) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    jlr jlrVar16 = new jlr();
                    nlr.b(jlrVar16, "projects", new ur30(str, (byte) 16), 7);
                    jlrVar16.b = ukr.b;
                    enr enrVar21 = new enr(jlrVar16, ejrVar21);
                    this.p = null;
                    this.o = true;
                    Object objC21 = enrVar21.c(this);
                    if (objC21 == boiVar) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                ejr ejrVar22 = (ejr) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    jlr jlrVar17 = new jlr();
                    jlrVar17.f.f(utf.b, tid0Var);
                    nlr.b(jlrVar17, "share/post/resolve", new ur30(str, (byte) 24), 7);
                    jlrVar17.b = ukr.b;
                    enr enrVar22 = new enr(jlrVar17, ejrVar22);
                    this.p = null;
                    this.o = true;
                    Object objC22 = enrVar22.c(this);
                    if (objC22 == boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 22:
                ejr ejrVar23 = (ejr) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    jlr jlrVar18 = new jlr();
                    nlr.b(jlrVar18, "share", new ur30(str, (byte) 28), 7);
                    jlrVar18.b = ukr.b;
                    enr enrVar23 = new enr(jlrVar18, ejrVar23);
                    this.p = null;
                    this.o = true;
                    Object objC23 = enrVar23.c(this);
                    if (objC23 == boiVar) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 23:
                ejr ejrVar24 = (ejr) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    jlr jlrVar19 = new jlr();
                    ukr ukrVar8 = ukr.f;
                    jlrVar19.b = ukrVar8;
                    nlr.b(jlrVar19, "share", new ur30(str, b4), 7);
                    zn40.F(jlrVar19, elg.a);
                    jlrVar19.b = ukrVar8;
                    enr enrVar24 = new enr(jlrVar19, ejrVar24);
                    this.p = null;
                    this.o = true;
                    Object objC24 = enrVar24.c(this);
                    if (objC24 == boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                ejr ejrVar25 = (ejr) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    jlr jlrVar20 = new jlr();
                    ukr ukrVar9 = ukr.f;
                    jlrVar20.b = ukrVar9;
                    hnr hnrVar4 = new hnr();
                    hnrVar4.c(30000L);
                    jlrVar20.c(gnrVar, hnrVar4);
                    nlr.b(jlrVar20, "websites", new r780(str, (byte) 5), 7);
                    jlrVar20.b = ukrVar9;
                    enr enrVar25 = new enr(jlrVar20, ejrVar25);
                    this.p = null;
                    this.o = true;
                    Object objC25 = enrVar25.c(this);
                    if (objC25 == boiVar) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 25:
                ejr ejrVar26 = (ejr) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    jlr jlrVar21 = new jlr();
                    nlr.b(jlrVar21, "websites", new r780(str, (byte) 6), 7);
                    jlrVar21.b = ukr.b;
                    enr enrVar26 = new enr(jlrVar21, ejrVar26);
                    this.p = null;
                    this.o = true;
                    Object objC26 = enrVar26.c(this);
                    if (objC26 == boiVar) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                ejr ejrVar27 = (ejr) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    jlr jlrVar22 = new jlr();
                    nlr.b(jlrVar22, "websites", new r780(str, b5), 7);
                    jlrVar22.b = ukr.b;
                    enr enrVar27 = new enr(jlrVar22, ejrVar27);
                    this.p = null;
                    this.o = true;
                    Object objC27 = enrVar27.c(this);
                    if (objC27 == boiVar) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar28 = (ejr) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    jlr jlrVar23 = new jlr();
                    nlr.b(jlrVar23, "websites", new r780(str, (byte) 8), 7);
                    jlrVar23.b = ukr.b;
                    enr enrVar28 = new enr(jlrVar23, ejrVar28);
                    this.p = null;
                    this.o = true;
                    Object objC28 = enrVar28.c(this);
                    if (objC28 == boiVar) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ejr ejrVar29 = (ejr) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    jlr jlrVar24 = new jlr();
                    ukr ukrVar10 = ukr.c;
                    jlrVar24.b = ukrVar10;
                    nlr.b(jlrVar24, "hosting", new r780(str, b3), 7);
                    jlrVar24.b = ukrVar10;
                    enr enrVar29 = new enr(jlrVar24, ejrVar29);
                    this.p = null;
                    this.o = true;
                    Object objC29 = enrVar29.c(this);
                    if (objC29 == boiVar) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar30 = (ejr) this.p;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    jlr jlrVar25 = new jlr();
                    ukr ukrVar11 = ukr.f;
                    jlrVar25.b = ukrVar11;
                    nlr.b(jlrVar25, "trusted_contact", new r780(str, b4), 7);
                    jlrVar25.b = ukrVar11;
                    enr enrVar30 = new enr(jlrVar25, ejrVar30);
                    this.p = null;
                    this.o = true;
                    Object objC30 = enrVar30.c(this);
                    if (objC30 == boiVar) {
                    }
                } else if (!z30) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
