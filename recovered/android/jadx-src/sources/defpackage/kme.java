package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kme extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kme(boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                kme kmeVar = new kme(2, cngVar, (byte) 0);
                kmeVar.p = obj;
                return kmeVar;
            case 1:
                kme kmeVar2 = new kme(2, cngVar, (byte) 1);
                kmeVar2.p = obj;
                return kmeVar2;
            case 2:
                kme kmeVar3 = new kme(2, cngVar, (byte) 2);
                kmeVar3.p = obj;
                return kmeVar3;
            case 3:
                kme kmeVar4 = new kme(2, cngVar, (byte) 3);
                kmeVar4.p = obj;
                return kmeVar4;
            case 4:
                kme kmeVar5 = new kme(2, cngVar, (byte) 4);
                kmeVar5.p = obj;
                return kmeVar5;
            case 5:
                kme kmeVar6 = new kme(2, cngVar, (byte) 5);
                kmeVar6.p = obj;
                return kmeVar6;
            case 6:
                kme kmeVar7 = new kme(2, cngVar, (byte) 6);
                kmeVar7.p = obj;
                return kmeVar7;
            case 7:
                kme kmeVar8 = new kme(2, cngVar, (byte) 7);
                kmeVar8.p = obj;
                return kmeVar8;
            case 8:
                kme kmeVar9 = new kme(2, cngVar, (byte) 8);
                kmeVar9.p = obj;
                return kmeVar9;
            case 9:
                kme kmeVar10 = new kme(2, cngVar, (byte) 9);
                kmeVar10.p = obj;
                return kmeVar10;
            case 10:
                kme kmeVar11 = new kme(2, cngVar, (byte) 10);
                kmeVar11.p = obj;
                return kmeVar11;
            case 11:
                kme kmeVar12 = new kme(2, cngVar, (byte) 11);
                kmeVar12.p = obj;
                return kmeVar12;
            case 12:
                kme kmeVar13 = new kme(2, cngVar, (byte) 12);
                kmeVar13.p = obj;
                return kmeVar13;
            case 13:
                kme kmeVar14 = new kme(2, cngVar, (byte) 13);
                kmeVar14.p = obj;
                return kmeVar14;
            case 14:
                kme kmeVar15 = new kme(2, cngVar, (byte) 14);
                kmeVar15.p = obj;
                return kmeVar15;
            case 15:
                kme kmeVar16 = new kme(2, cngVar, (byte) 15);
                kmeVar16.p = obj;
                return kmeVar16;
            case 16:
                kme kmeVar17 = new kme(2, cngVar, (byte) 16);
                kmeVar17.p = obj;
                return kmeVar17;
            case 17:
                kme kmeVar18 = new kme(2, cngVar, (byte) 17);
                kmeVar18.p = obj;
                return kmeVar18;
            case 18:
                kme kmeVar19 = new kme(2, cngVar, (byte) 18);
                kmeVar19.p = obj;
                return kmeVar19;
            case 19:
                kme kmeVar20 = new kme(2, cngVar, (byte) 19);
                kmeVar20.p = obj;
                return kmeVar20;
            case 20:
                kme kmeVar21 = new kme(2, cngVar, (byte) 20);
                kmeVar21.p = obj;
                return kmeVar21;
            case 21:
                kme kmeVar22 = new kme(2, cngVar, (byte) 21);
                kmeVar22.p = obj;
                return kmeVar22;
            case 22:
                kme kmeVar23 = new kme(2, cngVar, (byte) 22);
                kmeVar23.p = obj;
                return kmeVar23;
            case 23:
                kme kmeVar24 = new kme(2, cngVar, (byte) 23);
                kmeVar24.p = obj;
                return kmeVar24;
            case 24:
                kme kmeVar25 = new kme(2, cngVar, (byte) 24);
                kmeVar25.p = obj;
                return kmeVar25;
            case 25:
                kme kmeVar26 = new kme(2, cngVar, (byte) 25);
                kmeVar26.p = obj;
                return kmeVar26;
            case 26:
                kme kmeVar27 = new kme(2, cngVar, (byte) 26);
                kmeVar27.p = obj;
                return kmeVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kme kmeVar28 = new kme(2, cngVar, (byte) 27);
                kmeVar28.p = obj;
                return kmeVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                kme kmeVar29 = new kme(this.o, cngVar);
                kmeVar29.p = obj;
                return kmeVar29;
            default:
                kme kmeVar30 = new kme(2, cngVar, (byte) 29);
                kmeVar30.p = obj;
                return kmeVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((kme) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((kme) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((kme) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((kme) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 24;
        tid0 tid0Var = tid0.a;
        byte b3 = 23;
        boi boiVar = boi.a;
        List list = null;
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
                jlr jlrVarH = bya0.h(obj, "compliance");
                jlrVarH.b = ukr.b;
                enr enrVar = new enr(jlrVarH, ejrVar);
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
                jlr jlrVar = new jlr();
                nlr.b(jlrVar, "conversation/home/widget", null, 23);
                jlrVar.b = ukr.b;
                enr enrVar2 = new enr(jlrVar, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 2:
                ngp ngpVar = (ngp) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return ngpVar.emit(oin.a, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                ejr ejrVar3 = (ejr) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI = cya0.i(obj);
                ukr ukrVar = ukr.c;
                jlrVarI.b = ukrVar;
                nlr.a(jlrVarI, "personality_settings_impression");
                jlrVarI.b = ukrVar;
                enr enrVar3 = new enr(jlrVarI, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 4:
                ejr ejrVar4 = (ejr) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH2 = bya0.h(obj, "user_system_messages");
                jlrVarH2.b = ukr.b;
                enr enrVar4 = new enr(jlrVarH2, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 5:
                ejr ejrVar5 = (ejr) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH3 = bya0.h(obj, "user_system_message_trait_pills");
                jlrVarH3.b = ukr.b;
                enr enrVar5 = new enr(jlrVarH3, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 6:
                ejr ejrVar6 = (ejr) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH4 = bya0.h(obj, "personality_onboarding");
                jlrVarH4.b = ukr.b;
                enr enrVar6 = new enr(jlrVarH4, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 7:
                ejr ejrVar7 = (ejr) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH5 = bya0.h(obj, "personality_types");
                jlrVarH5.b = ukr.b;
                enr enrVar7 = new enr(jlrVarH5, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 8:
                ejr ejrVar8 = (ejr) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH6 = bya0.h(obj, "personality_trait_types");
                jlrVarH6.b = ukr.b;
                enr enrVar8 = new enr(jlrVarH6, ejrVar8);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar8.c(this);
                return objC8 == boiVar ? boiVar : objC8;
            case 9:
                ejr ejrVar9 = (ejr) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH7 = bya0.h(obj, "accounts/data_usage_for_training");
                jlrVarH7.b = ukr.b;
                enr enrVar9 = new enr(jlrVarH7, ejrVar9);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar9.c(this);
                return objC9 == boiVar ? boiVar : objC9;
            case 10:
                ejr ejrVar10 = (ejr) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH8 = bya0.h(obj, "user_granular_consent");
                jlrVarH8.b = ukr.b;
                enr enrVar10 = new enr(jlrVarH8, ejrVar10);
                this.p = null;
                this.o = true;
                Object objC10 = enrVar10.c(this);
                return objC10 == boiVar ? boiVar : objC10;
            case 11:
                ejr ejrVar11 = (ejr) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI2 = cya0.i(obj);
                ukr ukrVar2 = ukr.c;
                jlrVarI2.b = ukrVar2;
                nlr.b(jlrVarI2, "amphora", new mjn((byte) 21), 7);
                jlrVarI2.b = ukrVar2;
                enr enrVar11 = new enr(jlrVarI2, ejrVar11);
                this.p = null;
                this.o = true;
                Object objC11 = enrVar11.c(this);
                return objC11 == boiVar ? boiVar : objC11;
            case 12:
                ejr ejrVar12 = (ejr) this.p;
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
                jlr jlrVar2 = new jlr();
                nlr.b(jlrVar2, "amphora", null, 23);
                jlrVar2.b = ukr.b;
                enr enrVar12 = new enr(jlrVar2, ejrVar12);
                this.p = null;
                this.o = true;
                Object objC12 = enrVar12.c(this);
                return objC12 == boiVar ? boiVar : objC12;
            case 13:
                ejr ejrVar13 = (ejr) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI3 = cya0.i(obj);
                nlr.b(jlrVarI3, "amphora", new mjn(b3), 7);
                jlrVarI3.b = ukr.b;
                enr enrVar13 = new enr(jlrVarI3, ejrVar13);
                this.p = null;
                this.o = true;
                Object objC13 = enrVar13.c(this);
                return objC13 == boiVar ? boiVar : objC13;
            case 14:
                ejr ejrVar14 = (ejr) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI4 = cya0.i(obj);
                nlr.b(jlrVarI4, "amphora", new mjn(b2), 7);
                jlrVarI4.b = ukr.b;
                enr enrVar14 = new enr(jlrVarI4, ejrVar14);
                this.p = null;
                this.o = true;
                Object objC14 = enrVar14.c(this);
                return objC14 == boiVar ? boiVar : objC14;
            case 15:
                ejr ejrVar15 = (ejr) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI5 = cya0.i(obj);
                nlr.b(jlrVarI5, "amphora", new mjn((byte) 25), 7);
                jlrVarI5.b = ukr.b;
                enr enrVar15 = new enr(jlrVarI5, ejrVar15);
                this.p = null;
                this.o = true;
                Object objC15 = enrVar15.c(this);
                return objC15 == boiVar ? boiVar : objC15;
            case 16:
                ejr ejrVar16 = (ejr) this.p;
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
                jlr jlrVar3 = new jlr();
                nlr.b(jlrVar3, "aip/ledger/links", null, 23);
                jlrVar3.b = ukr.b;
                enr enrVar16 = new enr(jlrVar3, ejrVar16);
                this.p = null;
                this.o = true;
                Object objC16 = enrVar16.c(this);
                return objC16 == boiVar ? boiVar : objC16;
            case 17:
                ejr ejrVar17 = (ejr) this.p;
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
                jlr jlrVar4 = new jlr();
                nlr.b(jlrVar4, "aip/ledger/financial_memories", null, 23);
                jlrVar4.b = ukr.b;
                enr enrVar17 = new enr(jlrVar4, ejrVar17);
                this.p = null;
                this.o = true;
                Object objC17 = enrVar17.c(this);
                return objC17 == boiVar ? boiVar : objC17;
            case 18:
                ejr ejrVar18 = (ejr) this.p;
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
                jlr jlrVar5 = new jlr();
                nlr.b(jlrVar5, "aip/ledger/widgets/metadata", null, 23);
                jlrVar5.b = ukr.b;
                enr enrVar18 = new enr(jlrVar5, ejrVar18);
                this.p = null;
                this.o = true;
                Object objC18 = enrVar18.c(this);
                return objC18 == boiVar ? boiVar : objC18;
            case 19:
                ejr ejrVar19 = (ejr) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI6 = cya0.i(obj);
                nlr.b(jlrVarI6, "gizmos", new nxm((Object) jlrVarI6, (byte) 20), 7);
                jlrVarI6.b = ukr.b;
                enr enrVar19 = new enr(jlrVarI6, ejrVar19);
                this.p = null;
                this.o = true;
                Object objC19 = enrVar19.c(this);
                return objC19 == boiVar ? boiVar : objC19;
            case 20:
                ejr ejrVar20 = (ejr) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI7 = cya0.i(obj);
                nlr.b(jlrVarI7, "memories", new kbp(b3), 7);
                jlrVarI7.b = ukr.b;
                enr enrVar20 = new enr(jlrVarI7, ejrVar20);
                this.p = null;
                this.o = true;
                Object objC20 = enrVar20.c(this);
                return objC20 == boiVar ? boiVar : objC20;
            case 21:
                ejr ejrVar21 = (ejr) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI8 = cya0.i(obj);
                nlr.b(jlrVarI8, "gizmos", new kbp(b2), 7);
                jlrVarI8.b = ukr.b;
                enr enrVar21 = new enr(jlrVarI8, ejrVar21);
                this.p = null;
                this.o = true;
                Object objC21 = enrVar21.c(this);
                return objC21 == boiVar ? boiVar : objC21;
            case 22:
                ngp ngpVar2 = (ngp) this.p;
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
                fv00 fv00Var = new fv00(3, list);
                this.p = null;
                this.o = true;
                return ngpVar2.emit(fv00Var, this) == boiVar ? boiVar : tid0Var;
            case 23:
                ejr ejrVar22 = (ejr) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH9 = bya0.h(obj, "image-gen/latency-estimate");
                jlrVarH9.b = ukr.b;
                enr enrVar22 = new enr(jlrVarH9, ejrVar22);
                this.p = null;
                this.o = true;
                Object objC22 = enrVar22.c(this);
                return objC22 == boiVar ? boiVar : objC22;
            case 24:
                ejr ejrVar23 = (ejr) this.p;
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
                jlr jlrVar6 = new jlr();
                nlr.b(jlrVar6, "images/image-tags", null, 23);
                jlrVar6.b = ukr.b;
                enr enrVar23 = new enr(jlrVar6, ejrVar23);
                this.p = null;
                this.o = true;
                Object objC23 = enrVar23.c(this);
                return objC23 == boiVar ? boiVar : objC23;
            case 25:
                ejr ejrVar24 = (ejr) this.p;
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
                jlr jlrVar7 = new jlr();
                nlr.b(jlrVar7, "images/image-tags/self", null, 23);
                jlrVar7.b = ukr.b;
                enr enrVar24 = new enr(jlrVar7, ejrVar24);
                this.p = null;
                this.o = true;
                Object objC24 = enrVar24.c(this);
                return objC24 == boiVar ? boiVar : objC24;
            case 26:
                ejr ejrVar25 = (ejr) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH10 = bya0.h(obj, "images/prompt-items");
                jlrVarH10.f.f(utf.b, tid0Var);
                h750.n(jlrVarH10, "surface", "sketch_followups");
                jlrVarH10.b = ukr.b;
                enr enrVar25 = new enr(jlrVarH10, ejrVar25);
                this.p = null;
                this.o = true;
                Object objC25 = enrVar25.c(this);
                return objC25 == boiVar ? boiVar : objC25;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar26 = (ejr) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarH11 = bya0.h(obj, "images/styles");
                jlrVarH11.f.f(utf.b, tid0Var);
                h750.n(jlrVarH11, "include_image_suggestions", Boolean.TRUE);
                jlrVarH11.b = ukr.b;
                enr enrVar26 = new enr(jlrVarH11, ejrVar26);
                this.p = null;
                this.o = true;
                Object objC26 = enrVar26.c(this);
                return objC26 == boiVar ? boiVar : objC26;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                eys eysVar = (eys) this.p;
                er50.z(obj);
                return Boolean.valueOf(eysVar.m.contains("reason") == this.o);
            default:
                ejr ejrVar27 = (ejr) this.p;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jlr jlrVarI9 = cya0.i(obj);
                ukr ukrVar3 = ukr.f;
                jlrVarI9.b = ukrVar3;
                nlr.a(jlrVarI9, "files/library/trash");
                utf.a(jlrVarI9.f, "/files/library/trash");
                hnr hnrVar = new hnr();
                long j = wju.c;
                b6u.m(j, hnrVar, j);
                jlrVarI9.c(gnr.a, hnrVar);
                jlrVarI9.b = ukrVar3;
                enr enrVar27 = new enr(jlrVarI9, ejrVar27);
                this.p = null;
                this.o = true;
                Object objC27 = enrVar27.c(this);
                return objC27 == boiVar ? boiVar : objC27;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kme(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kme(byte b) {
        super(2, null);
        this.n = b;
    }
}
