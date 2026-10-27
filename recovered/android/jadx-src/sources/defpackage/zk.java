package defpackage;

import android.app.Application;
import android.os.SystemClock;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zk extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zk(boolean z, ucc0 ucc0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.o = z;
        this.p = ucc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new zk(obj2, cngVar, (byte) 0);
            case 1:
                return new zk(obj2, cngVar, (byte) 1);
            case 2:
                return new zk(obj2, cngVar, (byte) 2);
            case 3:
                return new zk(obj2, cngVar, (byte) 3);
            case 4:
                return new zk(obj2, cngVar, (byte) 4);
            case 5:
                return new zk(obj2, cngVar, (byte) 5);
            case 6:
                return new zk(this.o, (ucc0) obj2, cngVar);
            case 7:
                return new zk(obj2, cngVar, (byte) 7);
            case 8:
                return new zk(obj2, cngVar, (byte) 8);
            case 9:
                return new zk(obj2, cngVar, (byte) 9);
            case 10:
                return new zk(obj2, cngVar, (byte) 10);
            case 11:
                return new zk(obj2, cngVar, (byte) 11);
            case 12:
                return new zk(obj2, cngVar, (byte) 12);
            case 13:
                return new zk(obj2, cngVar, (byte) 13);
            case 14:
                return new zk(obj2, cngVar, (byte) 14);
            case 15:
                return new zk(obj2, cngVar, (byte) 15);
            case 16:
                zk zkVar = new zk(obj2, cngVar, (byte) 16);
                zkVar.o = ((Boolean) obj).booleanValue();
                return zkVar;
            case 17:
                return new zk(obj2, cngVar, (byte) 17);
            case 18:
                return new zk(obj2, cngVar, (byte) 18);
            case 19:
                return new zk(obj2, cngVar, (byte) 19);
            case 20:
                zk zkVar2 = new zk(obj2, cngVar, (byte) 20);
                zkVar2.o = ((Boolean) obj).booleanValue();
                return zkVar2;
            case 21:
                return new zk(obj2, cngVar, (byte) 21);
            case 22:
                return new zk(obj2, cngVar, (byte) 22);
            case 23:
                return new zk(obj2, cngVar, (byte) 23);
            case 24:
                return new zk(obj2, cngVar, (byte) 24);
            case 25:
                return new zk(obj2, cngVar, (byte) 25);
            case 26:
                return new zk(obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zk(obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zk(obj2, cngVar, (byte) 28);
            default:
                return new zk(obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 4:
                ((zk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((zk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((zk) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((zk) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                break;
        }
        return ((zk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object value;
        Object objK;
        Object value2;
        Object value3;
        v vVarA;
        v vVarJ;
        Object value4;
        ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction;
        Object objZ;
        byte b = this.n;
        byte b2 = 14;
        byte b3 = 15;
        byte b4 = 7;
        byte b5 = 3;
        byte b6 = 4;
        byte b7 = 2;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.p;
        byte b8 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return ((hl) obj2).d(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
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
                no noVar = ((kj) obj2).b;
                this.o = true;
                Object objM0 = ltt.m0(noVar, this);
                return objM0 == boiVar ? boiVar : objM0;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    return ((tn) obj2).c(this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                un unVar = (un) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (jmr.s(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                wnm.y(getContext());
                for (tn tnVar : (Set) unVar.a.invoke()) {
                    wnm.y(getContext());
                    aoi.c(unVar.b, "AccountUserInitializer/".concat(tnVar.getClass().getSimpleName()), tnVar.b(), 0, new zk(tnVar, cngVar, b7), 4);
                }
                return tid0Var;
            case 4:
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        er50.z(obj);
                        this.o = true;
                        wnm.l(this);
                        return boiVar;
                    }
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    ((eq40) obj2).g();
                    throw th;
                }
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mzi mziVar = (mzi) ((ao0) obj2).c.invoke();
                this.o = true;
                Object objJ = zn40.j(mziVar, false, this);
                return objJ == boiVar ? boiVar : objJ;
            case 6:
                er50.z(obj);
                if (!this.o) {
                    ((ucc0) obj2).a();
                }
                return tid0Var;
            case 7:
                ib1 ib1Var = (ib1) obj2;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pam pamVarA = q4e0.A(ib1Var.g.k, new cb1(b));
                t21 t21Var = new t21(ib1Var, b8);
                this.o = true;
                return pamVarA.a(t21Var, this) == boiVar ? boiVar : tid0Var;
            case 8:
                td1 td1Var = (td1) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    yk70 yk70Var = td1Var.R0;
                    this.o = true;
                    objF = ((fm70) yk70Var).f(this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                boolean zBooleanValue = ((Boolean) objF).booleanValue();
                g1a0 g1a0Var = td1Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, pd1.b((pd1) value, false, zBooleanValue, false, false, null, 29)));
                lmb0 lmb0Var = td1Var.Q0;
                if (lmb0Var == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return tid0Var;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return tid0Var;
            case 9:
                sh3 sh3Var = (sh3) obj2;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    if (jmr.s(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                wnm.y(getContext());
                for (nh3 nh3Var : (Set) sh3Var.b.invoke()) {
                    wnm.y(getContext());
                    rf3 rf3Var = sh3Var.a;
                    lni lniVarB = nh3Var.b();
                    if (lniVarB == null) {
                        lniVarB = sh3Var.e.c;
                    }
                    wnm.Q(rf3Var, lniVarB, 0, new qh3(nh3Var, cngVar, b), 2);
                }
                return tid0Var;
            case 10:
                bm3 bm3Var = (bm3) obj2;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(bm3Var.d.c, 1);
                t21 t21Var2 = new t21(bm3Var, b5);
                this.o = true;
                return hipVarB.a(t21Var2, this) == boiVar ? boiVar : tid0Var;
            case 11:
                dn dnVar = (dn) obj2;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                go40 go40VarG0 = yrv.g0(((rf4) dnVar.c).c);
                t21 t21Var3 = new t21(dnVar, b6);
                this.o = true;
                return go40VarG0.a.a(t21Var3, this) == boiVar ? boiVar : tid0Var;
            case 12:
                rf4 rf4Var = (rf4) obj2;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVar = new a4h(new yk(rf4Var.a, cngVar, (byte) 6), (byte) 16);
                il3 il3Var = new il3(rf4Var, b8);
                this.o = true;
                return a4hVar.a(il3Var, this) == boiVar ? boiVar : tid0Var;
            case 13:
                by5 by5Var = (by5) obj2;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                q59 q59VarD = tip.d(new fp(by5Var.d.d, (byte) 24), new vx5(cngVar, by5Var, b));
                t21 t21Var4 = new t21(by5Var, (byte) 5);
                this.o = true;
                return q59VarD.a(t21Var4, this) == boiVar ? boiVar : tid0Var;
            case 14:
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
                this.o = true;
                js6 js6Var = ks6.a;
                Object objG = ((ks6) obj2).g(1, this);
                return objG == boiVar ? boiVar : objG;
            case 15:
                cv7 cv7Var = (cv7) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    u2o u2oVar = cv7Var.j;
                    u47.f.getClass();
                    f2o f2oVar = u47.g;
                    this.o = true;
                    objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                }
                if (!((Boolean) objK).booleanValue() || cv7Var.a.a.b) {
                    return tid0Var;
                }
                ay7 ay7Var = cv7Var.c;
                ty7 ty7Var = ty7.b;
                t07 t07Var = new t07(new wm(ay7Var.b(ty7Var, "calpico-room-leave"), b6), b6);
                nmg nmgVar = cv7Var.k;
                b79.y(t07Var, nmgVar, "roomLeave", new uu7(cv7Var, cngVar, b));
                byte b9 = 9;
                t07 t07Var2 = new t07(new wm(ay7Var.b(ty7Var, "calpico-room-update"), b9), b9);
                byte b10 = 12;
                b79.y(t07Var2, nmgVar, "roomUpdate", new h80(cv7Var, cngVar, b10));
                byte b11 = 8;
                b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-room-read"), b11), b11), nmgVar, "roomRead", new uu7(cv7Var, cngVar, b8));
                wnm.Q(nmgVar, new tni("syncPreviewCache"), 0, new uu7(cv7Var, cngVar, b5), 2);
                b79.y(cv7Var.h.d, nmgVar, "roomMessageUpdates", new b87(cv7Var, cngVar, b10));
                dkg0 dkg0Var = cv7Var.i;
                ykg0 ykg0Var = ykg0.b;
                b79.B(new bb0(new ji20(dkg0Var.s, ykg0Var, (byte) 26), dkg0Var, ykg0Var, b4), nmgVar, "topicInvalidation", new wu7(cv7Var, cngVar, b8));
                return tid0Var;
            case 16:
                boolean z16 = this.o;
                er50.z(obj);
                if (!z16) {
                    u3n u3nVar = ((tib) obj2).g;
                    wx90 wx90Var = (wx90) u3nVar.d;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    u3nVar.d = null;
                    ((g1a0) u3nVar.c).m(null, Boolean.FALSE);
                }
                return tid0Var;
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    this.o = true;
                    return ((b) obj2).j(w9d.b, this) == boiVar ? boiVar : tid0Var;
                }
                if (z17) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
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
                mle mleVar = (mle) obj2;
                gv7 gv7Var = mleVar.c;
                yk ykVar = new yk(mleVar, cngVar, b2);
                this.o = true;
                Object objK2 = mleVar.k(gv7Var, "loadAll", ykVar, this);
                return objK2 == boiVar ? boiVar : objK2;
            case 19:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    return ((wme) obj2).b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z19) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z20 = this.o;
                er50.z(obj);
                ptg ptgVar = (ptg) obj2;
                g1a0 g1a0Var2 = ptgVar.c;
                if (z20) {
                    ptgVar.B = false;
                    v vVar = ptgVar.u;
                    ptgVar.u = null;
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, htg.b((htg) value4, null, true, null, null, false, false, null, null, false, false, false, null, null, false, 16377)));
                    if (!((htg) ptgVar.f()).m) {
                        ptgVar.y();
                    }
                    if (vVar != null) {
                        ptgVar.v = vVar;
                    }
                    ptgVar.z();
                } else if (((htg) ptgVar.f()).k == null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, htg.b((htg) value3, null, false, Long.valueOf(jElapsedRealtime), null, false, false, null, null, false, false, false, null, null, false, 16377)));
                    if (!ptgVar.B) {
                        z3t z3tVarA = ptgVar.r.a();
                        yzg yzgVar = ((htg) ptgVar.f()).i;
                        if (yzgVar != null) {
                            if (((htg) ptgVar.f()).s) {
                                vVarA = ptgVar.v(yzgVar, z3tVarA);
                            } else {
                                c0 c0Var = c0.a;
                                z3t z3tVar = ptgVar.z;
                                vVarA = (ptgVar.A || z3tVar == null || z3tVar.compareTo(z3tVarA) > 0 || lrm.c(z3tVarA.c(z3tVar), c0.b) > 0 || (vVarJ = ptgVar.J(ptgVar.w, yzgVar)) == null) ? null : v.a(vVarJ, null, null, z3tVarA, null, 15);
                            }
                            if (vVarA != null) {
                                ptgVar.w = null;
                                ptgVar.u = vVarA;
                                io0 io0Var = ptgVar.g;
                                ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = u.a;
                                String str = vVarA.a;
                                String str2 = vVarA.b;
                                String str3 = vVarA.c;
                                String str4 = vVarA.d;
                                io0Var.i(new ChatgptAbandonedTurnDetected(str, str2, str3, str4 == null ? null : str4, u.a, Double.valueOf(vVarA.e.e()), u.b, null, 128, null));
                            }
                        }
                    }
                } else {
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, htg.b((htg) value2, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 16381)));
                }
                return tid0Var;
            case 21:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    return ((wzg) obj2).N0(this) == boiVar ? boiVar : tid0Var;
                }
                if (z21) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                o1h o1hVar = (o1h) obj2;
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
                lgp lgpVarB = q4e0.B(new wm(o1hVar.h, b3));
                h1h h1hVar = new h1h(o1hVar, cngVar, b);
                this.o = true;
                return sij.o(lgpVarB, h1hVar, this) == boiVar ? boiVar : tid0Var;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    v6h v6hVar = ((j7h) obj2).g;
                    this.o = true;
                    return v6hVar.a(this) == boiVar ? boiVar : tid0Var;
                }
                if (z23) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    return ((j8h) obj2).e(this) == boiVar ? boiVar : tid0Var;
                }
                if (z24) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    this.o = true;
                    return ((hrh) obj2).d(this) == boiVar ? boiVar : tid0Var;
                }
                if (z25) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    l1s l1sVar = (l1s) obj2;
                    this.o = true;
                    return l1sVar.b.a().a(new il3(l1sVar, b7), this) == boiVar ? boiVar : tid0Var;
                }
                if (z26) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    c2i c2iVar = (c2i) obj2;
                    this.o = true;
                    pz10 pz10Var = c2iVar.r;
                    if (pz10Var == null) {
                        objZ = tid0Var;
                    } else {
                        c2iVar.r = null;
                        Application application = c2iVar.l.a;
                        int i = ConversationScreenShareSettingsGuideActivity.A;
                        application.sendBroadcast(wm7.z(application));
                        int iX = c2iVar.x(pz10Var.b());
                        int iOrdinal = pz10Var.c().ordinal();
                        if (iOrdinal == 0) {
                            b5 = 2;
                        } else if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                b5 = 4;
                            } else {
                                n0z.a();
                            }
                        }
                        b = iX == b5 ? (byte) 1 : (byte) 0;
                        int iOrdinal2 = pz10Var.c().ordinal();
                        if (iOrdinal2 == 0) {
                            chatgptAndroidScreenShareBubbleFlowAction = b != 0 ? ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_RETURNED_DISABLED : ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_RETURNED_ENABLED;
                        } else if (iOrdinal2 == 1) {
                            chatgptAndroidScreenShareBubbleFlowAction = b != 0 ? ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_RETURNED_DISABLED : ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_RETURNED_ENABLED;
                        } else if (iOrdinal2 == 2) {
                            chatgptAndroidScreenShareBubbleFlowAction = b != 0 ? ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_RETURNED_DISABLED : ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_RETURNED_ENABLED;
                        } else {
                            n0z.a();
                        }
                        c2i.C(c2iVar, chatgptAndroidScreenShareBubbleFlowAction, pz10Var.b(), 2);
                        if (b != 0) {
                            objZ = c2iVar.d.s(new oy90(pz10Var.c() == w1i.a ? R.string._79c_res_0x7f1407b9 : R.string._79f_res_0x7f1407bc), this);
                            if (objZ != boiVar) {
                            }
                        } else {
                            objZ = c2iVar.z(iX, pz10Var.a(), pz10Var.b(), this);
                        }
                    }
                    return objZ == boiVar ? boiVar : tid0Var;
                }
                if (z27) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    this.o = true;
                    return ((ndi) obj2).A(this) == boiVar ? boiVar : tid0Var;
                }
                if (z28) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                g2j g2jVar = (g2j) obj2;
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
                hip hipVarB2 = bit.B(so50.A(new ip(g2jVar, (byte) 27)), 1);
                t21 t21Var5 = new t21(g2jVar, b4);
                this.o = true;
                Object objA = hipVarB2.a(new s0i(t21Var5, b3), this);
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                return objA == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zk(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
