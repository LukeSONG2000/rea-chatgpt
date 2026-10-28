package defpackage;

import android.content.ClipData;
import android.os.SystemClock;
import android.util.Log;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c91 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c91(boolean z, fy1 fy1Var, qfc0 qfc0Var, q6u0 q6u0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 27;
        this.o = z;
        this.p = fy1Var;
        this.q = qfc0Var;
        this.r = q6u0Var;
    }

    private final Object l(Object obj) {
        uhv0 uhv0Var = (uhv0) this.q;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            isx isxVar = ((lkv0) this.p).g;
            jd10 jd10Var = uhv0Var.a;
            g2f g2fVar = (g2f) this.r;
            String strA = g2fVar != null ? g2fVar.a() : null;
            String str = uhv0Var.b;
            this.o = true;
            Object objB = isxVar.b(jd10Var, strA, str, this);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 1);
            case 2:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 2);
            case 3:
                return new c91(obj2, twpVar, (byte) 3);
            case 4:
                return new c91((byte) 4, twpVar, this.q, obj2);
            case 5:
                c91 c91Var = new c91(obj2, twpVar, (byte) 5);
                c91Var.q = obj;
                return c91Var;
            case 6:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                c91 c91Var2 = new c91((d910) this.q, twpVar, (bmi) obj2);
                c91Var2.p = obj;
                return c91Var2;
            case 8:
                c91 c91Var3 = new c91((byte) 8, twpVar, obj2, (String) this.q);
                c91Var3.p = obj;
                return c91Var3;
            case 9:
                c91 c91Var4 = new c91((byte) 9, twpVar, this.q, obj2);
                c91Var4.p = obj;
                return c91Var4;
            case 10:
                return new c91((byte) 10, twpVar, this.q, obj2);
            case 11:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 11);
            case 12:
                c91 c91Var5 = new c91((byte) 12, twpVar, obj2, (String) this.q);
                c91Var5.p = obj;
                return c91Var5;
            case 13:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                return new c91((i6u) this.p, (pi10) obj2, (String) this.q, twpVar);
            case 15:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 15);
            case 16:
                c91 c91Var6 = new c91(obj2, twpVar, (byte) 16);
                c91Var6.q = ((wte) obj).a;
                return c91Var6;
            case 17:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 17);
            case 18:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 18);
            case 19:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 19);
            case 20:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 20);
            case 21:
                c91 c91Var7 = new c91((byte) 21, twpVar, this.q, obj2);
                c91Var7.p = obj;
                return c91Var7;
            case 22:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 22);
            case 23:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 23);
            case 24:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 24);
            case 25:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 25);
            case 26:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new c91(this.o, (fy1) this.p, (qfc0) this.q, (q6u0) obj2, twpVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 28);
            default:
                return new c91(this.p, this.q, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 16:
                Object obj3 = ((wte) obj).a;
                c91 c91Var = new c91(this.r, (twp) obj2, (byte) 16);
                c91Var.q = obj3;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((c91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((c91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v68, types: [a5e0] */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v83 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        l91 l91Var;
        qxo0 qxo0Var;
        vcb vcbVar;
        Object value;
        Object objO;
        String str;
        Object value2;
        Object objQ0;
        vqe vqeVar;
        uhw0 uhw0Var;
        Object value3;
        Object objI;
        Object value4;
        Object objF;
        Object objQ02;
        a5e0 a5e0Var;
        ?? r1;
        mm01 mm01VarE;
        kzf0 kzf0Var;
        Object objB;
        Object objF2;
        Object objJ;
        byte b = 2;
        byte b2 = 7;
        boolean z = false;
        z = false;
        byte b3 = 1;
        ?? r7 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                try {
                    try {
                        try {
                            if (!z2) {
                                vpq0.o(obj);
                                aa1 aa1VarH = ((l91) this.p).h();
                                String str2 = (String) this.q;
                                this.o = true;
                                if (((a) aa1VarH).k(str2, this) == yfsVar) {
                                    return yfsVar;
                                }
                            } else {
                                if (!z2) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                            }
                            l91Var = (l91) this.p;
                            obj2 = l91Var.s;
                            qxo0Var = (qxo0) this.r;
                        } catch (Throwable th) {
                            l91 l91Var2 = (l91) this.p;
                            Object obj3 = l91Var2.s;
                            qxo0 qxo0Var2 = (qxo0) this.r;
                            synchronized (obj3) {
                                sv60 sv60Var = l91Var2.B;
                                Object obj4 = qxo0Var2.a;
                                if (sv60Var == (obj4 == null ? null : (sv60) obj4)) {
                                    l91Var2.B = null;
                                    break;
                                }
                                throw th;
                            }
                        }
                        break;
                    } catch (Throwable th2) {
                        ega0.f(((l91) this.p).i, "Failed to send Codex realtime voice greeting", th2, null, 12);
                        l91 l91Var3 = (l91) this.p;
                        obj2 = l91Var3.s;
                        qxo0 qxo0Var3 = (qxo0) this.r;
                        synchronized (obj2) {
                            sv60 sv60Var2 = l91Var3.B;
                            Object obj5 = qxo0Var3.a;
                            if (sv60Var2 == (obj5 == null ? null : (sv60) obj5)) {
                                l91Var3.B = null;
                            }
                            break;
                        }
                    }
                    synchronized (obj2) {
                        sv60 sv60Var3 = l91Var.B;
                        Object obj6 = qxo0Var.a;
                        if (sv60Var3 == (obj6 == null ? null : (sv60) obj6)) {
                            l91Var.B = null;
                            break;
                        }
                        return a011.a;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            case 1:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    int i = AutocompleteActivity.t;
                    bio0 bio0Var = ((j08) autocompleteActivity.s.getValue()).i1;
                    ux7 ux7Var = new ux7((xy7) this.q, autocompleteActivity, (z7x0) this.r, null, (byte) 0);
                    this.o = true;
                    if (t4a.o(bio0Var, ux7Var, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    byte b4 = 0;
                    umr umrVarM = vpq0.m(new p3a((t6u0) this.p, b4));
                    q3a q3aVar = new q3a((a5e0) this.q, (a5e0) this.r, b4);
                    this.o = true;
                    if (umrVarM.a(q3aVar, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                wcb wcbVar = (wcb) this.r;
                smw0 smw0Var = wcbVar.Y;
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    vcbVar = (vcb) wcbVar.j();
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, vcb.c((vcb) value, false, null, null, false, true, 95)));
                    g3q g3qVar = wcbVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    String string = vcbVar.d.d().c.toString();
                    lbd lbdVar = wcbVar.i1;
                    String str3 = vcbVar.a;
                    Boolean boolValueOf = Boolean.valueOf(vcbVar.b);
                    this.p = vcbVar;
                    this.q = string;
                    this.o = true;
                    objO = ((edd) lbdVar).o(this, boolValueOf, str3, string);
                    if (objO == yfsVar4) {
                        return yfsVar4;
                    }
                    str = string;
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.q;
                    vcbVar = (vcb) this.p;
                    vpq0.o(obj);
                    objO = obj;
                }
                nh01 nh01Var = (nh01) objO;
                if (nh01Var instanceof mh01) {
                    ecb ecbVar = wcbVar.j1;
                    String str4 = vcbVar.a;
                    boolean z6 = vcbVar.b;
                    boolean z7 = !s4x0.k0(str);
                    ecbVar.getClass();
                    ecb.c(ecbVar, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT, str4, Boolean.valueOf(z6), Boolean.valueOf(z7), null, 16);
                    wcbVar.y();
                }
                if (nh01Var instanceof gh01) {
                    wcbVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, vcb.c((vcb) value2, false, null, null, false, false, 95)));
                g3q g3qVar2 = wcbVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    xqe xqeVar = (xqe) this.q;
                    vqe vqeVar2 = xqeVar.n1;
                    pqe pqeVar = xqeVar.X;
                    nqe nqeVar = (nqe) this.r;
                    this.p = vqeVar2;
                    this.o = true;
                    objQ0 = dve.q0(pqeVar.d, new rb2((byte) 9, (twp) null, (Object) pqeVar, (Object) nqeVar), this);
                    if (objQ0 == yfsVar5) {
                        return yfsVar5;
                    }
                    vqeVar = vqeVar2;
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vqeVar = (vqe) this.p;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                vqeVar.k(objQ0);
                return a011.a;
            case 5:
                guh guhVar = (guh) this.r;
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new uw(guhVar, null, (byte) 11), 3);
                    try {
                        if (((Number) guhVar.e.e()).floatValue() < 1.0f) {
                            ts2 ts2Var = guhVar.e;
                            Float f = new Float(1.0f);
                            jj01 jj01VarM0 = dve.m0(450, 0, nuh.c, 2);
                            this.q = null;
                            this.p = uhw0VarU;
                            this.o = true;
                            if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar6) {
                                return yfsVar6;
                            }
                        }
                        uhw0Var = uhw0VarU;
                    } catch (Throwable th3) {
                        th = th3;
                        uhw0Var = uhw0VarU;
                        uhw0Var.i(null);
                        throw th;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uhw0Var = (uhw0) this.p;
                    try {
                        vpq0.o(obj);
                    } catch (Throwable th4) {
                        th = th4;
                        uhw0Var.i(null);
                        throw th;
                    }
                }
                guhVar.c.setValue(new ruh(SystemClock.elapsedRealtime()));
                uhw0Var.i(null);
                return a011.a;
            case 6:
                gzh gzhVar = (gzh) this.p;
                smw0 smw0Var2 = gzhVar.Y;
                yfs yfsVar7 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    String str5 = (String) this.q;
                    String str6 = (String) this.r;
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, xyh.c((xyh) value3, false, str6, rwh.a, Collections.singletonList(new js60(UUID.randomUUID().toString(), str5, 1, null)), 0, null, null, null, null, null, null, null, null, null, null, txj0.b, null, 0L, null, null, false, null, 33356017)));
                    g3q g3qVar3 = gzhVar.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    vuh vuhVar = gzhVar.i1;
                    List list = ((xyh) gzhVar.Z.getValue()).d;
                    String strB = gzhVar.j1.b();
                    this.o = true;
                    vuhVar.getClass();
                    rps rpsVar = new rps(list, strB);
                    wu51 wu51Var = vuhVar.a;
                    objI = wu51Var.i(new ko(wu51Var, new w3(rpsVar, r7, (byte) 5), r7, b2), this);
                    if (objI == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                String str7 = (String) this.r;
                if (nh01VarA instanceof mh01) {
                    yvh yvhVar = (yvh) ((mh01) nh01VarA).b;
                    xvh xvhVar = yvh.Companion;
                    gzhVar.L(new yvh(yvhVar.a, yvhVar.b, yvhVar.c, yvhVar.d, yvhVar.e, yvhVar.f, yvhVar.g, yvhVar.h, yvhVar.i, yvhVar.j, yvhVar.k, yvhVar.l, yvhVar.m, str7, yvhVar.o, yvhVar.p, yvhVar.q), false);
                }
                if (nh01VarA instanceof gh01) {
                    Throwable th5 = ((gh01) nh01VarA).b;
                    ega0.b(gzhVar.n1, "Failed to create checkout session", th5, null, 12);
                    fy1 fy1Var = gzhVar.l1;
                    bz1 bz1Var = bz1.d;
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.putAll(gzhVar.J());
                    s6b0Var.put("error_code", new Integer(1300));
                    String message = th5.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    s6b0Var.put("error_message", message);
                    fy1Var.k(bz1Var, s6b0Var.b());
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, xyh.c((xyh) value4, false, null, new qwh(th5), null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554427)));
                    g3q g3qVar4 = gzhVar.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                }
                return a011.a;
            case 7:
                g510 g510Var = (g510) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    d910 d910Var = (d910) this.q;
                    q3a q3aVar2 = new q3a(g510Var, (bmi) this.r, b);
                    this.p = null;
                    this.o = true;
                    if (d910Var.a(q3aVar2, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    String str8 = ((syj) this.r).b;
                    String str9 = (String) this.q;
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new pkj(str8, str9, r7, z ? (byte) 1 : (byte) 0), this);
                    if (objF == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                y7p0.e((nh01) objF);
                return a011.a;
            case 9:
                List list2 = (List) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    zzl zzlVar = (zzl) this.q;
                    q1u q1uVar = (q1u) this.r;
                    this.p = null;
                    this.o = true;
                    bgi bgiVar = zzl.F;
                    if (zzlVar.x(q1uVar, list2, null, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    a5e0 a5e0Var2 = (a5e0) this.r;
                    wam wamVar = (wam) this.q;
                    x3m x3mVar = wamVar.a;
                    r1 = a5e0Var2;
                    if (x3mVar != null) {
                        ggu gguVar = izw.a;
                        ju5 ju5Var = new ju5((byte) 10, r7, x3mVar, wamVar);
                        this.p = a5e0Var2;
                        this.o = true;
                        objQ02 = dve.q0(gguVar, ju5Var, this);
                        if (objQ02 == yfsVar11) {
                            return yfsVar11;
                        }
                        a5e0Var = a5e0Var2;
                    }
                    r1.setValue(r7);
                    return a011.a;
                }
                if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0 a5e0Var3 = (a5e0) this.p;
                vpq0.o(obj);
                objQ02 = obj;
                a5e0Var = a5e0Var3;
                r1 = a5e0Var;
                r7 = (q5j) objQ02;
                r1.setValue(r7);
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    xei xeiVar = new xei(ClipData.newPlainText((String) this.q, (String) this.r));
                    this.o = true;
                    if (function2.invoke(xeiVar, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
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
                t311 t311Var = (t311) this.r;
                String str10 = (String) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, "conversation", new d9p(str10, b), 7);
                dv30Var.d = t311Var;
                k4i k4iVarA = o2p0.a(t311.class);
                try {
                    mm01VarE = o2p0.e(t311.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar13 ? yfsVar13 : objC;
            case 13:
                a5e0 a5e0Var4 = (a5e0) this.q;
                n1u n1uVar = (n1u) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    o23 o23VarK = cw30.k(lzr.z(n1uVar.v, 1), n1uVar.i, n1uVar.x, new h1u(a5e0Var4, r7, z ? (byte) 1 : (byte) 0));
                    kt ktVar = new kt((byte) 25, r7, (ts1) this.r, a5e0Var4);
                    this.o = true;
                    if (t4a.o(o23VarK, ktVar, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((i6u) this.p).g;
                    i6j0 i6j0Var = new i6j0((pi10) this.r, (String) this.q);
                    this.o = true;
                    if (rxt0Var.emit(i6j0Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    fpw fpwVar = (fpw) this.p;
                    DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) this.q;
                    gfw gfwVar = (gfw) this.r;
                    this.o = true;
                    if (fpwVar.a(dILWidgetActionRequest, gfwVar, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                Object obj7 = this.q;
                yfs yfsVar17 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    g510 g510Var2 = (g510) this.r;
                    if (!(obj7 instanceof vte)) {
                        this.q = null;
                        this.p = obj7;
                        this.o = true;
                        if (g510Var2.emit(obj7, this) == yfsVar17) {
                            return yfsVar17;
                        }
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj7 = this.p;
                    vpq0.o(obj);
                }
                if (!(obj7 instanceof ute)) {
                    return Boolean.TRUE;
                }
                Throwable thA = wte.a(obj7);
                if (thA == null) {
                    return Boolean.FALSE;
                }
                throw thA;
            case 17:
                a011 a011Var = a011.a;
                c921 c921Var = (c921) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    if (!c921Var.d.isEmpty()) {
                        e510 e510VarB = hhx0.B(vpq0.m(new oxb((s4j0) this.q, b3)));
                        q3a q3aVar3 = new q3a((Function1) this.r, c921Var, b2);
                        this.o = true;
                        if (e510VarB.a(q3aVar3, this) == yfsVar18) {
                            return yfsVar18;
                        }
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 18:
                qxo0 qxo0Var4 = (qxo0) this.r;
                rio rioVar = (rio) this.q;
                yfs yfsVar19 = yfs.a;
                boolean z22 = this.o;
                try {
                    if (!z22) {
                        vpq0.o(obj);
                        dso0 dso0Var = (dso0) this.p;
                        this.o = true;
                        if (dso0Var.Q(this) == yfsVar19) {
                            return yfsVar19;
                        }
                    } else {
                        if (!z22) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (kzf0Var != null) {
                        kzf0Var.dispose();
                    }
                    return a011.a;
                } finally {
                    rioVar.dispose();
                    kzf0 kzf0Var2 = (kzf0) qxo0Var4.a;
                    if (kzf0Var2 != null) {
                        kzf0Var2.dispose();
                    }
                }
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ebh0 ebh0Var = ((ctg0) this.p).g;
                sob sobVar = (sob) this.q;
                yjk yjkVar = (yjk) this.r;
                this.o = true;
                Object objQ = ebh0Var.q(sobVar, yjkVar, this);
                return objQ == yfsVar20 ? yfsVar20 : objQ;
            case 20:
                String str11 = (String) this.r;
                String str12 = (String) this.q;
                l1h0 l1h0Var = (l1h0) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z24 = this.o;
                twp twpVar = null;
                if (!z24) {
                    vpq0.o(obj);
                    lgq0 lgq0Var = l1h0Var.f;
                    vfh0 vfh0Var = new vfh0(str12);
                    d1h0 d1h0Var = new d1h0(str11);
                    xut xutVar = new xut((Object) l1h0Var, (Object) str12, (Object) str11, twpVar, (byte) 7);
                    vyk vykVar = new vyk(str11, b3);
                    this.o = true;
                    objB = lgq0Var.B(vfh0Var, d1h0Var, null, xutVar, vykVar, this);
                    if (objB == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                w0a0.D(l1h0Var.d, "OrbitComputers/reconcile", null, 0, new des((byte) 18, twpVar, (Object) l1h0Var, (Object) str12), 6);
                return nh01Var2;
            case 21:
                mxo0 mxo0Var = (mxo0) this.r;
                k4l0 k4l0Var = (k4l0) this.q;
                yfs yfsVar22 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    List list3 = (List) this.p;
                    a0n.X0(list3, null, null, null, 0, null, null, 63);
                    if (!k4l0Var.h.get()) {
                        ab2.x(Log.d("PipePresenceSrc", "Ignoring camera update because monitoring is stopped."));
                    } else if (mxo0Var.a) {
                        qw90 qw90VarD = k4l0Var.d();
                        this.o = true;
                        if (gk71.e(qw90VarD, this) == yfsVar22) {
                            return yfsVar22;
                        }
                    } else {
                        k4l0Var.b(list3, null);
                    }
                    return a011.a;
                }
                if (!z25) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mxo0Var.a = false;
                return a011.a;
            case 22:
                ion0 ion0Var = (ion0) this.p;
                yfs yfsVar23 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    jhr jhrVar = ion0Var.j1;
                    String str13 = (String) this.q;
                    String str14 = ((wnn0) ion0Var.j()).a;
                    this.o = true;
                    objF2 = jhrVar.f(this, str13, str14, false);
                    if (objF2 == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF2 = obj;
                }
                nh01 nh01Var3 = (nh01) objF2;
                cnn0 cnn0Var = (cnn0) this.r;
                if (nh01Var3 instanceof mh01) {
                    pxp pxpVar = ((qxp) ((mh01) nh01Var3).b).u;
                    String str15 = pxpVar != null ? pxpVar.a : null;
                    if (str15 != null && !str15.equals(ion0Var.s1.k)) {
                        z = true;
                    }
                    cnn0 cnn0Var2 = new cnn0(cnn0Var.a, str15, z);
                    h370[] h370VarArr = ion0.A1;
                    ion0Var.S(cnn0Var2);
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    piw0 piw0Var = new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                    h370[] h370VarArr2 = ion0.A1;
                    ion0Var.d(piw0Var);
                }
                return a011.a;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    nbp0 nbp0Var = (nbp0) this.p;
                    qbp0 qbp0Var = qbp0.UiConfig;
                    Collection collection = (Collection) this.q;
                    this.o = true;
                    int i2 = nbp0.x;
                    objJ = nbp0Var.j(qbp0Var, collection, this);
                    if (objJ == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                c cVar = (c) objJ;
                if (cVar != null) {
                    return ((ow6) this.r).invoke(cVar);
                }
                return null;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    wwp0 wwp0Var = (wwp0) this.p;
                    owp0 owp0Var = (owp0) this.q;
                    String str16 = ((ixp0) this.r).a;
                    this.o = true;
                    if (wwp0Var.g(owp0Var, str16, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    lgq0 lgq0Var2 = (lgq0) this.p;
                    Object obj8 = this.q;
                    u5e0 u5e0Var = (u5e0) this.r;
                    this.o = true;
                    if (lgq0Var2.y(obj8, u5e0Var, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bir0 bir0Var = (bir0) this.p;
                String str17 = (String) this.q;
                String str18 = (String) this.r;
                this.o = true;
                Object objB2 = bir0Var.b(str17, str18, this);
                return objB2 == yfsVar27 ? yfsVar27 : objB2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q6u0 q6u0Var = (q6u0) this.r;
                vpq0.o(obj);
                if (this.o) {
                    ((fy1) this.p).k(ay1.d, wbb0.i0(ph81.i((qfc0) this.q), wbb0.d0(new i6j0("num_links", new Integer(q6u0Var.e.size() + q6u0Var.d.size() + q6u0Var.c.size() + q6u0Var.h.size() + q6u0Var.g.size())), new i6j0("num_search_results", new Integer(q6u0Var.i.size())))));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj);
            default:
                Function1 function1 = (Function1) this.p;
                yfs yfsVar28 = yfs.a;
                boolean z31 = this.o;
                try {
                    if (!z31) {
                        vpq0.o(obj);
                        a5e0 a5e0Var5 = (a5e0) this.r;
                        int i3 = an31.b;
                        if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                            long j = an31.a;
                            this.o = true;
                            if (mwq.A(j, this) == yfsVar28) {
                                return yfsVar28;
                            }
                        }
                        return a011.a;
                    }
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    function1.invoke(new pnq(pg9.a));
                    return a011.a;
                } catch (CancellationException e2) {
                    function1.invoke(new usq(((b1q) this.q).a));
                    throw e2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c91(byte b, twp twpVar, Object obj, String str) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c91(i6u i6uVar, pi10 pi10Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.p = i6uVar;
        this.r = pi10Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c91(d910 d910Var, twp twpVar, bmi bmiVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = d910Var;
        this.r = bmiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c91(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c91(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c91(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
