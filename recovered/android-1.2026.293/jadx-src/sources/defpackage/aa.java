package defpackage;

import android.content.ClipData;
import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa(boolean z, n19 n19Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.o = z;
        this.p = n19Var;
        this.r = a5e0Var;
        this.q = a5e0Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0166, code lost:
    
        if (defpackage.kdd.l(r9 != null ? r9.d() : null, r0) != false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        Object hop0Var = (iop0) this.r;
        rdp0 rdp0Var = (rdp0) this.q;
        gep0 gep0Var = (gep0) this.p;
        iep0 iep0Var = gep0Var.j;
        osp0 osp0Var = gep0Var.g;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            Uri uri = Uri.parse(rdp0Var.b);
            this.o = true;
            gzw gzwVar = iep0Var.e;
            obj = dve.q0(k8u.b, new or5(uri, iep0Var, null), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01VarC = (nh01) obj;
        eop0 eop0Var = hop0Var instanceof eop0 ? (eop0) hop0Var : null;
        gtp0 gtp0Var = eop0Var != null ? (gtp0) ((Map) ((dio0) gep0Var.h.p.d).a.getValue()).get(eop0Var.b) : null;
        dtp0 dtp0Var = gtp0Var instanceof dtp0 ? (dtp0) gtp0Var : null;
        if (dtp0Var != null) {
            hop0Var = new hop0(dtp0Var.a, dtp0Var.b);
        }
        List list = (List) ((bvp0) osp0Var.p()).p.get(hop0Var);
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        boolean z2 = list3 instanceof Collection;
        a011 a011Var = a011.a;
        if (!z2 || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((rdp0) it.next()) == rdp0Var) {
                    List list4 = (List) ((bvp0) osp0Var.p()).p.get(hop0Var);
                    if (list4 != null) {
                        list2 = list4;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        e1a0 e1a0VarB = ((rdp0) it2.next()).b();
                        iy6 iy6Var = e1a0VarB != null ? e1a0VarB.f : null;
                        if (iy6Var != null) {
                            arrayList.add(iy6Var);
                        }
                    }
                    if (!((e1n0) gep0Var.i.h.a.getValue()).b()) {
                        if (nh01VarC instanceof mh01) {
                            iep0Var.b(((e1a0) ((mh01) nh01VarC).b).e);
                        }
                        nh01VarC = om81.c("Unlock Remote and retry this attachment");
                    } else if (nh01VarC instanceof mh01) {
                        e1a0 e1a0Var = (e1a0) ((mh01) nh01VarC).b;
                        if (htz0.d(a0n.p1(arrayList, e1a0Var.f))) {
                            iep0Var.b(e1a0Var.e);
                            nh01VarC = om81.c("Choose attachments totaling at most 50 MB");
                        }
                    }
                    osp0Var.E(new tx2(hop0Var, (Object) rdp0Var, (Object) nh01VarC, (byte) 19));
                    if (!e091.g(((bvp0) osp0Var.p()).b).equals(hop0Var)) {
                        ctp0 ctp0VarU = ((bvp0) osp0Var.p()).u();
                    }
                    osp0.H(osp0Var, nh01VarC, null, 0, 6);
                    return a011Var;
                }
            }
            if (nh01VarC instanceof mh01) {
                iep0Var.b(((e1a0) ((mh01) nh01VarC).b).e);
            }
        } else if (nh01VarC instanceof mh01) {
        }
        return a011Var;
    }

    private final Object r(Object obj) {
        osp0 osp0Var;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            fnp0 fnp0Var = (fnp0) this.q;
            osp0 osp0Var2 = fnp0Var.E1;
            aop0 aop0Var = fnp0Var.k1.r;
            tjp0 tjp0Var = (tjp0) ((dkp0) this.r);
            String str = tjp0Var.a;
            String str2 = tjp0Var.b;
            boolean z2 = tjp0Var.c;
            this.p = osp0Var2;
            this.o = true;
            obj = aop0Var.g(str, str2, z2, null, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            osp0Var = osp0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            osp0Var = (osp0) this.p;
            vpq0.o(obj);
        }
        osp0.H(osp0Var, (nh01) obj, null, 0, 6);
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                aa aaVar = new aa((byte) 1, twpVar, (pd3) obj3, (String) obj2);
                aaVar.p = obj;
                return aaVar;
            case 2:
                aa aaVar2 = new aa((byte) 2, twpVar, (mc7) obj3, (gc7) obj2);
                aaVar2.p = obj;
                return aaVar2;
            case 3:
                return new aa(this.o, (n19) this.p, (a5e0) obj2, (a5e0) obj3, twpVar);
            case 4:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 4);
            case 5:
                aa aaVar3 = new aa((byte) 5, twpVar, (nad) obj3, (String) obj2);
                aaVar3.p = obj;
                return aaVar3;
            case 6:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 6);
            case 7:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 7);
            case 8:
                return new aa((byte) 8, twpVar, (ksm) obj3, (l9k) obj2);
            case 9:
                aa aaVar4 = new aa((byte) 9, twpVar, (String) obj3, (zaq) obj2);
                aaVar4.p = obj;
                return aaVar4;
            case 10:
                aa aaVar5 = new aa((byte) 10, twpVar, (q311) obj3, (String) obj2);
                aaVar5.p = obj;
                return aaVar5;
            case 11:
                aa aaVar6 = new aa((byte) 11, twpVar, (f411) obj3, (String) obj2);
                aaVar6.p = obj;
                return aaVar6;
            case 12:
                aa aaVar7 = new aa((byte) 12, twpVar, (i9s) obj3, (String) obj2);
                aaVar7.p = obj;
                return aaVar7;
            case 13:
                aa aaVar8 = new aa((byte) 13, twpVar, (String) obj3, (g2u) obj2);
                aaVar8.p = obj;
                return aaVar8;
            case 14:
                return new aa((byte) 14, twpVar, (yre) obj3, (aiu) obj2);
            case 15:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 15);
            case 16:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 16);
            case 17:
                return new aa((byte) 17, twpVar, (a5e0) obj2, this.p, obj3);
            case 18:
                aa aaVar9 = new aa((byte) 18, twpVar, (Map) obj3, (Set) obj2);
                aaVar9.p = obj;
                return aaVar9;
            case 19:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 19);
            case 20:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 20);
            case 21:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 21);
            case 22:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 22);
            case 23:
                aa aaVar10 = new aa((byte) 23, twpVar, (tyh0) obj3, (byh0) obj2);
                aaVar10.p = obj;
                return aaVar10;
            case 24:
                return new aa((byte) 24, twpVar, (a5e0) obj2, this.p, obj3);
            case 25:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 25);
            case 26:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new aa((byte) 28, twpVar, (fnp0) obj3, (dkp0) obj2);
            default:
                return new aa(this.p, obj3, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((aa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((aa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:263:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x089e A[Catch: all -> 0x086f, TryCatch #5 {all -> 0x086f, blocks: (B:360:0x0869, B:373:0x0898, B:375:0x089e, B:376:0x08aa, B:378:0x08ae, B:380:0x08b8, B:381:0x08bd), top: B:492:0x0869 }] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x08ae A[Catch: all -> 0x086f, TryCatch #5 {all -> 0x086f, blocks: (B:360:0x0869, B:373:0x0898, B:375:0x089e, B:376:0x08aa, B:378:0x08ae, B:380:0x08b8, B:381:0x08bd), top: B:492:0x0869 }] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:561:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        sv60 sv60Var;
        Object objD;
        nh01 nh01Var;
        String str;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        Object objF;
        o25 o25Var;
        Object objA;
        int i;
        Object objB;
        Object objQ0;
        Object objA0;
        Set set;
        Set setSingleton;
        Object objQ;
        Object objR;
        Object objI;
        Object objD2;
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 23;
        byte b4 = 6;
        byte b5 = 14;
        byte b6 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        byte b7 = 1;
        Object obj4 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(vpq0.m(new z9((s4j0) this.p, b6)));
                o1 o1Var = new o1((List) obj2, (a5e0) obj3, b7);
                this.o = true;
                return e510VarB.a(o1Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pd3 pd3Var = (pd3) obj2;
                String str2 = (String) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                dv30Var.f.f(o3p.e, a011Var);
                gv30.b(dv30Var, "bazaar/event", null, 23);
                if (str2 != null) {
                    dv30Var.c.c("X-Sentinel-Payload", str2);
                }
                bvp bvpVar = vup.a;
                ist.A(dv30Var, bvpVar);
                h8p0.b(dv30Var, bvpVar);
                dv30Var.d = pd3Var;
                k4i k4iVarA = o2p0.a(pd3.class);
                try {
                    mm01VarE = o2p0.e(pd3.class);
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
                gc7 gc7Var = (gc7) obj3;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                m2t0 m2t0Var = ((mc7) obj2).b;
                da11 da11Var = nc7.a;
                da11 da11Var2 = z4x0.E(m2t0Var.b.a, "chatgpt-staging.com", false) ? nc7.a : m2t0Var.k;
                lp01 lp01Var = dv30Var2.a;
                faq0.z(lp01Var, da11Var2);
                ewp0.d(lp01Var, new String[]{"api", "mfa", "user", "push-challenge", "action"}, false);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = gc7Var;
                k4i k4iVarA2 = o2p0.a(gc7.class);
                try {
                    mm01VarE2 = o2p0.e(gc7.class);
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
                vpq0.o(obj);
                if (this.o && ((qe8) ((a5e0) obj3).getValue()) == qe8.b && !((ma8) ((a5e0) obj2).getValue()).f) {
                    ((n19) this.p).F(d98.a);
                }
                return a011Var;
            case 4:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g1q g1qVar = ((xh9) this.p).a;
                b1q b1qVar = (b1q) obj2;
                String str3 = b1qVar.a;
                wd9 wd9Var = (wd9) obj3;
                String strJ = bw81.j(b1qVar);
                this.o = true;
                return g1qVar.b(str3, ae9.c, null, wd9Var, strJ, this) == yfsVar ? yfsVar : a011Var;
            case 5:
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
                String str4 = (String) obj3;
                dv30 dv30Var3 = new dv30();
                mu30 mu30Var = mu30.f;
                dv30Var3.b = mu30Var;
                gv30.b(dv30Var3, ((nad) obj2).c(str4), new kp2(str4, b4), 7);
                dv30Var3.b = mu30Var;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 6:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kab kabVar = (kab) ((fwd) this.p).d;
                o1 o1Var2 = new o1((String) obj2, (ewd) obj3, (byte) 3);
                this.o = true;
                return kabVar.a(o1Var2, this) == yfsVar ? yfsVar : a011Var;
            case 7:
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
                Function2 function2 = (Function2) this.p;
                xei xeiVar = new xei(ClipData.newPlainText((String) obj2, (String) obj3));
                this.o = true;
                return function2.invoke(xeiVar, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                pml pmlVar = ((l9k) obj3).a;
                ksm ksmVar = (ksm) obj2;
                ega0 ega0Var = ksmVar.F;
                LinkedHashSet linkedHashSet = ksmVar.P;
                LinkedHashMap linkedHashMap = ksmVar.N;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bfs bfsVarU0 = getContext().u0(jid0.d);
                    if (bfsVarU0 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    sv60 sv60Var2 = (sv60) bfsVarU0;
                    try {
                        apl aplVar = ksmVar.p;
                        this.p = sv60Var2;
                        this.o = true;
                        objD = aplVar.d(pmlVar, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        sv60Var = sv60Var2;
                        nh01Var = (nh01) objD;
                        if (nh01Var instanceof mh01) {
                        }
                        if (nh01Var instanceof gh01) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        sv60Var = sv60Var2;
                        boolean zRemove = linkedHashMap.remove(pmlVar.a, sv60Var);
                        if (!(th instanceof CancellationException)) {
                            throw th;
                        }
                        if (zRemove) {
                            linkedHashSet.add(pmlVar.a);
                        }
                        ega0.f(ega0Var, "Codex remote background host connection failed", th, null, 12);
                        return a011Var;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.p;
                    try {
                        vpq0.o(obj);
                        objD = obj;
                        nh01Var = (nh01) objD;
                        if (nh01Var instanceof mh01) {
                            linkedHashMap.remove(pmlVar.a, sv60Var);
                        }
                        if (nh01Var instanceof gh01) {
                            return a011Var;
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        if (linkedHashMap.remove(pmlVar.a, sv60Var)) {
                            linkedHashSet.add(pmlVar.a);
                        }
                        lu81.v(ega0Var, "Codex remote background host connection failed", gh01Var, tgy.a);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        boolean zRemove2 = linkedHashMap.remove(pmlVar.a, sv60Var);
                        if (!(th instanceof CancellationException)) {
                        }
                    }
                }
                break;
            case 9:
                zaq zaqVar = (zaq) obj3;
                k4s k4sVar = (k4s) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (k4sVar.a instanceof bvr) {
                    String str5 = k4sVar.b;
                    str = (str5 == null || !str5.equals(zaqVar.z1)) ? null : zaqVar.w1;
                } else {
                    str = (String) obj2;
                }
                ovr ovrVar = k4sVar.a;
                this.p = null;
                this.o = true;
                return zaq.r0(zaqVar, ovrVar, null, null, null, null, str, false, false, this, 222) == yfsVar ? yfsVar : a011Var;
            case 10:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.e;
                gv30.b(dv30Var4, "conversation", new y7s((String) obj3, b6), 7);
                dv30Var4.d = (q311) obj2;
                k4i k4iVarA3 = o2p0.a(q311.class);
                try {
                    mm01VarE3 = o2p0.e(q311.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                ist.A(dv30Var4, vup.a);
                dv30Var4.b = mu30.e;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 11:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.e;
                gv30.b(dv30Var5, "conversation", new y7s((String) obj3, b7), 7);
                dv30Var5.d = (f411) obj2;
                k4i k4iVarA4 = o2p0.a(f411.class);
                try {
                    mm01VarE4 = o2p0.e(f411.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                ist.A(dv30Var5, vup.a);
                dv30Var5.b = mu30.e;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 12:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) obj3;
                dv30 dv30Var6 = new dv30();
                mu30 mu30Var2 = mu30.c;
                dv30Var6.b = mu30Var2;
                dv30Var6.f.f(o3p.e, a011Var);
                j9z j9zVar = ((i9s) obj2).e;
                hme0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, hme0.h, false, null, 14)).booleanValue()) {
                    to60.k(dv30Var6);
                }
                gv30.b(dv30Var6, "stop_conversation", new c9s(dv30Var6, str6, b6), 7);
                dv30Var6.b = mu30Var2;
                bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var6.c(this);
                return objC6 == yfsVar ? yfsVar : objC6;
            case 13:
                ycj ycjVar = (ycj) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new vr((byte) 7, (twp) (objArr == true ? 1 : 0), (Object) bVar, (String) obj2), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var2 = (nh01) objF;
                g2u g2uVar = (g2u) obj3;
                if (!(nh01Var2 instanceof gh01)) {
                    return nh01Var2;
                }
                ega0.f(g2uVar.c, "Failed to archive realtime thread after preparation failed", ((gh01) nh01Var2).b, null, 12);
                return nh01Var2;
            case 14:
                yre yreVar = (yre) obj2;
                aiu aiuVar = (aiu) obj3;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    boolean z15 = yreVar instanceof wre;
                    PaymentAnalyticsEvent paymentAnalyticsEvent = PaymentAnalyticsEvent.Auth3ds2ChallengeCompleted;
                    if (z15) {
                        aiuVar.b.a(aiuVar.c.a(paymentAnalyticsEvent, ((wre) yreVar).a));
                    } else if (yreVar instanceof tre) {
                        aiuVar.b.a(aiuVar.c.a(paymentAnalyticsEvent, ((tre) yreVar).a));
                    } else if (yreVar instanceof sre) {
                        aiuVar.b.a(aiuVar.c.a(PaymentAnalyticsEvent.Auth3ds2ChallengeCanceled, ((sre) yreVar).a));
                    } else {
                        boolean z16 = yreVar instanceof ure;
                        PaymentAnalyticsEvent paymentAnalyticsEvent2 = PaymentAnalyticsEvent.Auth3ds2ChallengeErrored;
                        if (z16 || (yreVar instanceof vre)) {
                            aiuVar.b.a(mrj0.c(aiuVar.c, paymentAnalyticsEvent2, null, null, null, null, 62));
                        } else if (yreVar instanceof xre) {
                            aiuVar.b.a(aiuVar.c.a(PaymentAnalyticsEvent.Auth3ds2ChallengeTimedOut, ((xre) yreVar).a));
                        } else {
                            il.f();
                        }
                    }
                    rxt rxtVar = aiuVar.b;
                    mrj0 mrj0Var = aiuVar.c;
                    lw01 lw01VarA = yreVar.a();
                    String str7 = lw01VarA != null ? lw01VarA.a : null;
                    if (str7 == null) {
                        str7 = "";
                    }
                    rxtVar.a(mrj0Var.a(PaymentAnalyticsEvent.Auth3ds2ChallengePresented, str7));
                    o25Var = new o25(yreVar.c().c, yreVar.c().d, 4);
                    this.p = o25Var;
                    this.o = true;
                    objA = aiuVar.a(yreVar, o25Var, 3, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    if (!((Boolean) objA).booleanValue()) {
                    }
                    return new ztj0(yreVar.c().a, i, (StripeException) null, false, (String) null, o25Var.b, 60);
                }
                if (z14) {
                    o25Var = (o25) this.p;
                    vpq0.o(obj);
                    objA = obj;
                    if (!((Boolean) objA).booleanValue()) {
                        i = 2;
                    } else if (yreVar instanceof wre) {
                        i = 1;
                    } else if (!(yreVar instanceof tre)) {
                        if (yreVar instanceof sre) {
                            i = 3;
                        } else if (!(yreVar instanceof ure) && !(yreVar instanceof vre)) {
                            if (yreVar instanceof xre) {
                                i = 4;
                            } else {
                                il.f();
                            }
                        }
                    }
                    return new ztj0(yreVar.c().a, i, (StripeException) null, false, (String) null, o25Var.b, 60);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                sqy sqyVar = (sqy) obj2;
                ary aryVar = (ary) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    jxz jxzVar = aryVar.m1;
                    ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_ENTITY_DETAIL;
                    String strO = sqyVar.o();
                    String str8 = sqyVar.a.b;
                    this.o = true;
                    jxzVar.getClass();
                    objB = jxzVar.b(strO, str8, new hxz(null, strO, str8, (lic0) obj3, 1, jxzVar, chatgptMessageFeedbackSurface, null), this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                ioe0 ioe0Var = (ioe0) objB;
                if (ioe0Var instanceof hoe0) {
                    aryVar.d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
                    return a011Var;
                }
                if (ioe0Var instanceof coe0) {
                    ega0.f(aryVar.u1, "Rating submission failed", ((coe0) ioe0Var).a, null, 12);
                    return a011Var;
                }
                il.f();
                return null;
            case 16:
                p400 p400Var = (p400) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    p400Var.n1.getClass();
                    k8u k8uVar = k8u.b;
                    c87 c87Var = new c87((byte) 12, objArr2 == true ? 1 : 0, p400Var, (File) obj2);
                    this.o = true;
                    objQ0 = dve.q0(k8uVar, c87Var, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var3 = (nh01) objQ0;
                p400Var.K(x200.c);
                eiw0 eiw0Var = (eiw0) obj3;
                if (nh01Var3 instanceof mh01) {
                    p400Var.d(new qiw0(R.string.c29, 0));
                    return a011Var;
                }
                if (nh01Var3 instanceof gh01) {
                    p400Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, "library_file_preview_download", (String) null, eiw0Var, 0, false, (oz2) null, (Map) null, 8030));
                    return a011Var;
                }
                il.f();
                return null;
            case 17:
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
                m710 m710VarZ = lzr.z(vpq0.m(new mkw((t6u0) this.p, (byte) 7)), 1);
                o1 o1Var3 = new o1((a5e0) obj3, (a5e0) obj2, (byte) 8);
                this.o = true;
                return m710VarZ.a(o1Var3, this) == yfsVar ? yfsVar : a011Var;
            case 18:
                rs30 rs30Var7 = (rs30) this.p;
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
                dv30 dv30VarD = gy00.d("files/library/recents");
                o3p.a(dv30VarD.f, "/files/library/recents");
                dv30VarD.e(new sk6((Map) obj2, (Set) obj3, b5));
                dv30VarD.b = mu30.b;
                bx30 bx30Var7 = new bx30(dv30VarD, rs30Var7);
                this.p = null;
                this.o = true;
                Object objC7 = bx30Var7.c(this);
                return objC7 == yfsVar ? yfsVar : objC7;
            case 19:
                UUID uuid = (UUID) obj3;
                db80 db80Var = (db80) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    this.o = true;
                    objA0 = db80Var.a0((df80) obj2, this);
                    if (objA0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA0 = obj;
                }
                df80 df80Var = (df80) objA0;
                if (df80Var == null) {
                    db80Var.g0().H(new luu(uuid));
                    return a011Var;
                }
                Set set2 = df80Var.a;
                df80 df80Var2 = ((ia80) db80Var.j()).j.e;
                if (!kdd.l(df80Var2 != null ? df80Var2.c : null, uuid) || !db80Var.J()) {
                    return a011Var;
                }
                db80Var.L();
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    df80 df80Var3 = df80Var;
                    if (smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, df80Var3, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -2049, 32767))) {
                        g3q g3qVar = db80Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        ruu ruuVarG0 = db80Var.g0();
                        vl80 vl80VarI0 = db80Var.i0(null);
                        Set set3 = set2;
                        if (set3 instanceof Collection) {
                            Set set4 = set3;
                            int size = set4.size();
                            if (size == 0) {
                                setSingleton = ghy.a;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(set4.size());
                                Iterator it = set3.iterator();
                                while (it.hasNext()) {
                                    f7t0VarI.add(((jh80) it.next()).a);
                                }
                                setSingleton = d8t0.h(f7t0VarI);
                            } else {
                                setSingleton = Collections.singleton(((jh80) a0n.O0(set3)).a);
                            }
                            set = setSingleton;
                        } else {
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            Iterator it2 = set3.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet2.add(((jh80) it2.next()).a);
                            }
                            set = linkedHashSet2;
                        }
                        ruuVarG0.z(new fuu(up80.d, vl80VarI0, set, df80Var3.b(), !set2.isEmpty()));
                        db80Var.g0().H(new luu(uuid));
                        return a011Var;
                    }
                    df80Var = df80Var3;
                }
                break;
            case 20:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((sho0) ((cec0) this.p).B1.getValue()).H((ycc0) obj2, (String) obj3, this);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z22) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qu51 qu51Var = ((gx) this.p).c;
                c87 c87Var2 = new c87((byte) 21, objArr3 == true ? 1 : 0, (NotificationBroadcastReceiver) obj2, (rkf0) obj3);
                this.o = true;
                return dve.w(qu51Var, c87Var2, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                sob sobVar = (sob) obj3;
                rch0 rch0Var = (rch0) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    objQ = rch0Var.t1.q((h2h0) obj2, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                nh01 nh01Var4 = (nh01) objQ;
                if (!kdd.l(rch0Var.K1.get(new d2c(sobVar.b)), sobVar) || !rch0Var.b0()) {
                    return a011Var;
                }
                rch0Var.n0(sobVar.b, new ibh0(nh01Var4, b6));
                return a011Var;
            case 23:
                String str9 = (String) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str10 = ((byh0) obj3).a;
                this.p = null;
                this.o = true;
                Object objD3 = ((tyh0) obj2).d(str10, str9, this);
                return objD3 == yfsVar ? yfsVar : objD3;
            case 24:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    ega0 ega0Var2 = uhi0.a;
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        return a011Var;
                    }
                    this.o = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    ((j040) obj2).y(new una(sbeVar, b2));
                    objR = sbeVar.r();
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                String str11 = (String) objR;
                if (str11 == null) {
                    ega0 ega0Var3 = uhi0.a;
                    a5e0Var.setValue(Boolean.TRUE);
                    return a011Var;
                }
                ega0.b(uhi0.a, "Activity Valdi module loading failed: ".concat(str11), null, null, 14);
                ((die0) this.p).e();
                return a011Var;
            case 25:
                w3u0 w3u0Var = (w3u0) obj3;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    wu51 wu51Var = (wu51) ((rl2) this.p).a;
                    io ioVar = new io((gx8) wu51Var, (kxx0) new kx5((byte) 18, (twp) (objArr5 == true ? 1 : 0), obj2, (Object) w3u0Var), (twp) (objArr4 == true ? 1 : 0), b3);
                    this.o = true;
                    objI = wu51Var.i(ioVar, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objI;
                if (!(ioe0Var2 instanceof hoe0)) {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                    }
                    return null;
                }
                Iterator it3 = ((e4u0) ((hoe0) ioe0Var2).a).a.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (kdd.l(((h4u0) next).a, w3u0Var.b)) {
                            obj4 = next;
                        }
                    }
                }
                return (h4u0) obj4;
            case 26:
                xtl0 xtl0Var = (xtl0) this.p;
                stl0 stl0Var = (stl0) obj3;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    ngv ngvVarA = ktl0.a(xtl0Var, (z960) obj2, 2, null, null);
                    cll0 cll0Var = stl0Var.h;
                    String str12 = xtl0Var.b;
                    String str13 = xtl0Var.d;
                    this.o = true;
                    objD2 = cll0Var.d(str12, str13, ngvVarA, this);
                    if (objD2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD2 = obj;
                }
                nh01 nh01Var5 = (nh01) objD2;
                if (nh01Var5 instanceof mh01) {
                    f19.t(stl0Var, (ngv) ((mh01) nh01Var5).b, 6);
                }
                if (!(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                stl0Var.n(new piw0((gh01) nh01Var5, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return l(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                zlq0 zlq0Var = (zlq0) obj3;
                boolean z29 = ((klq0) this.p).a;
                tlq0 tlq0Var = (tlq0) obj2;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    if (z29 && tlq0Var.c() == null) {
                        this.o = true;
                        if (zlq0Var.j(tlq0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (z29) {
                    return a011Var;
                }
                uhw0 uhw0Var = (uhw0) tlq0Var.b.b;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                oa0 oa0Var = tlq0Var.b;
                oa0Var.b = null;
                ((vbj0) oa0Var.a).setValue(Boolean.FALSE);
                uhw0 uhw0Var2 = tlq0Var.a.h;
                if (uhw0Var2 == null) {
                    return a011Var;
                }
                uhw0Var2.i(null);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aa(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aa(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aa(byte b, twp twpVar, a5e0 a5e0Var, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = a5e0Var;
        this.q = obj2;
    }
}
