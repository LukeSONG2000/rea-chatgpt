package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;
import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rq0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rq0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(1, cngVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new rq0((byte) 0, cngVar, (ar0) obj3, this.p, (Function4) obj2);
            case 1:
                return new rq0((byte) 1, cngVar, (br0) obj3, this.p, (Function4) obj2);
            case 2:
                return new rq0((byte) 2, cngVar, (cr0) obj3, this.p, (Function4) obj2);
            case 3:
                return new rq0((byte) 3, cngVar, (a) obj3, (Activity) obj, (vy4) obj2);
            case 4:
                return new rq0((byte) 4, cngVar, (u2b) obj3, (String) obj, (t5b) obj2);
            case 5:
                return new rq0((byte) 5, cngVar, (p5b) obj3, (String) obj, (r5b) obj2);
            case 6:
                return new rq0((byte) 6, cngVar, (p5b) obj3, (s5b) obj, (v2b) obj2);
            case 7:
                return new rq0((byte) 7, cngVar, (m0c) obj3, (String) obj, (String) obj2);
            case 8:
                return new rq0((byte) 8, cngVar, (f4c) obj3, (g4c) obj, (String) obj2);
            case 9:
                return new rq0((byte) 9, cngVar, (fh3) obj3, (j8l) obj, (eds) obj2);
            case 10:
                return new rq0((byte) 10, cngVar, (p4i) obj3, (String) obj, (n780) obj2);
            case 11:
                return new rq0((byte) 11, cngVar, (d8k) obj3, (oo10) obj, (no10) obj2);
            case 12:
                return new rq0((byte) 12, cngVar, (g) obj3, (String) obj, (yh50) obj2);
            case 13:
                return new rq0((byte) 13, cngVar, (nko) obj3, (String) obj, (String) obj2);
            case 14:
                return new rq0((byte) 14, cngVar, (c) obj3, (String) obj, (ffl) obj2);
            case 15:
                return new rq0((byte) 15, cngVar, (hbt) obj3, (String) obj, (String) obj2);
            case 16:
                return new rq0((byte) 16, cngVar, (myu) obj3, (LinkedHashSet) obj, (Set) obj2);
            case 17:
                return new rq0((byte) 17, cngVar, (w0v) obj3, (n0v) obj, (String) obj2);
            case 18:
                return new rq0((byte) 18, cngVar, (mdz) obj3, (bv0) obj, (grd0) obj2);
            case 19:
                return new rq0((byte) 19, cngVar, (com.openai.feature.onboarding.impl.next.repository.a) obj3, (fl4) obj, (uk4) obj2);
            case 20:
                return new rq0((byte) 20, cngVar, (a810) obj3, (x610) obj, (gc40) obj2);
            case 21:
                return new rq0((byte) 21, cngVar, (dwd0) obj3, (Map) obj, (pef) obj2);
            default:
                return new rq0((byte) 22, cngVar, (dwd0) obj3, (wf8) obj, (Map) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((rq0) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objA;
        Object p1d0Var;
        u1d0 p1d0Var2;
        byte b = 13;
        byte b2 = 4;
        byte b3 = 2;
        byte b4 = 1;
        tj50 tj50Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (this.n) {
            case 0:
                ar0 ar0Var = (ar0) this.r;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ((e010) ar0Var.h).setValue(this.p);
                    hq0 hq0Var = new hq0(ar0Var, b2);
                    r2 r2Var = new r2((Function4) this.q, ar0Var, objArr == true ? 1 : 0, b);
                    this.o = true;
                    if (qvy.E(hq0Var, r2Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                br0 br0Var = (br0) this.r;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    br0Var.o(this.p);
                    mq0 mq0Var = new mq0(br0Var, b4);
                    r2 r2Var2 = new r2((Function4) this.q, br0Var, objArr2 == true ? 1 : 0, (byte) 14);
                    this.o = true;
                    if (ob6.j0(mq0Var, r2Var2, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                Object obj2 = this.p;
                cr0 cr0Var = (cr0) this.r;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    cr0Var.l.setValue(obj2);
                    nq0 nq0Var = new nq0(cr0Var, b4);
                    r2 r2Var3 = new r2((Function4) this.q, cr0Var, objArr3 == true ? 1 : 0, (byte) 15);
                    this.o = true;
                    if (b79.i0(nq0Var, r2Var3, this) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (((Boolean) cr0Var.a.invoke(obj2)).booleanValue()) {
                    cr0Var.n.a(cr0Var.b().f(obj2), cr0Var.k.k());
                    cr0Var.h.setValue(obj2);
                    cr0Var.g.setValue(obj2);
                }
                return tid0.a;
            case 3:
                boi boiVar4 = boi.a;
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
                ayi ayiVar = ((a) this.r).a;
                Activity activity = (Activity) this.p;
                boolean z5 = ((vy4) this.q) == vy4.a;
                this.o = true;
                Object objC2 = ayi.c(ayiVar, activity, z5, false, null, this, 16);
                return objC2 == boiVar4 ? boiVar4 : objC2;
            case 4:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    vyj vyjVar = ((u2b) this.r).R0;
                    String str = (String) this.p;
                    t5b t5bVar = (t5b) this.q;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Integer num = t5bVar.c;
                    if (num != null) {
                    }
                    String string = new kotlinx.serialization.json.c(linkedHashMap).toString();
                    this.o = true;
                    vyjVar.getClass();
                    if (vyjVar.d(str, new gij(string, null, 2), this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 5:
                boi boiVar6 = boi.a;
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
                d4b d4bVar = ((p5b) this.r).R0;
                String str2 = (String) this.p;
                v2b v2bVar = ((r5b) this.q).b;
                this.o = true;
                Object objC3 = d4bVar.c(str2, v2bVar, this);
                return objC3 == boiVar6 ? boiVar6 : objC3;
            case 6:
                boi boiVar7 = boi.a;
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
                d4b d4bVar2 = ((p5b) this.r).R0;
                String str3 = ((s5b) this.p).a;
                v2b v2bVar2 = (v2b) this.q;
                this.o = true;
                Object objC4 = d4bVar2.c(str3, v2bVar2, this);
                return objC4 == boiVar7 ? boiVar7 : objC4;
            case 7:
                boi boiVar8 = boi.a;
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
                m0c m0cVar = (m0c) this.r;
                c7z c7zVar = m0cVar.c;
                nlb nlbVar = m0cVar.a;
                String str4 = (String) this.p;
                String str5 = (String) this.q;
                e8d e8dVar = m0cVar.b;
                this.o = true;
                Object objN = c7zVar.N(nlbVar, str4, str5, e8dVar, this);
                return objN == boiVar8 ? boiVar8 : objN;
            case 8:
                boi boiVar9 = boi.a;
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
                sed sedVar = ((f4c) this.r).a;
                String strQ = yy7.Q(((g4c) this.p).a);
                String str6 = (String) this.q;
                this.o = true;
                Object objI = sedVar.i(strQ, str6, this);
                return objI == boiVar9 ? boiVar9 : objI;
            case 9:
                boi boiVar10 = boi.a;
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
                fh3 fh3Var = (fh3) this.r;
                j8l j8lVar = (j8l) this.p;
                eds edsVar = (eds) this.q;
                this.o = true;
                Object objT = f48.T(fh3Var, j8lVar, edsVar, this);
                return objT == boiVar10 ? boiVar10 : objT;
            case 10:
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    iwh iwhVar = ((p4i) this.r).b;
                    String str7 = (String) this.p;
                    h4i h4iVar = new h4i((n780) this.q, b4);
                    this.o = true;
                    if (iwh.s(iwhVar, str7, null, false, h4iVar, this, 2) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                d8k d8kVar = (d8k) this.r;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    e8j e8jVar = d8kVar.r;
                    String str8 = ((oo10) this.p).a;
                    String str9 = ((mo10) ((no10) this.q)).a;
                    List listO = gee.O(xh10.h, xh10.k, xh10.T0);
                    boolean zM2 = ((re10) d8kVar.o.get()).M2();
                    this.o = true;
                    objC = e8jVar.c(this, str8, str9, listO, zM2);
                    if (objC == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = ((br50) obj).a;
                }
                return new br50(objC);
            case 12:
                boi boiVar13 = boi.a;
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
                FallbackModeService fallbackModeService = ((g) this.r).a;
                String str10 = (String) this.p;
                yh50 yh50Var = (yh50) this.q;
                this.o = true;
                Object objC5 = fallbackModeService.c(str10, yh50Var, this);
                return objC5 == boiVar13 ? boiVar13 : objC5;
            case 13:
                boi boiVar14 = boi.a;
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
                iko ikoVar = ((nko) this.r).a;
                ykx ykxVar = new ykx((String) this.p, (String) this.q);
                this.o = true;
                pn pnVar = ikoVar.a;
                Object objH = pnVar.h(new hko(pnVar, new ycn(ykxVar, objArr5 == true ? 1 : 0, b), objArr4 == true ? 1 : 0, b3), this);
                return objH == boiVar14 ? boiVar14 : objH;
            case 14:
                boi boiVar15 = boi.a;
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
                f0t f0tVar = ((c) this.r).b;
                String str11 = (String) this.p;
                ffl fflVar = (ffl) this.q;
                UpdateInquirySessionRequest updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(null, null, null, null, null, null, null, fflVar.a, fflVar.b, fflVar.c, 127, null)));
                this.o = true;
                Object objJ = f0tVar.j(str11, updateInquirySessionRequest, this);
                return objJ == boiVar15 ? boiVar15 : objJ;
            case 15:
                boi boiVar16 = boi.a;
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
                qoh qohVar = ((hbt) this.r).S0;
                String str12 = (String) this.p;
                String str13 = (String) this.q;
                yc9 yc9Var = yc9.b;
                this.o = true;
                Object objU = qoh.u(qohVar, str12, true, str13, null, yc9Var, this, 32);
                return objU == boiVar16 ? boiVar16 : objU;
            case 16:
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    zjq zjqVar = ((myu) this.r).i;
                    LinkedHashSet linkedHashSet = (LinkedHashSet) this.p;
                    Set set = (Set) this.q;
                    this.o = true;
                    if (zjqVar.g(linkedHashSet, set, this) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    w0v w0vVar = (w0v) this.r;
                    n0v n0vVar = (n0v) this.p;
                    String str14 = (String) this.q;
                    this.o = true;
                    objA = w0vVar.a(n0vVar, str14, this);
                    if (objA == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                return fee.s1((Iterable) objA, 2);
            case 18:
                boi boiVar19 = boi.a;
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
                mdz mdzVar = (mdz) this.r;
                z3k z3kVar = z3k.a;
                e3z e3zVar = new e3z((byte) 2, null, (bv0) this.p, (grd0) this.q, mdzVar);
                this.o = true;
                Object objX = wnm.X(z3kVar, e3zVar, this);
                return objX == boiVar19 ? boiVar19 : objX;
            case 19:
                boi boiVar20 = boi.a;
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
                com.openai.feature.onboarding.impl.next.repository.a aVar = (com.openai.feature.onboarding.impl.next.repository.a) this.r;
                mdz mdzVar2 = aVar.b;
                fl4 fl4Var = (fl4) this.p;
                uk4 uk4Var = (uk4) this.q;
                bv0 bv0Var = aVar.e.e;
                this.o = true;
                zlr zlrVar = mdzVar2.a;
                Object objH2 = zlrVar.h(new rfy(zlrVar, new chl(fl4Var, mdzVar2, bv0Var, uk4Var, null, (byte) 17), objArr6 == true ? 1 : 0, (byte) 3), this);
                return objH2 == boiVar20 ? boiVar20 : objH2;
            case 20:
                boi boiVar21 = boi.a;
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
                tfz tfzVar = ((a810) this.r).b;
                x610 x610Var = (x610) this.p;
                gc40 gc40Var = (gc40) this.q;
                this.o = true;
                s610 s610VarC = x610Var.c();
                if (s610VarC != null) {
                    i710 i710VarA = s610VarC.a();
                    try {
                        p1d0Var2 = new t1d0(xpt.a.d(gc40Var.c));
                    } catch (ConnectException e) {
                        p1d0Var2 = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var2 = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var2 = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var2 = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var2 = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var2 = new p1d0(e7);
                    }
                    if (p1d0Var2 instanceof t1d0) {
                        p1d0Var = com.openai.feature.onboarding.impl.next.repository.a.f(tfzVar.d, fl4.l, new v6y(x610Var.a, i710VarA.b, (b) ((t1d0) p1d0Var2).b), this, 4);
                        if (p1d0Var != boiVar21) {
                            p1d0Var2 = (u1d0) p1d0Var;
                        }
                    } else if (!(p1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    p1d0Var = p1d0Var2;
                    break;
                } else {
                    p1d0Var = new p1d0(new IllegalStateException("Passkey MFA challenge is unavailable"));
                }
                return p1d0Var == boiVar21 ? boiVar21 : p1d0Var;
            case 21:
                boi boiVar22 = boi.a;
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
                dwd0 dwd0Var = (dwd0) this.r;
                vvd0 vvd0Var = vvd0.b;
                Map map = (Map) this.p;
                pef pefVar = (pef) this.q;
                this.o = true;
                zke zkeVar = dwd0.l;
                Object objP = dwd0Var.p(vvd0Var, map, pefVar, this);
                return objP == boiVar22 ? boiVar22 : objP;
            default:
                dwd0 dwd0Var2 = (dwd0) this.r;
                boi boiVar23 = boi.a;
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
                yjt.L("CXCP");
                LinkedHashMap linkedHashMap2 = dwd0Var2.k;
                vvd0 vvd0Var2 = vvd0.c;
                zke zkeVar2 = dwd0.l;
                wf8 wf8Var = (wf8) this.p;
                vf8 vf8Var = new vf8((byte) 0);
                vf8Var.d(wf8Var);
                linkedHashMap2.put(vvd0Var2, new yvd0(vf8Var, new LinkedHashMap((Map) this.q), tj50Var, 12));
                yvd0 yvd0VarN = dwd0.n(dwd0Var2.k);
                this.o = true;
                Object objQ = dwd0Var2.q(yvd0VarN, null, this);
                return objQ == boiVar23 ? boiVar23 : objQ;
        }
    }
}
