package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd(kx20 kx20Var, boolean z, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 14;
        this.r = kx20Var;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                nd ndVar = new nd(obj4, (cng) obj3, (byte) 0);
                ndVar.q = (jlr) obj;
                return ndVar.invokeSuspend(tid0Var);
            case 1:
                nd ndVar2 = new nd((kii) this.q, (gq0) obj4, (cng) obj3, (byte) 1);
                ndVar2.p = (uq0) obj;
                return ndVar2.invokeSuspend(tid0Var);
            case 2:
                nd ndVar3 = new nd((cng) obj3, obj4, (byte) 2);
                ndVar3.p = (ngp) obj;
                ndVar3.q = obj2;
                return ndVar3.invokeSuspend(tid0Var);
            case 3:
                nd ndVar4 = new nd((cng) obj3, obj4, (byte) 3);
                ndVar4.p = (ngp) obj;
                ndVar4.q = obj2;
                return ndVar4.invokeSuspend(tid0Var);
            case 4:
                nd ndVar5 = new nd((cng) obj3, obj4, (byte) 4);
                ndVar5.p = (ngp) obj;
                ndVar5.q = obj2;
                return ndVar5.invokeSuspend(tid0Var);
            case 5:
                nd ndVar6 = new nd((cng) obj3, obj4, (byte) 5);
                ndVar6.p = (ngp) obj;
                ndVar6.q = obj2;
                return ndVar6.invokeSuspend(tid0Var);
            case 6:
                nd ndVar7 = new nd((cng) obj3, obj4, (byte) 6);
                ndVar7.p = (ngp) obj;
                ndVar7.q = obj2;
                return ndVar7.invokeSuspend(tid0Var);
            case 7:
                nd ndVar8 = new nd((cng) obj3, obj4, (byte) 7);
                ndVar8.p = (ngp) obj;
                ndVar8.q = (Object[]) obj2;
                return ndVar8.invokeSuspend(tid0Var);
            case 8:
                nd ndVar9 = new nd(obj4, (cng) obj3, (byte) 8);
                ndVar9.p = (lwb) obj;
                ndVar9.q = (zwb) obj2;
                return ndVar9.invokeSuspend(tid0Var);
            case 9:
                nd ndVar10 = new nd((cng) obj3, obj4, (byte) 9);
                ndVar10.p = (ngp) obj;
                ndVar10.q = (Object[]) obj2;
                return ndVar10.invokeSuspend(tid0Var);
            case 10:
                nd ndVar11 = new nd(obj4, (cng) obj3, (byte) 10);
                ndVar11.p = (ngp) obj;
                ndVar11.q = (o8i) obj2;
                return ndVar11.invokeSuspend(tid0Var);
            case 11:
                nd ndVar12 = new nd(obj4, (cng) obj3, (byte) 11);
                ndVar12.p = (ei10) obj;
                ndVar12.q = (vy8) obj2;
                return ndVar12.invokeSuspend(tid0Var);
            case 12:
                nd ndVar13 = new nd((cng) obj3, obj4, (byte) 12);
                ndVar13.p = (ngp) obj;
                ndVar13.q = obj2;
                return ndVar13.invokeSuspend(tid0Var);
            case 13:
                nd ndVar14 = new nd(obj4, (cng) obj3, (byte) 13);
                ndVar14.p = (u8x) obj;
                ndVar14.q = (j8x) obj2;
                return ndVar14.invokeSuspend(tid0Var);
            case 14:
                nd ndVar15 = new nd((kx20) obj4, this.o, (cng) obj3);
                ndVar15.p = (pm) obj;
                ndVar15.q = (List) obj2;
                return ndVar15.invokeSuspend(tid0Var);
            case 15:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                nd ndVar16 = new nd((String) this.q, (zw60) obj4, (cng) obj3, (byte) 15);
                ndVar16.p = (Map) obj;
                ndVar16.o = zBooleanValue;
                return ndVar16.invokeSuspend(tid0Var);
            case 16:
                nd ndVar17 = new nd((cng) obj3, obj4, (byte) 16);
                ndVar17.p = (ngp) obj;
                ndVar17.q = (Object[]) obj2;
                return ndVar17.invokeSuspend(tid0Var);
            case 17:
                nd ndVar18 = new nd(obj4, (cng) obj3, (byte) 17);
                ndVar18.p = obj;
                ndVar18.q = obj2;
                return ndVar18.invokeSuspend(tid0Var);
            case 18:
                nd ndVar19 = new nd((cng) obj3, obj4, (byte) 18);
                ndVar19.p = (ngp) obj;
                ndVar19.q = (Object[]) obj2;
                return ndVar19.invokeSuspend(tid0Var);
            case 19:
                nd ndVar20 = new nd((cng) obj3, obj4, (byte) 19);
                ndVar20.p = (ngp) obj;
                ndVar20.q = obj2;
                return ndVar20.invokeSuspend(tid0Var);
            case 20:
                nd ndVar21 = new nd((cng) obj3, obj4, (byte) 20);
                ndVar21.p = (ngp) obj;
                ndVar21.q = obj2;
                return ndVar21.invokeSuspend(tid0Var);
            case 21:
                nd ndVar22 = new nd((cng) obj3, obj4, (byte) 21);
                ndVar22.p = (ngp) obj;
                ndVar22.q = (Object[]) obj2;
                return ndVar22.invokeSuspend(tid0Var);
            case 22:
                nd ndVar23 = new nd((cng) obj3, obj4, (byte) 22);
                ndVar23.p = (ngp) obj;
                ndVar23.q = (Object[]) obj2;
                return ndVar23.invokeSuspend(tid0Var);
            case 23:
                nd ndVar24 = new nd((cng) obj3, obj4, (byte) 23);
                ndVar24.p = (ngp) obj;
                ndVar24.q = (Object[]) obj2;
                return ndVar24.invokeSuspend(tid0Var);
            case 24:
                nd ndVar25 = new nd((cng) obj3, obj4, (byte) 24);
                ndVar25.p = (ngp) obj;
                ndVar25.q = obj2;
                return ndVar25.invokeSuspend(tid0Var);
            case 25:
                nd ndVar26 = new nd((cng) obj3, obj4, (byte) 25);
                ndVar26.p = (ngp) obj;
                ndVar26.q = obj2;
                return ndVar26.invokeSuspend(tid0Var);
            case 26:
                nd ndVar27 = new nd((cng) obj3, obj4, (byte) 26);
                ndVar27.p = (ngp) obj;
                ndVar27.q = obj2;
                return ndVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                nd ndVar28 = new nd((cng) obj3, obj4, (byte) 27);
                ndVar28.p = (ngp) obj;
                ndVar28.q = obj2;
                return ndVar28.invokeSuspend(tid0Var);
            default:
                nd ndVar29 = new nd((cng) obj3, obj4, (byte) 28);
                ndVar29.p = (ngp) obj;
                ndVar29.q = obj2;
                return ndVar29.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ogj ogjVar;
        boolean z;
        Object objX;
        lgp j50Var;
        Object obj2;
        Object objA;
        Object nrvVar;
        wlo wloVar;
        dg dgVar;
        Set set;
        lgp a4hVar;
        lgp cd8Var;
        g1a0 g1a0Var;
        lgp lgpVarD;
        byte b = 9;
        byte b2 = 14;
        byte b3 = 16;
        byte b4 = 8;
        boolean z2 = false;
        byte b5 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.n) {
            case 0:
                od odVar = (od) this.r;
                tid0 tid0Var = tid0.a;
                jlr jlrVar = (jlr) this.q;
                boi boiVar = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    hef hefVar = jlrVar.f;
                    r9r r9rVar = jlrVar.c;
                    if (hefVar.b(utf.c)) {
                        r9rVar.s("X-OpenAI-Internal-Ktor-Managed-Redirects", "1");
                    }
                    q74 q74Var = qd.a;
                    ogjVar = (ogj) hefVar.e(q74Var);
                    if (ogjVar != null) {
                        grd0 grd0Var = ogjVar.b;
                        r9rVar.q("DPoP");
                        grd0 grd0VarB = jlrVar.a.b();
                        boolean z4 = b79.u(grd0VarB.k, grd0Var.k) && grd0VarB.a.equalsIgnoreCase(grd0Var.a) && grd0VarB.b() == grd0Var.b();
                        if (hefVar.b(utf.a) || !z4) {
                            jlrVar.f.d().remove(q74Var);
                            r9rVar.q("Authorization");
                            r9rVar.q("DPoP");
                        } else {
                            String strK = r9rVar.k("Authorization");
                            if (b79.u(strK, ogjVar.c) || b79.u(strK, ogjVar.d)) {
                                pgj pgjVar = odVar.e;
                                ld ldVar = ogjVar.a;
                                String str = jlrVar.b.a;
                                this.q = jlrVar;
                                this.p = ogjVar;
                                z = true;
                                this.o = true;
                                objX = wnm.X(z3k.a, new pa0((Object) ldVar, (Object) pgjVar, str, (Serializable) grd0VarB, (cng) null, (byte) 13), this);
                                if (objX == boiVar) {
                                }
                            } else {
                                hefVar.d().remove(q74Var);
                            }
                        }
                    }
                    break;
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    ogj ogjVar2 = (ogj) this.p;
                    er50.z(obj);
                    ogjVar = ogjVar2;
                    z = true;
                    objX = obj;
                }
                u1d0 u1d0Var = (u1d0) objX;
                if (u1d0Var instanceof t1d0) {
                    String str2 = (String) ((t1d0) u1d0Var).b;
                    jlrVar.c.s("Authorization", ogjVar.c);
                    jlrVar.c.s("DPoP", str2);
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    jlrVar.c.s("Authorization", ogjVar.d);
                    r3w r3wVar = odVar.f;
                    Throwable th = ((n1d0) u1d0Var).b;
                    if (ogjVar.a.c == null) {
                        z = false;
                    }
                    r3w.f(r3wVar, "DPoP proof creation failed", th, Collections.singletonMap("signing_key_alias_present", Boolean.valueOf(z)), 8);
                }
                break;
            case 1:
                boi boiVar2 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    uq0 uq0Var = (uq0) this.p;
                    kii kiiVar = (kii) this.q;
                    d0 d0Var = new d0((gq0) this.r, uq0Var, b);
                    this.o = true;
                    if (kiiVar.invoke(d0Var, this) == boiVar2) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boi boiVar3 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) this.p;
                    cqy cqyVar = new cqy((wni) this.r, (hv00) this.q);
                    this.o = true;
                    if (ngpVar.emit(cqyVar, this) == boiVar3) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                ngp ngpVar2 = (ngp) this.p;
                Object obj3 = this.q;
                boi boiVar4 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    ot7 ot7Var = (ot7) this.r;
                    int i = ot7.o1;
                    String string = wca0.U0(wca0.v0("@", wca0.U0((String) obj3).toString())).toString();
                    lgp lgpVar = new rs00(new ln(new xa7(ot7Var, string, b), null, b4), new gv00(32, 58, false), new k47(ot7Var.U0, string, ot7Var.h1, ty7.c)).e;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, lgpVar, this) == boiVar4) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                ngp ngpVar3 = (ngp) this.p;
                Object obj4 = this.q;
                boi boiVar5 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    nl80 nl80Var = (nl80) obj4;
                    o28 o28Var = (o28) this.r;
                    List list = nl80Var.a;
                    q88 q88Var = nl80Var.b;
                    if (list.isEmpty()) {
                        j50Var = new a4h(nin.a, (byte) 7);
                        obj2 = null;
                    } else {
                        List<w88> list2 = list;
                        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                        for (w88 w88Var : list2) {
                            fd8 fd8Var = o28Var.g;
                            List list3 = w88Var.i;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : list3) {
                                if (obj5 instanceof oa7) {
                                    arrayList2.add(obj5);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(new sn(((oa7) it.next()).a));
                            }
                            arrayList.add(new k28(fd8Var.a(arrayList3), w88Var, o28Var, q88Var, (byte) 0));
                        }
                        j50Var = new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 5);
                        obj2 = null;
                    }
                    this.p = obj2;
                    this.q = obj2;
                    this.o = true;
                    if (sij.w(ngpVar3, j50Var, this) == boiVar5) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                ngp ngpVar4 = (ngp) this.p;
                Object obj6 = this.q;
                boi boiVar6 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    gw00 gw00Var = (gw00) obj6;
                    boolean zBooleanValue = ((Boolean) gw00Var.a).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) gw00Var.b).booleanValue();
                    lgp z38Var = zBooleanValue ? new z38(((b48) this.r).f, zBooleanValue2, (byte) 0) : new a4h(new v38(null, false, zBooleanValue2), (byte) 7);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar4, z38Var, this) == boiVar6) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                ngp ngpVar5 = (ngp) this.p;
                Object obj7 = this.q;
                boi boiVar7 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    xa0 xa0VarA = ((fd8) this.r).a((List) obj7);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar5, xa0VarA, this) == boiVar7) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                boi boiVar8 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    ngp ngpVar6 = (ngp) this.p;
                    wlo wloVar2 = (wlo) fee.H0(fee.D0(fee.n1(wr3.S0((Object[]) this.q), ((vw8) this.r).a)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar6.emit(wloVar2, this) == boiVar8) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                lwb lwbVar = (lwb) this.p;
                zwb zwbVar = (zwb) this.q;
                boi boiVar9 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    if (lwbVar instanceof ywb) {
                        pzb pzbVar = (pzb) this.r;
                        String str3 = zwbVar.a;
                        String str4 = zwbVar.b;
                        String str5 = ((ywb) lwbVar).b;
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        Object objF = pzbVar.f(str3, str4, str5, this);
                        if (objF == boiVar9) {
                        }
                    } else {
                        hs0.u("Failed requirement.");
                    }
                } else if (z12) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                ngp ngpVar7 = (ngp) this.p;
                Object[] objArr5 = (Object[]) this.q;
                boi boiVar10 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    Map mapL0 = ukw.l0(fee.H1((List) this.r, wr3.S0((ucd[]) objArr5)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar7.emit(mapL0, this) == boiVar10) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                ngp ngpVar8 = (ngp) this.p;
                o8i o8iVar = (o8i) this.q;
                boi boiVar11 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    if (o8iVar instanceof bbi) {
                        ((l050) this.r).a = true;
                    } else {
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        if (ngpVar8.emit(o8iVar, this) == boiVar11) {
                        }
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                z2 = true;
                break;
            case 11:
                l1k l1kVar = (l1k) this.r;
                ei10 ei10Var = (ei10) this.p;
                vy8 vy8Var = (vy8) this.q;
                boi boiVar12 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    fh60 fh60Var = (fh60) l1kVar.a.get();
                    j1k j1kVar = new j1k(l1kVar, b5);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    objA = fh60Var.a(ei10Var, vy8Var, j1kVar, this);
                    if (objA == boiVar12) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA = ((br50) obj).a;
                }
                break;
            case 12:
                ngp ngpVar9 = (ngp) this.p;
                Object obj8 = this.q;
                boi boiVar13 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    n0v n0vVar = (n0v) obj8;
                    a4h a4hVar2 = wca0.j0(n0vVar.a) ? new a4h(new hv00(new a4h(new fs00(nin.a, null), (byte) 7), hv00.f, hv00.g, new mn00((byte) 7)), (byte) 7) : new a4h(new gdk((cs4) this.r, n0vVar, (cng) null), (byte) 16);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar9, a4hVar2, this) == boiVar13) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                u8x u8xVar = (u8x) this.p;
                j8x j8xVar = (j8x) this.q;
                boi boiVar14 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    a aVar = (a) this.r;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objM0 = b79.u(u8xVar.a, "bio_tool_write") ? out.m0(aVar, u8xVar, j8xVar, this) : out.n0(aVar, u8xVar, this);
                    if (objM0 == boiVar14) {
                    }
                } else if (z17) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 14:
                pm pmVar = (pm) this.p;
                List list4 = (List) this.q;
                er50.z(obj);
                ArrayList arrayList4 = hp3.a;
                dg dgVar2 = pmVar.a;
                boolean z18 = (dgVar2 != null ? dgVar2.h : null) == ag.b;
                ((kx20) this.r).d = z18;
                fo70 fo70Var = kx20.e;
                break;
            case 15:
                Map map = (Map) this.p;
                boolean z19 = this.o;
                er50.z(obj);
                Object obj9 = (orv) map.get((String) this.q);
                if (obj9 == null) {
                    obj9 = krv.i;
                }
                if (z19) {
                    zw60 zw60Var = (zw60) this.r;
                    if (obj9 instanceof lrv) {
                        nrvVar = new lrv(zw60Var.G((c20) ((lrv) obj9).i));
                    } else if (obj9 instanceof nrv) {
                        nrvVar = new nrv(zw60Var.G((c20) ((nrv) obj9).i));
                    }
                }
                break;
            case 16:
                boi boiVar15 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    ngp ngpVar10 = (ngp) this.p;
                    Iterator it2 = fee.n1(wr3.S0((Object[]) this.q), (x1k) ((u760) this.r).b).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            wloVar = (wlo) it2.next();
                            if (wloVar != null) {
                            }
                        } else {
                            wloVar = null;
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar10.emit(wloVar, this) == boiVar15) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                boi boiVar16 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    Object obj10 = this.p;
                    Object obj11 = this.q;
                    Function3 function3 = (Function3) this.r;
                    this.p = null;
                    this.o = true;
                    Object objInvoke = function3.invoke(obj10, obj11, this);
                    if (objInvoke == boiVar16) {
                    }
                } else if (z21) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 18:
                ngp ngpVar11 = (ngp) this.p;
                Object[] objArr6 = (Object[]) this.q;
                boi boiVar17 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    ut70 ut70Var = (ut70) this.r;
                    ArrayList arrayList5 = new ArrayList();
                    for (List list5 : (List[]) objArr6) {
                        kee.o0(arrayList5, list5);
                    }
                    vt70 vt70Var = new vt70(ut70Var, fee.n1(arrayList5, new li30((byte) 21)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar11.emit(vt70Var, this) == boiVar17) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 19:
                zx80 zx80Var = (zx80) this.r;
                ngp ngpVar12 = (ngp) this.p;
                Object obj12 = this.q;
                boi boiVar18 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    pm pmVar2 = (pm) obj12;
                    lgp lgpVarB = (d260.g(pmVar2) && ((dgVar = pmVar2.a) == null || (set = dgVar.j) == null || !set.contains(yf.t))) ? tip.b(new ghp(zx80Var.o, new cmw(zx80Var, objArr2 == true ? 1 : 0, b3)), new fz70(zx80Var, objArr == true ? 1 : 0, (byte) 22)) : new a4h(Boolean.FALSE, (byte) 7);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar12, lgpVarB, this) == boiVar18) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                ngp ngpVar13 = (ngp) this.p;
                Object obj13 = this.q;
                boi boiVar19 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    gw00 gw00Var2 = (gw00) obj13;
                    boolean zBooleanValue3 = ((Boolean) gw00Var2.a).booleanValue();
                    e190 e190Var = (e190) gw00Var2.b;
                    if (zBooleanValue3) {
                        bz80 bz80Var = ((x090) this.r).S0;
                        bz80Var.getClass();
                        a4hVar = new rs00(new ln((Function0) ukw.W(bz80Var.d, e190Var), objArr3 == true ? 1 : 0, b4), new gv00(20, 50, false), new vy80(bz80Var, e190Var)).e;
                    } else {
                        a4hVar = new a4h(new hv00(new a4h(new fs00(nin.a, null), (byte) 7), hv00.f, hv00.g, new mn00((byte) 7)), (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar13, a4hVar, this) == boiVar19) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                boi boiVar20 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    ngp ngpVar14 = (ngp) this.p;
                    Object[] objArr7 = (Object[]) this.q;
                    Object objA2 = ((uyp) this.r).A(objArr7[0], objArr7[1], objArr7[2], objArr7[3], objArr7[4]);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar14.emit(objA2, this) == boiVar20) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 22:
                boi boiVar21 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    ngp ngpVar15 = (ngp) this.p;
                    Object[] objArr8 = (Object[]) this.q;
                    Object objK = ((ag30) this.r).k(objArr8[0], objArr8[1], objArr8[2], objArr8[3], objArr8[4], objArr8[5]);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar15.emit(objK, this) == boiVar21) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 23:
                boi boiVar22 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    ngp ngpVar16 = (ngp) this.p;
                    Object[] objArr9 = (Object[]) this.q;
                    Object objO = ((l8k) this.r).o(objArr9[0], objArr9[1], objArr9[2], objArr9[3], objArr9[4], objArr9[5], objArr9[6]);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar16.emit(objO, this) == boiVar22) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                boi boiVar23 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    ngp ngpVar17 = (ngp) this.p;
                    lgp lgpVar2 = (lgp) ((Function1) this.r).invoke(this.q);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar17, lgpVar2, this) == boiVar23) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 25:
                tid0 tid0Var2 = tid0.a;
                ngp ngpVar18 = (ngp) this.p;
                Object obj14 = this.q;
                boi boiVar24 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    tyf0 tyf0Var = (tyf0) obj14;
                    String str6 = tyf0Var != null ? tyf0Var.a : null;
                    if (str6 != null) {
                        quy quyVar = (quy) ((arf0) ((xbf0) this.r).o).P.a.get(new tyf0(str6));
                        cd8Var = new cd8(quyVar != null ? new t07(new fp(new t07(quyVar, (byte) 11), (byte) 23), (byte) 12) : new a4h(tid0Var2, (byte) 7), str6, (byte) 8);
                    } else {
                        cd8Var = thn.a;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar18, cd8Var, this) == boiVar24) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                ngp ngpVar19 = (ngp) this.p;
                Object obj15 = this.q;
                boi boiVar25 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    lgp a4hVar3 = ((Boolean) obj15).booleanValue() ? new a4h(new dle0(this.r, (cng) (objArr4 == true ? 1 : 0), b2), (byte) 16) : thn.a;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar19, a4hVar3, this) == boiVar25) {
                    }
                } else if (!z30) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ngp ngpVar20 = (ngp) this.p;
                Object obj16 = this.q;
                boi boiVar26 = boi.a;
                boolean z31 = this.o;
                if (!z31) {
                    er50.z(obj);
                    vzf0 vzf0Var = (vzf0) obj16;
                    lgp a4hVar4 = (vzf0Var == null || (g1a0Var = vzf0Var.c) == null) ? new a4h(null, (byte) 7) : new uj(g1a0Var, (byte) 14);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar20, a4hVar4, this) == boiVar26) {
                    }
                } else if (!z31) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar21 = (ngp) this.p;
                Object obj17 = this.q;
                boi boiVar27 = boi.a;
                boolean z32 = this.o;
                if (!z32) {
                    er50.z(obj);
                    tyf0 tyf0Var2 = (tyf0) obj17;
                    cng cngVar = null;
                    String str7 = tyf0Var2 != null ? tyf0Var2.a : null;
                    if (str7 != null) {
                        arf0 arf0Var = (arf0) ((usf0) this.r).V0;
                        lgpVarD = tip.d(arf0Var.R, new yt70((byte) 2, cngVar, str7, arf0Var, new q4f0((byte) 17)));
                    } else {
                        lgpVarD = thn.a;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar21, lgpVarD, this) == boiVar27) {
                    }
                } else if (!z32) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return tid0.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd(cng cngVar, Object obj, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd(Serializable serializable, Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = serializable;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
    }
}
