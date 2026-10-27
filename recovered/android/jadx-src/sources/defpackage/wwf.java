package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wwf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wwf(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new wwf((ConstraintTrackingWorker) obj2, cngVar, (byte) 0);
            case 1:
                return new wwf((crg) obj2, cngVar, (byte) 1);
            case 2:
                return new wwf((ptg) obj2, cngVar, (byte) 2);
            case 3:
                return new wwf((wzg) obj2, cngVar, (byte) 3);
            case 4:
                return new wwf((rzg) obj2, cngVar, (byte) 4);
            case 5:
                return new wwf((o1h) obj2, cngVar, (byte) 5);
            case 6:
                return new wwf((ilh) obj2, cngVar, (byte) 6);
            case 7:
                return new wwf((zph) obj2, cngVar, (byte) 7);
            case 8:
                return new wwf((muh) obj2, cngVar, (byte) 8);
            case 9:
                return new wwf((c2i) obj2, cngVar, (byte) 9);
            case 10:
                return new wwf((f3i) obj2, cngVar, (byte) 10);
            case 11:
                return new wwf((i6i) obj2, cngVar, (byte) 11);
            case 12:
                return new wwf((nbi) obj2, cngVar, (byte) 12);
            case 13:
                return new wwf((adi) obj2, cngVar, (byte) 13);
            case 14:
                return new wwf((ndi) obj2, cngVar, (byte) 14);
            case 15:
                return new wwf((kti) obj2, cngVar, (byte) 15);
            case 16:
                return new wwf((i5j) obj2, cngVar, (byte) 16);
            case 17:
                return new wwf((rdj) obj2, cngVar, (byte) 17);
            case 18:
                return new wwf((cmj) obj2, cngVar, (byte) 18);
            case 19:
                return new wwf((zrj) obj2, cngVar, (byte) 19);
            case 20:
                return new wwf((g96) obj2, cngVar, (byte) 20);
            case 21:
                return new wwf((nyj) obj2, cngVar, (byte) 21);
            case 22:
                return new wwf((nzj) obj2, cngVar, (byte) 22);
            case 23:
                return new wwf((e0k) obj2, cngVar, (byte) 23);
            case 24:
                return new wwf((o0k) obj2, cngVar, (byte) 24);
            case 25:
                return new wwf((e1k) obj2, cngVar, (byte) 25);
            case 26:
                return new wwf((d2k) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new wwf((e2k) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wwf((h2k) obj2, cngVar, (byte) 28);
            default:
                return new wwf((d860) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 3:
                ((wwf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((wwf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((wwf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:447:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:237:0x040a -> B:239:0x040e). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objN;
        Object objF;
        Object value;
        Object objM0;
        Object objI;
        u1d0 u1d0Var;
        Object value2;
        Object objE;
        Object value3;
        wu90 wu90Var;
        Object objI2;
        Object objD;
        Object objX;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 26;
        byte b4 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        byte b5 = 1;
        jmt jmtVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objB = ((ConstraintTrackingWorker) obj2).b(this);
                    return objB == boiVar ? boiVar : objB;
                }
                if (z) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                crg crgVar = (crg) obj2;
                eca0 eca0Var = crgVar.G;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ub50 ub50Var = crgVar.C;
                    this.o = true;
                    objN = ub50Var.n(false, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objN;
                if (u1d0Var2 instanceof t1d0) {
                    crgVar.d(new oy90(eca0Var.getString(R.string._6b3_res_0x7f1406d0)));
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                crgVar.d(new oy90(eca0Var.getString(R.string._6b2_res_0x7f1406cf)));
                return tid0Var;
            case 2:
                ptg ptgVar = (ptg) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        xyz xyzVar = ptgVar.n;
                        Map mapSingletonMap = Collections.singletonMap(xzz.c, Boolean.TRUE);
                        this.o = true;
                        objF = xyzVar.f("responses", mapSingletonMap, this);
                        if (objF == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objF = obj;
                    }
                    u1d0 u1d0Var3 = (u1d0) objF;
                    if (u1d0Var3 instanceof n1d0) {
                        r3w.f(ptgVar.s, "Failed to enable response notifications", ((n1d0) u1d0Var3).b, null, 12);
                        break;
                    }
                    return tid0Var;
                } finally {
                    ptgVar.y = null;
                }
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    wzg wzgVar = (wzg) obj2;
                    ihp ihpVar = wzgVar.b.c;
                    mxg mxgVar = new mxg(null, wzgVar);
                    this.o = true;
                    if (sij.o(ihpVar, mxgVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hs0.l("SharedFlow never completes, this call should never return.");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    Object objInvoke = ((rzg) obj2).invoke(this);
                    return objInvoke == boiVar ? boiVar : objInvoke;
                }
                if (z5) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    o1h o1hVar = (o1h) obj2;
                    this.o = true;
                    return sij.o(q4e0.B(new wm(o1hVar.h, (byte) 16)), new zn8(o1hVar, null), this) == boiVar ? boiVar : tid0Var;
                }
                if (z6) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    awg awgVar = ((ilh) obj2).i;
                    this.o = true;
                    return awgVar.k(true, this) == boiVar ? boiVar : tid0Var;
                }
                if (z7) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                zph zphVar = (zph) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    ghp ghpVarN = zphVar.S0.n();
                    this.o = true;
                    if (ltt.m0(ghpVarN, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                g1a0 g1a0Var = zphVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tph.e((tph) value, false, null, null, null, 14)));
                lmb0 lmb0Var = zphVar.Q0;
                if (lmb0Var == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return tid0Var;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return tid0Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    ub50 ub50Var2 = ((muh) obj2).q;
                    this.o = true;
                    return ub50Var2.u(true, this) == boiVar ? boiVar : tid0Var;
                }
                if (z9) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                c2i c2iVar = (c2i) obj2;
                is70 is70Var = c2iVar.m;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    if (!((x1i) c2iVar.f()).k) {
                        return tid0Var;
                    }
                    fp fpVar = is70Var.c;
                    this.o = true;
                    objM0 = ltt.m0(fpVar, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                if (((z2e0) objM0).Z) {
                    return tid0Var;
                }
                is70Var.c(new p0i(b5));
                vrg vrgVar = vrg.b;
                c2iVar.s(new ewg((Object) vrgVar, (Object) c2iVar, (byte) 18));
                c2i.C(c2iVar, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_SHOWN, vrgVar, 2);
                return tid0Var;
            case 10:
                f3i f3iVar = (f3i) obj2;
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                    u1d0Var = (u1d0) objI;
                    if (u1d0Var instanceof n1d0) {
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        if (!f3iVar.l) {
                            r3w.d(f3iVar.h, "Failed to load complete history for chat search", n1d0Var.b, null, 12);
                            if (((e3i) f3iVar.f()).i && !f3iVar.j) {
                                g1a0 g1a0Var2 = f3iVar.c;
                                do {
                                    value2 = g1a0Var2.getValue();
                                } while (!g1a0Var2.k(value2, f3iVar.w(e3i.b((e3i) value2, null, 0, null, 3, 15))));
                            }
                        }
                    }
                    if (!f3iVar.l || !((e3i) f3iVar.f()).i || f3iVar.j) {
                        return tid0Var;
                    }
                    f3iVar.l = false;
                    awg awgVar2 = f3iVar.g;
                    this.o = true;
                    objI = awgVar2.I(this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                    u1d0Var = (u1d0) objI;
                    if (u1d0Var instanceof n1d0) {
                    }
                    return !f3iVar.l ? tid0Var : tid0Var;
                }
                er50.z(obj);
                f3iVar.l = false;
                awg awgVar22 = f3iVar.g;
                this.o = true;
                objI = awgVar22.I(this);
                if (objI == boiVar) {
                }
                u1d0Var = (u1d0) objI;
                if (u1d0Var instanceof n1d0) {
                }
                if (!f3iVar.l) {
                }
                break;
            case 11:
                i6i i6iVar = (i6i) obj2;
                String str = i6iVar.T0;
                c6i c6iVar = i6iVar.S0;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.o = true;
                    objE = c6iVar.e(str, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objE;
                gw00 gw00Var = c6iVar.h;
                if (gw00Var == null) {
                    av90 av90Var = new av90(0, 15);
                    av90 av90Var2 = av90Var;
                    if (!(u1d0Var4 instanceof t1d0)) {
                        g1a0 g1a0Var3 = i6iVar.Y;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                            wu90Var = (wu90) ((t1d0) u1d0Var4).b;
                        } while (!g1a0Var3.k(value3, h6i.b((h6i) value3, wu90Var.a, wu90Var.c, wu90Var.b, 0, av90Var2, 17)));
                        lmb0 lmb0Var2 = i6iVar.Q0;
                        if (lmb0Var2 == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (b79.u(u0a0Var3, u0a0Var4)) {
                            return tid0Var;
                        }
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        return tid0Var;
                    }
                    if (u1d0Var4 instanceof n1d0) {
                        n1d0 n1d0Var2 = (n1d0) u1d0Var4;
                        if (!(n1d0Var2.b instanceof CancellationException)) {
                            i6iVar.R0.a(new ny90(n1d0Var2, null, null, null, 126));
                        }
                        i6iVar.t();
                        return tid0Var;
                    }
                    n0z.a();
                } else {
                    if (!b79.u(((aoo) gw00Var.a).a, str)) {
                        gw00Var = null;
                    }
                    if (gw00Var == null || (av90Var = (av90) gw00Var.b) == null) {
                    }
                    av90 av90Var22 = av90Var;
                    if (!(u1d0Var4 instanceof t1d0)) {
                    }
                }
                return null;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    this.o = true;
                    return ((nbi) obj2).u(this) == boiVar ? boiVar : tid0Var;
                }
                if (z13) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    fdi fdiVar = ((adi) obj2).a;
                    this.o = true;
                    return m38.G(fdiVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z14) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    fdi fdiVar2 = ((ndi) obj2).h;
                    p0i p0iVar = new p0i((byte) 7);
                    this.o = true;
                    fdiVar2.getClass();
                    objI2 = q830.i(fdiVar2, p0iVar, this);
                    if (objI2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI2 = obj;
                }
                f750.e((u1d0) objI2);
                return tid0Var;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    this.o = true;
                    return ((kti) obj2).C(this) == boiVar ? boiVar : tid0Var;
                }
                if (z16) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
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
                mhk mhkVar = ((i5j) obj2).h;
                this.o = true;
                Object objJ = mhkVar.J(this);
                return objJ == boiVar ? boiVar : objJ;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    n980 n980Var = ((rdj) obj2).Y;
                    this.o = true;
                    return n980Var.emit(hdj.a, this) == boiVar ? boiVar : tid0Var;
                }
                if (z18) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
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
                ii40 ii40VarB = ((cmj) obj2).a.b();
                this.o = true;
                Object obj3 = ii40VarB.b;
                return obj3 == boiVar ? boiVar : obj3;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zrj zrjVar = (zrj) obj2;
                this.o = true;
                esj esjVar = (esj) zrjVar.n();
                if (esjVar instanceof asj) {
                    asj asjVar = (asj) esjVar;
                    boolean zZ0 = asjVar.z0();
                    np npVar = asjVar.i;
                    objD = zZ0 ? zrjVar.D(npVar, this) : zrjVar.C(npVar.b, this);
                } else {
                    objD = tid0Var;
                }
                return objD == boiVar ? boiVar : tid0Var;
            case 20:
                g96 g96Var = (g96) obj2;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    fr6 fr6Var = (fr6) g96Var.c;
                    this.o = true;
                    objX = wnm.X((jni) fr6Var.b, new vph(fr6Var, objArr == true ? 1 : 0, (byte) 6), this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                kh3 kh3Var = (kh3) objX;
                if (kh3Var != null && g96Var.b == kh3Var.b) {
                    return tid0Var;
                }
                g96Var.o();
                return tid0Var;
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                nyj nyjVar = (nyj) obj2;
                t07 t07Var = (t07) nyjVar.e.m;
                bx0 bx0Var = new bx0(nyjVar, (byte) 25);
                this.o = true;
                return t07Var.a(bx0Var, this) == boiVar ? boiVar : tid0Var;
            case 22:
                nzj nzjVar = (nzj) obj2;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(1, trm.SECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                jzj jzjVar = (jzj) nzjVar.c.a("AwaitingConfirmationResult");
                if (jzjVar == null) {
                    return tid0Var;
                }
                String str2 = jzjVar.a;
                jzj jzjVar2 = nzjVar.h;
                if (!b79.u(str2, jzjVar2 != null ? jzjVar2.a : null) || jzjVar.c) {
                    return tid0Var;
                }
                nzjVar.e(new tgf(3));
                return tid0Var;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    e0k e0kVar = (e0k) obj2;
                    e1a0 e1a0Var = e0kVar.a;
                    bx0 bx0Var2 = new bx0(e0kVar, b3);
                    this.o = true;
                    if (e1a0Var.a(bx0Var2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 24:
                o0k o0kVar = (o0k) obj2;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n050 n050Var = new n050();
                n050 n050Var2 = new n050();
                n050 n050Var3 = new n050();
                lgp lgpVarB = o0kVar.o.b();
                sc3 sc3Var = new sc3((Object) n050Var, (Object) n050Var2, (Object) n050Var3, (Object) o0kVar, (byte) 5);
                this.o = true;
                return lgpVarB.a(sc3Var, this) == boiVar ? boiVar : tid0Var;
            case 25:
                e1k e1kVar = (e1k) obj2;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                no noVar = new no(e1kVar.g, e1kVar.h, new o8(e1kVar, objArr3 == true ? 1 : 0, b3), b2);
                d1k d1kVar = new d1k(e1kVar, objArr2 == true ? 1 : 0, b4);
                this.o = true;
                return sij.o(noVar, d1kVar, this) == boiVar ? boiVar : tid0Var;
            case 26:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                d2k d2kVar = (d2k) obj2;
                f59 f59Var = d2kVar.h.c;
                bx0 bx0Var3 = new bx0(d2kVar, (byte) 27);
                this.o = true;
                return f59Var.a(bx0Var3, this) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                e2k e2kVar = (e2k) obj2;
                io40 io40Var = e2kVar.a.k;
                l6j l6jVar = new l6j(e2kVar, objArr4 == true ? 1 : 0, (byte) 17);
                this.o = true;
                return sij.o(io40Var, l6jVar, this) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h2k h2kVar = (h2k) obj2;
                no noVar2 = h2kVar.r;
                bx0 bx0Var4 = new bx0(h2kVar, (byte) 28);
                this.o = true;
                return noVar2.a(bx0Var4, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    d860 d860Var = (d860) obj2;
                    this.o = true;
                    return wnm.X((jni) d860Var.f, new uuh(d860Var, objArr5 == true ? 1 : 0, (byte) 5), this) == boiVar ? boiVar : tid0Var;
                }
                if (z30) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
