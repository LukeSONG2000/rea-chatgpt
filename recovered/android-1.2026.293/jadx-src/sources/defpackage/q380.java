package defpackage;

import android.app.Activity;
import android.content.ClipData;
import com.openai.feature.conversations.impl.coordinator.MessageNotFoundException;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q380 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q380(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                q380 q380Var = new q380((List) obj2, twpVar, (byte) 0);
                q380Var.p = obj;
                return q380Var;
            case 1:
                return new q380((byte) 1, twpVar, (db80) this.p, (m980) obj2);
            case 2:
                q380 q380Var2 = new q380((ws80) obj2, twpVar, (byte) 2);
                q380Var2.p = obj;
                return q380Var2;
            case 3:
                return new q380((byte) 3, twpVar, (eqa0) this.p, (wla0) obj2);
            case 4:
                return new q380((byte) 4, twpVar, (Function2) this.p, (String) obj2);
            case 5:
                q380 q380Var3 = new q380((axr) obj2, twpVar, (byte) 5);
                q380Var3.p = obj;
                return q380Var3;
            case 6:
                return new q380((byte) 6, twpVar, (n3e0) this.p, (a5e0) obj2);
            case 7:
                q380 q380Var4 = new q380((xv80) obj2, twpVar, (byte) 7);
                q380Var4.p = obj;
                return q380Var4;
            case 8:
                q380 q380Var5 = new q380((l690) obj2, twpVar, (byte) 8);
                q380Var5.p = obj;
                return q380Var5;
            case 9:
                return new q380((byte) 9, twpVar, (eq5) this.p, (oj5) obj2);
            case 10:
                return new q380((byte) 10, twpVar, (b) this.p, (h0f0) obj2);
            case 11:
                return new q380((byte) 11, twpVar, (h4f0) this.p, (w3f0) obj2);
            case 12:
                return new q380((aef0) obj2, twpVar, (byte) 12);
            case 13:
                return new q380((byte) 13, twpVar, (zag0) this.p, (wag0) obj2);
            case 14:
                q380 q380Var6 = new q380((jbg0) obj2, twpVar, (byte) 14);
                q380Var6.p = obj;
                return q380Var6;
            case 15:
                return new q380((byte) 15, twpVar, (ctg0) this.p, (sob) obj2);
            case 16:
                return new q380((byte) 16, twpVar, (u3h0) this.p, (q3h0) obj2);
            case 17:
                return new q380((byte) 17, twpVar, (sgh0) this.p, (Set) obj2);
            case 18:
                return new q380((byte) 18, twpVar, (z1i0) this.p, (String) obj2);
            case 19:
                return new q380((byte) 19, twpVar, (xmi0) this.p, (wni0) obj2);
            case 20:
                return new q380((byte) 20, twpVar, (slj0) this.p, (jlj0) obj2);
            case 21:
                return new q380((byte) 21, twpVar, (e510) this.p, (Function1) obj2);
            case 22:
                return new q380((byte) 22, twpVar, (zzj0) this.p, (String) obj2);
            case 23:
                return new q380((byte) 23, twpVar, (i2m0) this.p, (l1m0) obj2);
            case 24:
                q380 q380Var7 = new q380((b3n0) obj2, twpVar, (byte) 24);
                q380Var7.p = obj;
                return q380Var7;
            case 25:
                return new q380((byte) 25, twpVar, (fqn0) this.p, (String) obj2);
            case 26:
                return new q380((byte) 26, twpVar, (nko0) this.p, (nb50) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new q380((byte) 27, twpVar, (gep0) this.p, (dkp0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new q380((byte) 28, twpVar, (gxp0) this.p, (fnp0) obj2);
            default:
                return new q380((byte) 29, twpVar, (fnp0) this.p, (hop0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 8:
                ((q380) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((q380) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objE;
        Object objQ;
        Object objA;
        Object objL;
        a011 a011Var;
        Object objB;
        c cVar;
        Object objInvoke;
        c cVar2;
        llj0 llj0Var;
        Object objI;
        vsp0 vsp0Var;
        Object objQ0;
        byte b = 8;
        int i = 3;
        byte b2 = 6;
        byte b3 = 2;
        byte b4 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (this.n) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list = (List) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "files/library/files/delete-batch");
                o3p.a(dv30Var.f, "/files/library/files/delete-batch");
                jw30.a(dv30Var);
                ist.A(dv30Var, vup.a);
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new oh80((String) it.next()));
                }
                dv30Var.d = new ph80(arrayList);
                k4i k4iVarA = o2p0.a(ph80.class);
                try {
                    mm01VarE = o2p0.e(ph80.class);
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
            case 1:
                db80 db80Var = (db80) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ws80 ws80Var = db80Var.m1;
                    jvd0 jvd0Var = ((f980) ((m980) this.q)).a;
                    this.o = true;
                    ws80Var.getClass();
                    objE = dve.u(ws80Var.f, null, 0, new hbn(b3, (twp) (objArr == true ? 1 : 0), (Object) ws80Var, (Object) new vs80(ws80Var, false, jvd0Var, null)), 3).E(this);
                    if (objE == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (nh01Var instanceof gh01) {
                    db80Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 2:
                ws80 ws80Var2 = (ws80) this.q;
                g510 g510Var = (g510) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new d910(((h1p) ws80Var2.a.getValue()).k, ws80Var2.b.a(), new uhd(ws80Var2, null)));
                    this.p = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarB, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = ((eqa0) this.p).i1;
                    gla0 gla0Var = (gla0) ((wla0) this.q);
                    fg7 fg7Var = gla0Var.a;
                    t2t0 t2t0Var = new t2t0(new dqu(gla0Var.b));
                    this.o = true;
                    o3t0 o3t0Var = p3t0.a;
                    if (((n5t0) p3t0Var).C(fg7Var, null, null, t2t0Var, new g0i0(b3, objArr2 == true ? 1 : 0, b4), this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    xei xeiVar = new xei(ClipData.newPlainText("Latex Formula", (String) this.q));
                    this.o = true;
                    if (function2.invoke(xeiVar, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ega0.b(mwq.M(6, "MessageStreamingService"), "Conversation was requested with no messages, or all messages are unsupported", null, null, 14);
                    cyr cyrVar = new cyr(false, false, true, ((axr) this.q).f, (Exception) new MessageNotFoundException(), false, 96);
                    this.p = null;
                    this.o = true;
                    if (g510Var2.emit(cyrVar, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    e510 e510VarB2 = ((n3e0) this.p).b();
                    o19 o19Var = new o19((a5e0) this.q, (byte) 7);
                    this.o = true;
                    if (e510VarB2.a(o19Var, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                jh80 jh80Var = (jh80) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (!nq81.s(jh80Var)) {
                        return new mh01(jh80Var);
                    }
                    xv80 xv80Var = (xv80) this.q;
                    this.p = null;
                    this.o = true;
                    objQ = xv80Var.q(jh80Var, true, this);
                    if (objQ == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                return (nh01) objQ;
            case 8:
                final l690 l690Var = (l690) this.q;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                final x2n0 x2n0Var = (x2n0) this.p;
                j790 j790Var = new j790() { // from class: tge0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        x2n0Var.setValue(Boolean.valueOf(l690Var.b().a(k690.e)));
                    }
                };
                l690Var.a(j790Var);
                k7x k7xVar = new k7x((Object) l690Var, (Object) j790Var, (byte) 20);
                this.o = true;
                x2n0Var.T(k7xVar, this);
                return yfsVar9;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    lye0 lye0VarI = ((eq5) this.p).i();
                    oj5 oj5Var = (oj5) this.q;
                    this.o = true;
                    if (lye0VarI.a(oj5Var, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    b bVar = (b) this.p;
                    Activity activity = ((tze0) ((h0f0) this.q)).a;
                    this.o = true;
                    if (bVar.Q(activity, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                a011 a011Var2 = a011.a;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    h4f0 h4f0Var = (h4f0) this.p;
                    mze0 mze0Var = h4f0Var.j1;
                    Activity activity2 = ((s3f0) ((w3f0) this.q)).a;
                    this.o = true;
                    Object objE2 = mze0Var.e(activity2, new bx(1, h4f0Var, xy8.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 2), false, this);
                    if (objE2 != yfsVar12) {
                        objE2 = a011Var2;
                    }
                    if (objE2 == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 12:
                aef0 aef0Var = (aef0) this.q;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    aef0Var.h.k(wz1.d, Collections.singletonMap("location", "Top Bar"));
                    pix0 pix0Var = (pix0) aef0Var.g.getValue();
                    xhx0 xhx0Var = new xhx0(wmv.ConversationTopBar, t911.e, null, false, null, false, null, null, null, 508);
                    this.p = aef0Var;
                    this.o = true;
                    objA = pix0Var.a(xhx0Var, this);
                    if (objA == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aef0Var = (aef0) this.p;
                    vpq0.o(obj);
                    objA = obj;
                }
                f19.t(aef0Var, (z1r0) objA, 6);
                return a011.a;
            case 13:
                wag0 wag0Var = (wag0) this.q;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    d910 d910Var = new d910(((zag0) this.p).e.d, wag0Var.i, new sag0(3, null));
                    eu7 eu7Var = new eu7((Object) wag0Var, (twp) (objArr3 == true ? 1 : 0), b3);
                    this.o = true;
                    if (t4a.o(d910Var, eu7Var, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                fbg0 fbg0Var = (fbg0) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    jbg0 jbg0Var = (jbg0) this.q;
                    this.p = null;
                    this.o = true;
                    int i2 = jbg0.y;
                    if (jbg0Var.i(fbg0Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ebh0 ebh0Var = ((ctg0) this.p).g;
                sob sobVar = (sob) this.q;
                this.o = true;
                Object objR = ebh0Var.r(sobVar, this);
                return objR == yfsVar16 ? yfsVar16 : objR;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    u3h0 u3h0Var = (u3h0) this.p;
                    q3h0 q3h0Var = (q3h0) this.q;
                    this.o = true;
                    if (u3h0Var.M(q3h0Var, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                sgh0 sgh0Var = (sgh0) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = sgh0Var.g;
                    this.o = true;
                    objL = z1i0Var.l(this);
                    if (objL == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                sqo.s(getContext());
                yyx.I(sgh0Var.h);
                sgh0Var.E(new rx40(objL, this.q, (byte) 18));
                return a011.a;
            case 18:
                a011 a011Var3 = a011.a;
                z1i0 z1i0Var2 = (z1i0) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    String str = (String) this.q;
                    this.o = true;
                    lgq0 lgq0Var = z1i0Var2.g;
                    wwh0 wwh0Var = wwh0.a;
                    g0i0 g0i0Var = new g0i0();
                    zkd0 zkd0Var = new zkd0(objArr4 == true ? 1 : 0, str, b);
                    a011Var = a011Var3;
                    objB = lgq0Var.B(a011Var, wwh0Var, null, g0i0Var, zkd0Var, this);
                    if (objB == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    a011Var = a011Var3;
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof gh01) {
                    y7p0.o(z1i0Var2.l, "Could not clear saved primary Orbit", (gh01) nh01Var2);
                }
                return a011Var;
            case 19:
                xmi0 xmi0Var = (xmi0) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    if (!xmi0Var.e || !xmi0Var.d.get()) {
                        cVar = null;
                        if (cVar == null) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            cVar2 = new c(linkedHashMap);
                        } else {
                            cVar2 = xmi0Var.d.get() ? cVar : null;
                            if (cVar2 == null) {
                            }
                        }
                        return new chv0(cVar2);
                    }
                    wni0 wni0Var = (wni0) this.q;
                    this.o = true;
                    objInvoke = wni0Var.invoke(this);
                    if (objInvoke == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                cVar = (c) objInvoke;
                if (cVar == null) {
                }
                return new chv0(cVar2);
            case 20:
                a011 a011Var4 = a011.a;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    glj0 glj0Var = ((slj0) this.p).j1;
                    rlj0 rlj0Var = ((hlj0) ((jlj0) this.q)).a;
                    this.o = true;
                    glj0Var.f = true;
                    glj0Var.e();
                    int iOrdinal = rlj0Var.ordinal();
                    if (iOrdinal == 0) {
                        llj0Var = glj0Var.d;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        llj0Var = glj0Var.e;
                    }
                    Object objF = llj0Var.f(this);
                    if (objF != yfsVar21) {
                        objF = a011Var4;
                    }
                    if (objF == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var4;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    e510 e510VarB3 = hhx0.B((e510) this.p);
                    o19 o19Var2 = new o19((Function1) this.q, b);
                    this.o = true;
                    if (e510VarB3.a(o19Var2, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    oiu oiuVar = ((zzj0) this.p).a;
                    String str2 = (String) this.q;
                    this.o = true;
                    if (oiuVar.c(str2, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    Object obj2 = ((spq0) obj).a;
                }
                return a011.a;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    i2m0 i2m0Var = (i2m0) this.p;
                    j1m0 j1m0Var = ((l1m0) this.q).k;
                    this.o = true;
                    if (i2m0Var.I(j1m0Var, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                ntp ntpVar = (ntp) this.p;
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    if (ntpVar instanceof uop) {
                        b3n0 b3n0Var = (b3n0) this.q;
                        mh01 mh01Var = new mh01(new u7n0((uop) ntpVar));
                        this.p = null;
                        this.o = true;
                        if (b3n0Var.e(this, mh01Var) == yfsVar25) {
                            return yfsVar25;
                        }
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    ufn0 ufn0Var = ((fqn0) this.p).b;
                    String str3 = (String) this.q;
                    this.o = true;
                    wu51 wu51Var = ufn0Var.a;
                    objI = wu51Var.i(new mp(wu51Var, new wrb(str3, objArr6 == true ? 1 : 0, (byte) 4), objArr5 == true ? 1 : 0, (byte) 16), this);
                    if (objI == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nko0 nko0Var = (nko0) this.p;
                nb50 nb50Var = (nb50) this.q;
                this.o = true;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = nko0.g;
                Object objB2 = nko0Var.b(nb50Var, 0, this);
                return objB2 == yfsVar27 ? yfsVar27 : objB2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dkp0 dkp0Var = (dkp0) this.q;
                gep0 gep0Var = (gep0) this.p;
                osp0 osp0Var = gep0Var.g;
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                twp twpVar = null;
                if (!z28) {
                    vpq0.o(obj);
                    iep0 iep0Var = gep0Var.j;
                    qhp0 qhp0Var = (qhp0) dkp0Var;
                    String str4 = qhp0Var.b;
                    String str5 = qhp0Var.c;
                    this.o = true;
                    iep0Var.getClass();
                    vsp0Var = null;
                    objQ0 = dve.q0(k8u.b, new qc0(str4, iep0Var, str5, twpVar, (byte) 8), this);
                    if (objQ0 == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                    vsp0Var = null;
                }
                nh01 nh01Var3 = (nh01) objQ0;
                if (((bvp0) osp0Var.p()).T(((qhp0) dkp0Var).a) && ((e1n0) gep0Var.i.h.a.getValue()).b()) {
                    osp0.H(osp0Var, nh01Var3, vsp0Var, 6, 2);
                    if (nh01Var3 instanceof mh01) {
                        gep0Var.n(new qiw0(R.string._62c_res_0x7f130649, 0));
                    }
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a011 a011Var5 = a011.a;
                fnp0 fnp0Var = (fnp0) this.q;
                gxp0 gxp0Var = (gxp0) this.p;
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    dio0 dio0Var = gxp0Var.l;
                    dio0 dio0Var2 = fnp0Var.i1.h;
                    qbb qbbVar = new qbb(i, objArr7 == true ? 1 : 0, (byte) 9);
                    o130 o130Var = new o130(fnp0Var, gxp0Var, b2);
                    this.o = true;
                    Object objW = mwq.w(this, o130Var, wh8.k, new get(qbbVar, (twp) null), new e510[]{dio0Var, dio0Var2});
                    if (objW != yfsVar29) {
                        objW = a011Var5;
                    }
                    if (objW == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var5;
            default:
                yfs yfsVar30 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    hwt hwtVar = ((fnp0) this.p).k1.n;
                    hop0 hop0Var = (hop0) this.q;
                    String str6 = hop0Var.a;
                    String str7 = hop0Var.b;
                    this.o = true;
                    if (hwtVar.u(str6, str7, null, this) == yfsVar30) {
                        return yfsVar30;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q380(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
