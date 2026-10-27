package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ozo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ozo(String str, String str2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        switch (b) {
            case 0:
                ozo ozoVar = new ozo(str2, str, cngVar, (byte) 0);
                ozoVar.p = obj;
                return ozoVar;
            case 1:
                ozo ozoVar2 = new ozo(str2, str, cngVar, (byte) 1);
                ozoVar2.p = obj;
                return ozoVar2;
            case 2:
                ozo ozoVar3 = new ozo(str2, str, cngVar, (byte) 2);
                ozoVar3.p = obj;
                return ozoVar3;
            case 3:
                ozo ozoVar4 = new ozo(str2, str, cngVar, (byte) 3);
                ozoVar4.p = obj;
                return ozoVar4;
            case 4:
                ozo ozoVar5 = new ozo(str2, str, cngVar, (byte) 4);
                ozoVar5.p = obj;
                return ozoVar5;
            case 5:
                ozo ozoVar6 = new ozo(str2, str, cngVar, (byte) 5);
                ozoVar6.p = obj;
                return ozoVar6;
            case 6:
                ozo ozoVar7 = new ozo(str2, str, cngVar, (byte) 6);
                ozoVar7.p = obj;
                return ozoVar7;
            case 7:
                ozo ozoVar8 = new ozo(str2, str, cngVar, (byte) 7);
                ozoVar8.p = obj;
                return ozoVar8;
            case 8:
                ozo ozoVar9 = new ozo(str2, str, cngVar, (byte) 8);
                ozoVar9.p = obj;
                return ozoVar9;
            case 9:
                ozo ozoVar10 = new ozo(str2, str, cngVar, (byte) 9);
                ozoVar10.p = obj;
                return ozoVar10;
            case 10:
                ozo ozoVar11 = new ozo(str2, str, cngVar, (byte) 10);
                ozoVar11.p = obj;
                return ozoVar11;
            case 11:
                ozo ozoVar12 = new ozo(str2, str, cngVar, (byte) 11);
                ozoVar12.p = obj;
                return ozoVar12;
            case 12:
                ozo ozoVar13 = new ozo(str2, str, cngVar, (byte) 12);
                ozoVar13.p = obj;
                return ozoVar13;
            case 13:
                ozo ozoVar14 = new ozo(str2, str, cngVar, (byte) 13);
                ozoVar14.p = obj;
                return ozoVar14;
            case 14:
                ozo ozoVar15 = new ozo(str2, str, cngVar, (byte) 14);
                ozoVar15.p = obj;
                return ozoVar15;
            case 15:
                ozo ozoVar16 = new ozo(str2, str, cngVar, (byte) 15);
                ozoVar16.p = obj;
                return ozoVar16;
            case 16:
                ozo ozoVar17 = new ozo(str2, str, cngVar, (byte) 16);
                ozoVar17.p = obj;
                return ozoVar17;
            default:
                ozo ozoVar18 = new ozo(str2, str, cngVar, (byte) 17);
                ozoVar18.p = obj;
                return ozoVar18;
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
        return ((ozo) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        o5d0 o5d0VarE7;
        o5d0 o5d0VarE8;
        o5d0 o5d0VarE9;
        o5d0 o5d0VarE10;
        byte b = this.n;
        byte b2 = 5;
        String str = this.r;
        String str2 = this.q;
        boi boiVar = boi.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    ukr ukrVar = ukr.f;
                    jlrVar.b = ukrVar;
                    nlr.b(jlrVar, "aip/ledger/links", new vf3(str2, str, (byte) 25), 7);
                    jlrVar.b = ukrVar;
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
                    jlr jlrVar2 = new jlr();
                    jlrVar2.b = ukr.c;
                    nlr.b(jlrVar2, "aip/ledger/oauth/start", null, 23);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.d = new l5p(str2, str);
                    uua uuaVarA = a350.a(l5p.class);
                    try {
                        o5d0VarE = a350.e(l5p.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar2);
                    jlrVar2.b = ukr.c;
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
                    jlr jlrVar3 = new jlr();
                    jlrVar3.b = ukr.c;
                    nlr.b(jlrVar3, "aip/ledger/oauth/submit-public-token", null, 23);
                    zn40.F(jlrVar3, elg.a);
                    jlrVar3.d = new o5p(str2, str);
                    uua uuaVarA2 = a350.a(o5p.class);
                    try {
                        o5d0VarE2 = a350.e(o5p.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar3);
                    jlrVar3.b = ukr.c;
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
                    jlr jlrVar4 = new jlr();
                    nlr.b(jlrVar4, "gizmos", new f77(jlrVar4, str2, str, (byte) 4), 7);
                    jlrVar4.b = ukr.b;
                    enr enrVar4 = new enr(jlrVar4, ejrVar4);
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
                    jlr jlrVar5 = new jlr();
                    jlrVar5.b = ukr.c;
                    nlr.a(jlrVar5, "files/library/directories");
                    utf.a(jlrVar5.f, "/files/library/directories");
                    zn40.F(jlrVar5, elg.a);
                    jlrVar5.d = new ovi(str2, str);
                    uua uuaVarA3 = a350.a(ovi.class);
                    try {
                        o5d0VarE3 = a350.e(ovi.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar5);
                    jlrVar5.b = ukr.c;
                    enr enrVar5 = new enr(jlrVar5, ejrVar5);
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
                    jlr jlrVarJ = bqh.j(pty.n("files/library/files/", str2, "/versions"));
                    utf.a(jlrVarJ.f, "/files/library/files/{file_id}/versions");
                    n8d0 n8d0Var = jlrVarJ.a;
                    n8d0Var.j.q("limit", String.valueOf(30));
                    if (str != null) {
                        n8d0Var.j.q("cursor", str);
                    }
                    jlrVarJ.b = ukr.b;
                    enr enrVar6 = new enr(jlrVarJ, ejrVar6);
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
                    String strN = pty.n("files/library/files/", str2, "/move");
                    jlr jlrVar6 = new jlr();
                    jlrVar6.b = ukr.e;
                    nlr.a(jlrVar6, strN);
                    utf.a(jlrVar6.f, "/files/library/files/{library_file_id}/move");
                    zn40.F(jlrVar6, elg.a);
                    jlrVar6.d = new hny(str);
                    uua uuaVarA4 = a350.a(hny.class);
                    try {
                        o5d0VarE4 = a350.e(hny.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar6);
                    jlrVar6.b = ukr.e;
                    enr enrVar7 = new enr(jlrVar6, ejrVar7);
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
                    String strN2 = jc4.n("files/library/directories/", str2);
                    jlr jlrVar7 = new jlr();
                    jlrVar7.b = ukr.e;
                    nlr.a(jlrVar7, strN2);
                    utf.a(jlrVar7.f, "/files/library/directories/{directory_id}");
                    zn40.F(jlrVar7, elg.a);
                    jlrVar7.d = new lc50(str);
                    uua uuaVarA5 = a350.a(lc50.class);
                    try {
                        o5d0VarE5 = a350.e(lc50.class);
                    } catch (Throwable unused5) {
                        o5d0VarE5 = null;
                    }
                    pty.x(uuaVarA5, o5d0VarE5, jlrVar7);
                    jlrVar7.b = ukr.e;
                    enr enrVar8 = new enr(jlrVar7, ejrVar8);
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
                    jlr jlrVar8 = new jlr();
                    jlrVar8.b = ukr.f;
                    nlr.b(jlrVar8, "memories", new n1u(str, (byte) 24), 7);
                    jlrVar8.d = new b6x(str2);
                    uua uuaVarA6 = a350.a(b6x.class);
                    try {
                        o5d0VarE6 = a350.e(b6x.class);
                    } catch (Throwable unused6) {
                        o5d0VarE6 = null;
                    }
                    pty.x(uuaVarA6, o5d0VarE6, jlrVar8);
                    zn40.F(jlrVar8, elg.a);
                    jlrVar8.b = ukr.f;
                    enr enrVar9 = new enr(jlrVar8, ejrVar9);
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
                    jlr jlrVar9 = new jlr();
                    jlrVar9.b = ukr.c;
                    nlr.a(jlrVar9, "accounts/add_email/verify");
                    zn40.F(jlrVar9, elg.a);
                    jlrVar9.d = new ale0(str2, str);
                    uua uuaVarA7 = a350.a(ale0.class);
                    try {
                        o5d0VarE7 = a350.e(ale0.class);
                    } catch (Throwable unused7) {
                        o5d0VarE7 = null;
                    }
                    pty.x(uuaVarA7, o5d0VarE7, jlrVar9);
                    jlrVar9.f.f(utf.e, tid0.a);
                    jlrVar9.b = ukr.c;
                    enr enrVar10 = new enr(jlrVar9, ejrVar10);
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
                    jlr jlrVarJ2 = bqh.j("ps/plugins/");
                    so50.j(jlrVarJ2.a, new String[]{str2, "skills", str});
                    h750.n(jlrVarJ2, "includeDownloadUrls", Boolean.FALSE);
                    jlrVarJ2.b = ukr.b;
                    enr enrVar11 = new enr(jlrVarJ2, ejrVar11);
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
                    jlr jlrVar10 = new jlr();
                    ukr ukrVar2 = ukr.f;
                    jlrVar10.b = ukrVar2;
                    nlr.b(jlrVar10, "projects", new tdz(str2, str, b3), 7);
                    jlrVar10.b = ukrVar2;
                    enr enrVar12 = new enr(jlrVar10, ejrVar12);
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
                    jlr jlrVar11 = new jlr();
                    ukr ukrVar3 = ukr.f;
                    jlrVar11.b = ukrVar3;
                    nlr.b(jlrVar11, "projects", new tdz(str2, str, (byte) 2), 7);
                    jlrVar11.b = ukrVar3;
                    enr enrVar13 = new enr(jlrVar11, ejrVar13);
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
                    jlr jlrVar12 = new jlr();
                    jlrVar12.b = ukr.c;
                    nlr.b(jlrVar12, "promotions", new ur30(str, b2), 7);
                    zn40.F(jlrVar12, elg.a);
                    if (str2 != null) {
                        jlrVar12.d = new lua(str2);
                        uua uuaVarA8 = a350.a(lua.class);
                        try {
                            o5d0VarE8 = a350.e(lua.class);
                        } catch (Throwable unused8) {
                            o5d0VarE8 = null;
                        }
                        pty.x(uuaVarA8, o5d0VarE8, jlrVar12);
                    }
                    jlrVar12.b = ukr.c;
                    enr enrVar14 = new enr(jlrVar12, ejrVar14);
                    this.p = null;
                    this.o = true;
                    Object objC14 = enrVar14.c(this);
                    if (objC14 == boiVar) {
                    }
                    break;
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
                    jlr jlrVar13 = new jlr();
                    ukr ukrVar4 = ukr.f;
                    jlrVar13.b = ukrVar4;
                    nlr.b(jlrVar13, "projects", new tdz(str2, str, b2), 7);
                    jlrVar13.b = ukrVar4;
                    enr enrVar15 = new enr(jlrVar13, ejrVar15);
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
                    jlr jlrVar14 = new jlr();
                    jlrVar14.b = ukr.c;
                    nlr.b(jlrVar14, "websites", new r780(str, (byte) 12), 7);
                    zn40.F(jlrVar14, elg.a);
                    jlrVar14.d = new t03(str2);
                    uua uuaVarA9 = a350.a(t03.class);
                    try {
                        o5d0VarE9 = a350.e(t03.class);
                    } catch (Throwable unused9) {
                        o5d0VarE9 = null;
                    }
                    pty.x(uuaVarA9, o5d0VarE9, jlrVar14);
                    jlrVar14.b = ukr.c;
                    enr enrVar16 = new enr(jlrVar14, ejrVar16);
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
                    jlr jlrVar15 = new jlr();
                    jlrVar15.b = ukr.c;
                    nlr.b(jlrVar15, "wham/rate-limit-reset-credits/consume", null, 23);
                    zn40.F(jlrVar15, elg.a);
                    jlrVar15.d = new lsd0(str2, str);
                    uua uuaVarA10 = a350.a(lsd0.class);
                    try {
                        o5d0VarE10 = a350.e(lsd0.class);
                    } catch (Throwable unused10) {
                        o5d0VarE10 = null;
                    }
                    pty.x(uuaVarA10, o5d0VarE10, jlrVar15);
                    jlrVar15.b = ukr.c;
                    enr enrVar17 = new enr(jlrVar15, ejrVar17);
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
            default:
                ejr ejrVar18 = (ejr) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    jlr jlrVar16 = new jlr();
                    ukr ukrVar5 = ukr.e;
                    jlrVar16.b = ukrVar5;
                    nlr.a(jlrVar16, "settings/user_last_used_model_config");
                    h750.n(jlrVar16, "model_slug", str2);
                    if (str != null) {
                        h750.n(jlrVar16, "thinking_effort", str.toLowerCase(Locale.ROOT));
                    }
                    jlrVar16.b = ukrVar5;
                    enr enrVar18 = new enr(jlrVar16, ejrVar18);
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
        }
        return boiVar;
    }
}
