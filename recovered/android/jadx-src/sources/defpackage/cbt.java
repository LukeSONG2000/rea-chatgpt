package defpackage;

import android.media.MediaRecorder;
import android.os.Build;
import androidx.concurrent.futures.b;
import com.google.mlkit.common.MlKitException;
import com.stripe.android.link.LinkActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptLatexRendererFallback;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbt extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(wfu wfuVar, tfu tfuVar, String str, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.p = wfuVar;
        this.r = tfuVar;
        this.q = str;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new cbt((byte) 0, cngVar, this.p, this.q, obj2);
            case 1:
                return new cbt((byte) 1, cngVar, this.p, this.q, obj2);
            case 2:
                return new cbt(this.q, obj2, cngVar, (byte) 2);
            case 3:
                cbt cbtVar = new cbt(this.q, obj2, cngVar, (byte) 3);
                cbtVar.p = obj;
                return cbtVar;
            case 4:
                return new cbt((Set) this.p, (m5u) this.q, (io0) obj2, this.o, cngVar);
            case 5:
                return new cbt((byte) 5, cngVar, this.p, this.q, obj2);
            case 6:
                return new cbt((wfu) this.p, (tfu) obj2, (String) this.q, this.o, cngVar);
            case 7:
                return new cbt((byte) 7, cngVar, this.p, this.q, obj2);
            case 8:
                return new cbt((byte) 8, cngVar, this.p, this.q, obj2);
            case 9:
                return new cbt((byte) 9, cngVar, this.p, this.q, obj2);
            case 10:
                return new cbt((byte) 10, cngVar, this.p, this.q, obj2);
            case 11:
                return new cbt((byte) 11, cngVar, this.p, this.q, obj2);
            case 12:
                return new cbt((byte) 12, cngVar, this.p, this.q, obj2);
            case 13:
                return new cbt((byte) 13, cngVar, this.p, this.q, obj2);
            case 14:
                cbt cbtVar2 = new cbt(this.q, obj2, cngVar, (byte) 14);
                cbtVar2.p = obj;
                return cbtVar2;
            case 15:
                return new cbt((awg) this.p, (mhx) obj2, (String) this.q, cngVar);
            case 16:
                cbt cbtVar3 = new cbt((kyv) obj2, (String) this.q, cngVar);
                cbtVar3.p = obj;
                return cbtVar3;
            case 17:
                return new cbt((String) this.q, (p3w) this.p, (String) obj2, cngVar);
            case 18:
                return new cbt((byte) 18, cngVar, this.p, this.q, obj2);
            case 19:
                return new cbt((byte) 19, cngVar, this.p, this.q, obj2);
            case 20:
                return new cbt((vzw) obj2, cngVar);
            case 21:
                return new cbt((byte) 21, cngVar, this.p, this.q, obj2);
            case 22:
                cbt cbtVar4 = new cbt((no) this.q, cngVar, (i7x) obj2);
                cbtVar4.p = obj;
                return cbtVar4;
            case 23:
                return new cbt((byte) 23, cngVar, this.p, this.q, obj2);
            case 24:
                return new cbt((byte) 24, cngVar, this.p, this.q, obj2);
            case 25:
                return new cbt((byte) 25, cngVar, this.p, this.q, obj2);
            case 26:
                return new cbt((byte) 26, cngVar, this.p, this.q, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cbt((byte) 27, cngVar, this.p, this.q, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cbt((byte) 28, cngVar, this.p, this.q, obj2);
            default:
                return new cbt((byte) 29, cngVar, this.p, this.q, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 4:
                ((cbt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((cbt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((cbt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((cbt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objU;
        Object objB;
        Object value;
        boolean z;
        Object objU2;
        boolean zEquals;
        Object value2;
        Object value3;
        Object value4;
        y8v y8vVar;
        String str;
        boolean z2;
        Object objG;
        Object objInvoke;
        Object objA;
        Object objD;
        Object value5;
        Object value6;
        vzw vzwVar;
        nvy nvyVar;
        File file;
        MediaRecorder mediaRecorder;
        eg50 eg50Var;
        Object objM;
        cbt cbtVar = this;
        byte b = cbtVar.n;
        byte b2 = 12;
        byte b3 = 3;
        byte b4 = 9;
        byte b5 = 7;
        byte b6 = 2;
        boolean z3 = false;
        Object obj2 = tid0.a;
        Object obj3 = cbtVar.r;
        Object obj4 = boi.a;
        boolean z4 = true;
        Object obj5 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object obj6 = null;
        switch (b) {
            case 0:
                boolean z5 = cbtVar.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVar = ((hbt) cbtVar.p).S0.r;
                yhi yhiVar = new yhi((String) cbtVar.q, (String) obj3, objArr == true ? 1 : 0, b3);
                cbtVar.o = true;
                Object objN0 = ltt.n0(lgpVar, yhiVar, cbtVar);
                return objN0 == obj4 ? obj4 : objN0;
            case 1:
                hbt hbtVar = (hbt) cbtVar.p;
                boolean z6 = cbtVar.o;
                if (!z6) {
                    er50.z(obj);
                    qoh qohVar = hbtVar.S0;
                    String str2 = (String) cbtVar.q;
                    yc9 yc9Var = yc9.b;
                    cbtVar.o = true;
                    objU = qoh.u(qohVar, str2, true, null, null, yc9Var, this, 36);
                    cbtVar = this;
                    if (objU == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objU = obj;
                }
                boolean zBooleanValue = ((Boolean) objU).booleanValue();
                hbtVar.L((String) cbtVar.q, (ChatgptModelPickerSurface) obj3);
                if (!zBooleanValue) {
                    return obj2;
                }
                hbtVar.o(new h81((Object) hbtVar, z3, (cng) (objArr2 == true ? 1 : 0), (byte) 13));
                return obj2;
            case 2:
                hbt hbtVar2 = (hbt) cbtVar.q;
                boolean z7 = cbtVar.o;
                if (!z7) {
                    er50.z(obj);
                    hbtVar2.T0.k(po0.i, Collections.singletonMap("location", "Model Selector"));
                    moa0 moa0Var = hbtVar2.V0;
                    k9l k9lVar = k9l.ModelSelector;
                    uqd0 uqd0Var = new uqd0(new rqd0((xqd0) obj3, null));
                    cbtVar.p = hbtVar2;
                    cbtVar.o = true;
                    objB = moa0.b(moa0Var, k9lVar, uqd0Var, cbtVar, 4);
                    if (objB == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hbtVar2 = (hbt) cbtVar.p;
                    er50.z(obj);
                    objB = obj;
                }
                am5.u(hbtVar2, (k160) objB, false, false, 6);
                return obj2;
            case 3:
                ist istVar = (ist) cbtVar.p;
                boolean z8 = cbtVar.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ((hst) cbtVar.q).f++;
                cbtVar.p = null;
                cbtVar.o = true;
                return ((Function2) obj3).invoke(istVar, cbtVar) == obj4 ? obj4 : obj2;
            case 4:
                er50.z(obj);
                Set set = (Set) cbtVar.p;
                m5u m5uVar = (m5u) cbtVar.q;
                if (set.add(m5uVar)) {
                    io0 io0Var = (io0) obj3;
                    boolean z9 = cbtVar.o;
                    ConcurrentHashMap.KeySetView keySetView = n5u.a;
                    ym90.w(io0Var, m5uVar.a, m5uVar.b, "latex", null);
                    ChatgptLatexFallbackReason chatgptLatexFallbackReason = m5uVar.c;
                    if (chatgptLatexFallbackReason != null) {
                        io0Var.i(new ChatgptLatexRendererFallback(chatgptLatexFallbackReason, Boolean.valueOf(z9), null, 4, null));
                    }
                }
                return obj2;
            case 5:
                lau lauVar = (lau) cbtVar.p;
                e010 e010Var = lauVar.j;
                boolean z10 = cbtVar.o;
                try {
                    if (!z10) {
                        er50.z(obj);
                        j51 j51Var = lauVar.p;
                        Float f = new Float(0.0f);
                        sbp sbpVar = (sbp) cbtVar.q;
                        kau kauVar = new kau((s0r) obj3, lauVar, (byte) 1);
                        cbtVar.o = true;
                        if (j51.a(j51Var, f, sbpVar, null, kauVar, cbtVar, 4) == obj4) {
                            return obj4;
                        }
                    } else {
                        if (!z10) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    lauVar.k.setValue(Boolean.TRUE);
                    return obj2;
                } finally {
                    e010Var.setValue(Boolean.FALSE);
                }
            case 6:
                er50.z(obj);
                ((wfu) cbtVar.p).z(new ifu((tfu) obj3, (String) cbtVar.q, cbtVar.o));
                return obj2;
            case 7:
                boolean z11 = cbtVar.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((mie0) cbtVar.p).l.isEmpty()) {
                    return obj2;
                }
                lgp lgpVarB = q4e0.B(so50.A(new nq0((cr0) cbtVar.q, b6)));
                kd9 kd9Var = new kd9((Function1) obj3, (byte) 2);
                cbtVar.o = true;
                return lgpVarB.a(kd9Var, cbtVar) == obj4 ? obj4 : obj2;
            case 8:
                Object obj7 = cbtVar.p;
                puy puyVar = (puy) obj3;
                boolean z12 = cbtVar.o;
                if (!z12) {
                    er50.z(obj);
                    if (!b79.u(puyVar.getValue(), obj7)) {
                        wdu wduVar = (wdu) cbtVar.q;
                        cbtVar.o = true;
                        if (wdu.i(wduVar, 0, cbtVar) == obj4) {
                            return obj4;
                        }
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar.setValue(obj7);
                return obj2;
            case 9:
                boolean z13 = cbtVar.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vqu vquVar = (vqu) cbtVar.p;
                lju ljuVar = vquVar.c;
                String str3 = vquVar.b;
                String str4 = (String) cbtVar.q;
                int i = ((wv00) obj3).a;
                cbtVar.o = true;
                pn pnVar = ((wju) ljuVar).a;
                cng cngVar = null;
                Object objH = pnVar.h(new vfq(pnVar, (tza0) new z55((Object) str3, i, (Object) str4, cngVar, (byte) 6), cngVar, (byte) 26), cbtVar);
                return objH == obj4 ? obj4 : objH;
            case 10:
                boolean z14 = cbtVar.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                z3k z3kVar = z3k.a;
                h5p h5pVar = new h5p((Function0) cbtVar.q, (u2v) obj3, objArr3 == true ? 1 : 0, (byte) 28);
                cbtVar.o = true;
                return wnm.X(z3kVar, h5pVar, cbtVar) == obj4 ? obj4 : obj2;
            case 11:
                f9v f9vVar = (f9v) cbtVar.p;
                g1a0 g1a0Var = f9vVar.c;
                boolean z15 = cbtVar.o;
                if (!z15) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, y8v.b((y8v) value, null, 0, null, null, null, true, false, false, null, null, false, null, null, null, 16351)));
                    String str5 = ((o5v) ((u6v) cbtVar.q)).b;
                    if (str5 == null) {
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, y8v.b((y8v) value2, null, 0, null, null, null, false, false, false, null, null, false, null, null, null, 16351)));
                        return obj2;
                    }
                    vyr vyrVar = f9vVar.i;
                    List listE1 = (List) obj3;
                    eds edsVarD = ((y8v) f9vVar.f()).d();
                    Iterator it = listE1.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            eds edsVar = (eds) it.next();
                            if (edsVarD != null) {
                                String str6 = edsVar.a;
                                String str7 = edsVarD.a;
                                if (str6 == null) {
                                    zEquals = str7 == null;
                                    if (!zEquals || !b79.u(edsVar.f, edsVarD.f)) {
                                    }
                                } else {
                                    if (str7 != null) {
                                        zEquals = str6.equals(str7);
                                    }
                                    if (!zEquals) {
                                        continue;
                                    }
                                }
                            }
                            i2++;
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 <= 0) {
                        z = true;
                    } else {
                        List listSingletonList = Collections.singletonList(listE1.get(i2));
                        List list = listE1;
                        z = true;
                        listE1 = fee.e1(fee.e1(listSingletonList, fee.s1(list, i2)), fee.z0(list, i2 + 1));
                    }
                    cbtVar.o = z;
                    ey90 ey90Var = vyr.q;
                    objU2 = vyrVar.u(listE1, str5, w480.Images, cbtVar);
                    if (objU2 == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objU2 = obj;
                }
                u1d0 u1d0Var = (u1d0) objU2;
                if (u1d0Var instanceof t1d0) {
                    p530 p530Var = (p530) ((t1d0) u1d0Var).b;
                    do {
                        value4 = g1a0Var.getValue();
                        y8vVar = (y8v) value4;
                        str = p530Var.b;
                        z2 = p530Var.c;
                        if (!z2) {
                            str = null;
                        }
                    } while (!g1a0Var.k(value4, y8v.b(y8vVar, null, 0, null, null, null, false, false, z2, null, str != null ? str : null, false, null, null, null, 15743)));
                    f9vVar.c(new y4v(p530Var));
                }
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, y8v.b((y8v) value3, null, 0, null, null, null, false, false, false, null, null, false, null, null, null, 16351)));
                return obj2;
            case 12:
                boolean z16 = cbtVar.o;
                if (!z16) {
                    er50.z(obj);
                    go40 go40Var = ((vcv) cbtVar.p).d1;
                    vfo vfoVar = new vfo((cga0) cbtVar.q, (LinkActivity) obj3, b2);
                    cbtVar.o = true;
                    if (go40Var.a.a(vfoVar, cbtVar) == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 13:
                boolean z17 = cbtVar.o;
                if (!z17) {
                    er50.z(obj);
                    ydv ydvVar = (ydv) cbtVar.p;
                    ufa0 ufa0Var = ydvVar.d;
                    String str8 = (String) cbtVar.q;
                    ax2 ax2VarA = ydvVar.a();
                    cbtVar.o = true;
                    objG = ufa0Var.G(str8, ax2VarA, cbtVar);
                    if (objG == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = ((br50) obj).a;
                }
                return new br50(objG);
            case 14:
                b bVar = (b) obj3;
                boolean z18 = cbtVar.o;
                try {
                    if (!z18) {
                        er50.z(obj);
                        wni wniVar = (wni) cbtVar.p;
                        Function2 function2 = (Function2) cbtVar.q;
                        cbtVar.o = true;
                        objInvoke = function2.invoke(wniVar, cbtVar);
                        if (objInvoke == obj4) {
                            return obj4;
                        }
                    } else {
                        if (!z18) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objInvoke = obj;
                    }
                    bVar.b(objInvoke);
                    return obj2;
                } catch (CancellationException unused) {
                    bVar.c();
                    return obj2;
                } catch (Throwable th) {
                    bVar.d(th);
                    return obj2;
                }
            case 15:
                boolean z19 = cbtVar.o;
                if (!z19) {
                    er50.z(obj);
                    awg awgVar = (awg) cbtVar.p;
                    if (awgVar == null) {
                        return obj2;
                    }
                    String str9 = ((mhx) obj3).a;
                    n1u n1uVar = new n1u((String) cbtVar.q, b2);
                    cbtVar.o = true;
                    objA = awgVar.A(str9, n1uVar, cbtVar);
                    if (objA == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                return obj2;
            case 16:
                ejr ejrVar = (ejr) cbtVar.p;
                boolean z20 = cbtVar.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str10 = (String) cbtVar.q;
                jlr jlrVar = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar.b = ukrVar;
                nlr.b(jlrVar, "locked_chats", new fyv(b3), 7);
                kyv.a(jlrVar);
                h750.k(jlrVar, "x-openai-locked-chats-pin-reset-challenge", str10);
                jlrVar.b = ukrVar;
                enr enrVar = new enr(jlrVar, ejrVar);
                cbtVar.p = null;
                cbtVar.o = true;
                Object objC = enrVar.c(cbtVar);
                return objC == obj4 ? obj4 : objC;
            case 17:
                boolean z21 = cbtVar.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String strL = eda0.L((String) cbtVar.q, "\n", "\\n");
                p3w p3wVar = (p3w) cbtVar.p;
                cbtVar.o = true;
                Object objX = wnm.X(p3wVar.c, new qro((byte) 25, null, p3wVar, (String) obj3, strL), cbtVar);
                if (objX != obj4) {
                    objX = obj2;
                }
                return objX == obj4 ? obj4 : obj2;
            case 18:
                boolean z22 = cbtVar.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050 l050VarG = pty.g(obj);
                p050 p050Var = new p050();
                p050Var.a = nin.a;
                a4h a4hVarA = so50.A(new m80((jcu) cbtVar.p, b4));
                i04 i04Var = new i04(l050VarG, (jcu) cbtVar.p, p050Var, (puy) cbtVar.q, (puy) obj3, (cng) null);
                cbtVar.o = true;
                return sij.o(a4hVarA, i04Var, cbtVar) == obj4 ? obj4 : obj2;
            case 19:
                pzd0 pzd0Var = (pzd0) cbtVar.q;
                etw etwVar = (etw) cbtVar.p;
                g1a0 g1a0Var2 = etwVar.Y;
                boolean z23 = cbtVar.o;
                if (!z23) {
                    er50.z(obj);
                    kjj kjjVar = etwVar.R0;
                    cbtVar.o = true;
                    objD = kjjVar.d(pzd0Var, cbtVar);
                    if (objD == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objD;
                ctw ctwVar = (ctw) obj3;
                if (u1d0Var2 instanceof t1d0) {
                    pzd0 pzd0Var2 = (pzd0) ((t1d0) u1d0Var2).b;
                    if (pzd0Var2 != null) {
                        pzd0Var = pzd0Var2;
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value6 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value6, ctw.b((ctw) value6, false, pzd0Var.a, pzd0Var.b, pzd0Var.c, false, 0, 49)));
                    lmb0 lmb0Var = etwVar.Q0;
                    if (lmb0Var == null) {
                        return obj2;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return obj2;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return obj2;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value5 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value5, ctw.b((ctw) value5, false, ctwVar.j, ctwVar.k, ctwVar.l, false, 0, 49)));
                lmb0 lmb0Var2 = etwVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                etwVar.d(new ny90(n1d0Var, null, null, null, 126));
                return obj2;
            case 20:
                boolean z24 = cbtVar.o;
                try {
                    if (!z24) {
                        er50.z(obj);
                        vzwVar = (vzw) obj3;
                        nvyVar = vzwVar.k;
                        cbtVar.p = nvyVar;
                        cbtVar.q = vzwVar;
                        cbtVar.o = true;
                        if (nvyVar.b(cbtVar) == obj4) {
                            return obj4;
                        }
                    } else {
                        if (!z24) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vzwVar = (vzw) cbtVar.q;
                        nvyVar = (nvy) cbtVar.p;
                        er50.z(obj);
                    }
                    if (vzwVar.j) {
                        return null;
                    }
                    try {
                        vzwVar.h.stop();
                        file = vzwVar.g;
                    } catch (RuntimeException unused2) {
                        vzwVar.g.delete();
                        file = null;
                    }
                    vzwVar.h.release();
                    if (!vzwVar.j) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            faw.j();
                            mediaRecorder = nu0.d(vzwVar.a);
                        } else {
                            mediaRecorder = new MediaRecorder();
                        }
                        vzwVar.h = mediaRecorder;
                        vzwVar.c(false);
                        break;
                    }
                    return file;
                } finally {
                    nvyVar.e(null);
                }
            case 21:
                boolean z25 = cbtVar.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                k3x k3xVar = ((q4x) cbtVar.p).g;
                h4x h4xVar = (h4x) cbtVar.q;
                cbtVar.o = true;
                Object objC2 = k3xVar.c(h4xVar.a, h4xVar.b, (LinkedHashSet) obj3, cbtVar);
                return objC2 == obj4 ? obj4 : objC2;
            case 22:
                ngp ngpVar = (ngp) cbtVar.p;
                boolean z26 = cbtVar.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                no noVar = (no) cbtVar.q;
                vfo vfoVar2 = new vfo(ngpVar, (i7x) obj3, (byte) 16);
                cbtVar.p = null;
                cbtVar.o = true;
                return noVar.a(vfoVar2, cbtVar) == obj4 ? obj4 : obj2;
            case 23:
                vkx vkxVar = (vkx) cbtVar.p;
                boolean z27 = cbtVar.o;
                if (!z27) {
                    er50.z(obj);
                    vkxVar.G(true);
                    eg50Var = vkxVar.Z0;
                    if (eg50Var == null) {
                        mhx mhxVar = (mhx) cbtVar.q;
                        cbtVar.o = true;
                        if (vkxVar.E(mhxVar, cbtVar) == obj4) {
                            return obj4;
                        }
                    }
                    vkxVar.G(false);
                    if (eg50Var != null) {
                        r3w.f(vkxVar.Y0, "Safety feedback selection failed, abuse report reasons are null", null, null, 14);
                        vkxVar.b(yjx.a);
                        return obj2;
                    }
                    vkxVar.V0.getClass();
                    List<bg50> list2 = eg50Var.c;
                    int i3 = 10;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (bg50 bg50Var : list2) {
                        String str11 = bg50Var.a;
                        List list3 = bg50Var.d;
                        String str12 = bg50Var.b;
                        String str13 = bg50Var.g;
                        String str14 = bg50Var.h;
                        List<bg50> list4 = list3;
                        ArrayList arrayList2 = new ArrayList(gee.n(list4, i3));
                        for (bg50 bg50Var2 : list4) {
                            arrayList2.add(new zjx(bg50Var2.a, bg50Var2.b, bg50Var2.g, true, 24, bg50Var2.h, false));
                            z4 = z4;
                        }
                        arrayList.add(new zjx(str11, str12, true, (List) arrayList2, !list3.isEmpty(), str13, str14));
                        i3 = 10;
                    }
                    vkxVar.M(arrayList, ((kkx) ((lkx) obj3)).a);
                    vkxVar.S0.k(xj0.e, oin.a);
                    return obj2;
                }
                if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                eg50Var = vkxVar.Z0;
                vkxVar.G(false);
                if (eg50Var != null) {
                }
                break;
            case 24:
                hlx hlxVar = (hlx) obj3;
                plx plxVar = (plx) cbtVar.p;
                boolean z28 = cbtVar.o;
                try {
                    if (!z28) {
                        er50.z(obj);
                        String str15 = ((mhx) cbtVar.q).a;
                        qjq qjqVar = new qjq(plxVar, hlxVar, objArr4 == true ? 1 : 0, b4);
                        cbtVar.o = true;
                        objM = plxVar.m(str15, qjqVar, cbtVar);
                        if (objM == obj4) {
                            return obj4;
                        }
                    } else {
                        if (!z28) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objM = obj;
                    }
                    Boolean bool = (Boolean) objM;
                    bool.booleanValue();
                    return bool;
                } catch (CancellationException e) {
                    plxVar.a(hlxVar);
                    throw e;
                }
            case 25:
                puy puyVar2 = (puy) cbtVar.q;
                boolean z29 = cbtVar.o;
                if (!z29) {
                    er50.z(obj);
                    xly xlyVar = (xly) cbtVar.getContext().get(wb60.o);
                    puyVar2.setValue(Boolean.valueOf(b79.s(xlyVar != null ? new Float(xlyVar.z()) : null, 0.0f)));
                    j51 j51Var2 = (j51) cbtVar.p;
                    Float f2 = new Float(1.0f);
                    l3d0 l3d0VarD0 = asv.d0(((Boolean) puyVar2.getValue()).booleanValue() ? MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE : 660, 0, ytm.d, 2);
                    cbtVar.o = true;
                    if (j51.a(j51Var2, f2, l3d0VarD0, null, null, cbtVar, 12) == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((puy) obj3).setValue(Boolean.FALSE);
                return obj2;
            case 26:
                boolean z30 = cbtVar.o;
                if (z30) {
                    if (z30) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gux guxVar = (gux) cbtVar.p;
                String str16 = (String) cbtVar.q;
                String str17 = ((aux) obj3).d;
                cbtVar.o = true;
                return guxVar.i.A(str16, new pox(str17, b5), cbtVar) == obj4 ? obj4 : obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kcy kcyVar = (kcy) cbtVar.p;
                boolean z31 = cbtVar.o;
                if (!z31) {
                    er50.z(obj);
                    long j = jcy.a;
                    cbtVar.o = true;
                    if (wnm.w(j, cbtVar) == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z31) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                kcyVar.e = null;
                ((Function0) cbtVar.q).invoke();
                if (!((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    return obj2;
                }
                kcyVar.a();
                return obj2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z32 = cbtVar.o;
                if (!z32) {
                    er50.z(obj);
                    long j2 = wcy.b;
                    cbtVar.o = true;
                    if (wnm.w(j2, cbtVar) == obj4) {
                        return obj4;
                    }
                } else {
                    if (!z32) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((g16) cbtVar.p).a((acy) cbtVar.q, (zby) obj3);
                return obj2;
            default:
                boolean z33 = cbtVar.o;
                if (z33) {
                    if (z33) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((u91) cbtVar.p).d;
                vfo vfoVar3 = new vfo((puy) cbtVar.q, (b010) obj3, (byte) 18);
                cbtVar.o = true;
                n980Var.a(vfoVar3, cbtVar);
                return obj4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(no noVar, cng cngVar, i7x i7xVar) {
        super(2, cngVar);
        this.n = (byte) 22;
        this.q = noVar;
        this.r = i7xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(awg awgVar, mhx mhxVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.p = awgVar;
        this.r = mhxVar;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cbt(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(kyv kyvVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 16;
        this.r = kyvVar;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(vzw vzwVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 20;
        this.r = vzwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cbt(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(String str, p3w p3wVar, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.q = str;
        this.p = p3wVar;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbt(Set set, m5u m5uVar, io0 io0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.p = set;
        this.q = m5uVar;
        this.r = io0Var;
        this.o = z;
    }
}
