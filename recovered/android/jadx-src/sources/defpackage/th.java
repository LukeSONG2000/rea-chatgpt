package defpackage;

import android.net.Uri;
import android.webkit.CookieManager;
import com.openai.chatgpt.R;
import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class th extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th(pq5 pq5Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.p = pq5Var;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new th(this.p, cngVar, (byte) 0);
            case 1:
                return new th(this.p, cngVar, (byte) 1);
            case 2:
                return new th((bt) this.p, cngVar, b);
            case 3:
                return new th(this.p, cngVar, (byte) 3);
            case 4:
                return new th(this.p, cngVar, (byte) 4);
            case 5:
                return new th(this.p, cngVar, (byte) 5);
            case 6:
                return new th(this.p, cngVar, (byte) 6);
            case 7:
                return new th(this.p, cngVar, (byte) 7);
            case 8:
                return new th(this.p, cngVar, (byte) 8);
            case 9:
                return new th(this.p, cngVar, (byte) 9);
            case 10:
                return new th(this.p, cngVar, (byte) 10);
            case 11:
                return new th(this.p, cngVar, (byte) 11);
            case 12:
                return new th(b, cngVar);
            case 13:
                return new th(this.p, cngVar, (byte) 13);
            case 14:
                return new th(this.p, cngVar, (byte) 14);
            case 15:
                return new th((pq5) this.p, this.o, cngVar);
            case 16:
                return new th(this.p, cngVar, (byte) 16);
            case 17:
                return new th(this.p, cngVar, (byte) 17);
            case 18:
                return new th(this.p, cngVar, (byte) 18);
            case 19:
                return new th(this.p, cngVar, (byte) 19);
            case 20:
                return new th(this.p, cngVar, (byte) 20);
            case 21:
                return new th(this.p, cngVar, (byte) 21);
            case 22:
                return new th(this.p, cngVar, (byte) 22);
            case 23:
                return new th(this.p, cngVar, (byte) 23);
            case 24:
                return new th(this.p, cngVar, (byte) 24);
            case 25:
                return new th(this.p, cngVar, (byte) 25);
            case 26:
                return new th(this.p, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new th(this.p, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new th(this.p, cngVar, (byte) 28);
            default:
                return new th(this.p, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            case 22:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((th) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((th) create((qy7) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        nyw nywVar;
        Uri uri;
        Object value;
        Object value2;
        Object value3;
        ArrayList arrayListC;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 2;
        byte b4 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    fp fpVar = ((qo) ((f0j) this.p).c).b;
                    sh shVar = new sh(b3, cngVar, b4);
                    this.o = true;
                    Object objN0 = ltt.n0(fpVar, shVar, this);
                    if (objN0 == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    an anVar = ((fh3) this.p).d;
                    this.o = true;
                    if (anVar.a(this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                bt btVar = (bt) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    g1a0 g1a0Var = btVar.a.u;
                    sh shVar2 = new sh(b3, cngVar, b3);
                    this.o = true;
                    if (ltt.n0(g1a0Var, shVar2, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                btVar.d.a();
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    long j = qe0.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ((oe0) this.p).b(ie0.a);
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    n980 n980Var = ((at0) this.p).c;
                    this.o = true;
                    if (n980Var.emit(tid0Var, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    ud1 ud1Var = ((fc1) this.p).a;
                    v91 v91Var = new v91((byte) 3);
                    this.o = true;
                    obj = q830.i(ud1Var, v91Var, this);
                    if (obj == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    yk70 yk70Var = ((td1) this.p).R0;
                    this.o = true;
                    if (((fm70) yk70Var).E(this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    j14 j14Var = (j14) this.p;
                    this.o = true;
                    if (j14Var.S(this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                AttestationActivity attestationActivity = (AttestationActivity) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    int i = AttestationActivity.t;
                    n980 n980Var2 = ((m74) attestationActivity.s.getValue()).P0;
                    bx0 bx0Var = new bx0(attestationActivity, b3);
                    this.o = true;
                    n980Var2.getClass();
                    n980.m(n980Var2, bx0Var, this);
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                g74 g74Var = (g74) this.p;
                rwj rwjVar = g74Var.e;
                boolean z10 = this.o;
                prm prmVar = prm.v;
                if (!z10) {
                    er50.z(obj);
                    ((a1k) rwjVar.c).e(prmVar);
                    rwjVar.c(z64.a);
                    a9t a9tVar = g74Var.b;
                    this.o = true;
                    objA = a9tVar.a(this);
                    if (objA == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA = ((br50) obj).a;
                }
                if (!(objA instanceof uq50)) {
                    rwjVar.c(new a74(rwj.b(((a1k) rwjVar.c).c(prmVar)), (byte) 1));
                }
                Throwable thA = br50.a(objA);
                if (thA != null) {
                    rwjVar.c(new a74(thA, rwj.b(((a1k) rwjVar.c).c(prmVar)), (byte) 0));
                    fp40 fp40Var = g74Var.a;
                    int i2 = StripeException.e;
                    fp40.b(fp40Var, vun.INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE, td90.e(thA), null, 4);
                }
                break;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    m74 m74Var = (m74) this.p;
                    this.o = true;
                    nqs nqsVar = m74.Q0;
                    if (m74Var.b(this) == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                cc4 cc4Var = (cc4) this.p;
                c1o c1oVar = cc4Var.j;
                boolean z12 = this.o;
                if (z12) {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (c1oVar.s() != 1 && c1oVar.s() != 4) {
                        c1oVar.P(true);
                        break;
                    } else {
                        qyw qywVarI = c1oVar.i();
                        if (qywVarI != null && (nywVar = qywVarI.b) != null && (uri = nywVar.a) != null) {
                            this.o = true;
                            if (cc4Var.g(uri, this) == boiVar) {
                            }
                            break;
                        }
                    }
                }
                break;
            case 12:
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        CookieManager cookieManager = (CookieManager) this.p;
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    CookieManager cookieManager2 = CookieManager.getInstance();
                    this.p = cookieManager2;
                    this.o = true;
                    or8 or8Var = new or8(1, gkf.M(this));
                    or8Var.t();
                    cookieManager2.removeAllCookies(new vm4(or8Var, b4));
                    if (or8Var.r() != boiVar) {
                        break;
                    }
                }
                break;
            case 13:
                cs4 cs4Var = (cs4) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    rtd0 rtd0Var = (rtd0) cs4Var.h;
                    this.o = true;
                    pn pnVar = rtd0Var.a;
                    obj = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju(b3, cngVar, (byte) 19), cngVar, (byte) 11), this);
                    if (obj == boiVar) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                k8z k8zVar = (k8z) obj;
                if (k8zVar instanceof j8z) {
                    cs4Var.v((yr4) ((j8z) k8zVar).a, true);
                    cs4Var.c(hr4.a);
                } else if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                } else {
                    g1a0 g1a0Var2 = cs4Var.c;
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, zr4.b((zr4) value, 0, null, false, null, false, null, 47)));
                    cs4Var.d(new oy90(R.string._1252_res_0x7f1413ca));
                }
                break;
            case 14:
                in5 in5Var = (in5) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    lgp lgpVarT = wnm.t(in5Var.c, 300L);
                    bx0 bx0Var2 = new bx0(in5Var, b2);
                    this.o = true;
                    if (lgpVarT.a(bx0Var2, this) == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                er50.z(obj);
                ((pq5) this.p).z(new fq5(this.o));
                break;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    by5 by5Var = (by5) this.p;
                    tva tvaVar = new tva("tpp_chat_to_work_handoff_offer", "tpp_chat_to_work_handoff_offer_switch_to_work", null);
                    this.o = true;
                    if (by5Var.h(tvaVar, this) == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                x36 x36Var = (x36) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    n36 n36Var = (n36) x36Var.h;
                    this.o = true;
                    obj = n36Var.b(this);
                    if (obj == boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                Object obj2 = obj;
                if (obj2 == null) {
                    x36Var.d(gy90.a);
                } else {
                    g1a0 g1a0Var3 = x36Var.c;
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, w36.b((w36) value2, obj2, false, 2)));
                }
                break;
            case 18:
                d860 d860Var = (d860) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    d860Var.getClass();
                    this.o = true;
                    if (wnm.v(5000L, this) == boiVar) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (((rni) d860Var.b).c <= 0) {
                    jmt jmtVar = (jmt) d860Var.f;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    d860Var.f = null;
                    break;
                }
                break;
            case 19:
                eb6 eb6Var = (eb6) this.p;
                fe80 fe80Var = eb6Var.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (!fe80Var.f()) {
                    eb6Var.b.invoke();
                }
                break;
            case 20:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    u9u u9uVar = (u9u) this.p;
                    this.o = true;
                    if (u9u.i(u9uVar, 0, this) == boiVar) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                boolean z21 = this.o;
                if (z21) {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    qj6 qj6Var = (qj6) this.p;
                    go40 go40Var = qj6Var.R0.k;
                    bx0 bx0Var3 = new bx0(qj6Var, (byte) 7);
                    this.o = true;
                    if (go40Var.a.a(bx0Var3, this) == boiVar) {
                    }
                }
                k4e0.q();
                break;
            case 22:
                u07 u07Var = (u07) this.p;
                fd8 fd8Var = u07Var.R0;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    this.o = true;
                    obj = fd8Var.b(this);
                    if (obj == boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                Object t1d0Var = (u1d0) obj;
                if (t1d0Var instanceof t1d0) {
                    List list = (List) ((t1d0) t1d0Var).b;
                    g1a0 g1a0Var4 = u07Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                    do {
                        value3 = g1a0Var4.getValue();
                        arrayListC = u07.C(list);
                        ((p07) value3).getClass();
                    } while (!g1a0Var4.k(value3, new p07(arrayListC)));
                    lmb0 lmb0Var = u07Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new sn(((db8) it.next()).a));
                    }
                    u07Var.B(new t07(new xa0(fd8Var.i, arrayList, (byte) 8), b4), new o8(u07Var, cngVar, b2));
                    t1d0Var = new t1d0(tid0Var);
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                }
                if (t1d0Var instanceof n1d0) {
                    u07Var.d(new ny90((n1d0) t1d0Var, null, null, null, 126));
                }
                break;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    f5b0 f5b0Var = ((r37) this.p).j;
                    this.o = true;
                    if (f5b0Var.a(this) == boiVar) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    o47 o47Var = (o47) this.p;
                    this.o = true;
                    if (o47Var.t(this) == boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    q57 q57Var = (q57) this.p;
                    k18 k18Var = q57Var.R0;
                    String str = ((n57) q57Var.n()).i;
                    this.o = true;
                    if (k18Var.s(null, this, str) == boiVar) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                t67 t67Var = (t67) this.p;
                boolean z26 = this.o;
                if (z26) {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    eds edsVarD = ((r67) t67Var.n()).d();
                    if (edsVarD != null) {
                        vyr vyrVar = t67Var.R0;
                        this.o = true;
                        vyrVar.A(edsVarD);
                        if (tid0Var == boiVar) {
                        }
                        break;
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    qk7 qk7Var = (qk7) this.p;
                    this.o = true;
                    if (qk7Var.t(this) == boiVar) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    qa8 qa8Var = ((il7) this.p).g;
                    this.o = true;
                    if (qa8Var.b(this) == boiVar) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    wn7 wn7Var = ((k18) this.p).j;
                    this.o = true;
                    if (((eo7) wn7Var).h(null, this) == boiVar) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th(int i, cng cngVar) {
        super(i, cngVar);
        this.n = (byte) 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
