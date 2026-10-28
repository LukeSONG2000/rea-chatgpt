package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.notification.impl.AppUpdateReceiver;
import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w16 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w16(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    private final Object l(Object obj) {
        nb50 nb50Var = (nb50) this.r;
        nko0 nko0Var = (nko0) this.q;
        sfs sfsVar = (sfs) this.p;
        boolean z = this.o;
        twp twpVar = null;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        zpu zpuVarU = dve.u(sfsVar, (dfs) nko0Var.a.c.getValue(), 0, new t600((byte) 28, twpVar, nko0Var, nb50Var), 2);
        vcy0 vcy0Var = nb50Var.c;
        wpu wpuVarA = (vcy0Var instanceof b020 ? f881.f(((b020) vcy0Var).getView()).b(zpuVarU) : new ycg0(zpuVarU)).a();
        this.p = null;
        this.o = true;
        Object objC0 = wpuVarA.C0(this);
        yfs yfsVar = yfs.a;
        return objC0 == yfsVar ? yfsVar : objC0;
    }

    private final Object r(Object obj) {
        i6j0 i6j0Var = (i6j0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            List list = (List) i6j0Var.a;
            String str = (String) i6j0Var.b;
            boolean zK0 = s4x0.k0(str);
            sft0 sft0Var = (sft0) this.q;
            if (zK0) {
                sft0Var.e.set(tgy.a);
                return new i6j0(str, sgy.a);
            }
            ifs ifsVar = sft0Var.d.c;
            yz0 yz0Var = new yz0((Object) list, (Object) sft0Var, str, this.r, (twp) null, (byte) 3);
            this.p = null;
            this.o = true;
            obj = dve.q0(ifsVar, yz0Var, this);
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
        return (i6j0) obj;
    }

    private final Object t(Object obj) {
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            Function3 function3 = (Function3) this.p;
            yum0 yum0Var = (yum0) this.q;
            p1g0 p1g0Var = new p1g0(((zdm0) this.r).c);
            this.o = true;
            Object objInvoke = function3.invoke(yum0Var, p1g0Var, this);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
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

    private final Object u(Object obj) {
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (((Function0) this.p) != null) {
            h040 h040Var = (h040) this.q;
            zr6 zr6Var = new zr6((a5e0) this.r, (byte) 21);
            this.o = true;
            Object objI = xt11.i(h040Var, zr6Var, this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    private final Object w(Object obj) {
        lj31 lj31Var = (lj31) this.q;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            wj31 wj31Var = (wj31) this.p;
            ij31 ij31Var = (ij31) lj31Var;
            Iterable iterable = ij31Var.a;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((sl31) it.next()).a);
            }
            kl31 kl31Var = new kl31(arrayList, ij31Var.b, null, null);
            fk31 fk31Var = (fk31) this.r;
            this.o = true;
            Object objM = wj31Var.M(kl31Var, fk31Var, this);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
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
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new w16((Context) this.p, (AppUpdateReceiver) obj3, (BroadcastReceiver.PendingResult) obj2, twpVar, (byte) 0);
            case 1:
                return new w16((xh9) this.p, (b1q) obj3, (wd9) obj2, twpVar, (byte) 1);
            case 2:
                return new w16((yca) this.p, (nka) obj3, (String) obj2, twpVar, (byte) 2);
            case 3:
                w16 w16Var = new w16((byte) 3, twpVar, (bq3) obj3, (String) obj2);
                w16Var.p = obj;
                return w16Var;
            case 4:
                return new w16((l690) this.p, (hq70) obj3, (azc) obj2, twpVar, (byte) 4);
            case 5:
                w16 w16Var2 = new w16((byte) 5, twpVar, (String) obj3, (Integer) obj2);
                w16Var2.p = obj;
                return w16Var2;
            case 6:
                w16 w16Var3 = new w16((byte) 6, twpVar, (zzl) obj3, (q1u) obj2);
                w16Var3.p = obj;
                return w16Var3;
            case 7:
                w16 w16Var4 = new w16((byte) 7, twpVar, (vkw0) obj3, (etk) obj2);
                w16Var4.p = obj;
                return w16Var4;
            case 8:
                return new w16((omm) this.p, (String) obj3, (trk) obj2, twpVar, (byte) 8);
            case 9:
                w16 w16Var5 = new w16((byte) 9, twpVar, (tnm) obj3, (String) obj2);
                w16Var5.p = obj;
                return w16Var5;
            case 10:
                return new w16((kzr) this.p, (xa00) obj3, (String) obj2, twpVar, (byte) 10);
            case 11:
                w16 w16Var6 = new w16((byte) 11, twpVar, (axr) obj3, (List) obj2);
                w16Var6.p = obj;
                return w16Var6;
            case 12:
                w16 w16Var7 = new w16((byte) 12, twpVar, (c411) obj3, (String) obj2);
                w16Var7.p = obj;
                return w16Var7;
            case 13:
                return new w16((byte) 13, twpVar, (csu) obj3, (osu) obj2);
            case 14:
                w16 w16Var8 = new w16((byte) 14, twpVar, (String) obj3, (mcz) obj2);
                w16Var8.p = obj;
                return w16Var8;
            case 15:
                return new w16((String) this.p, (String) obj3, (dd00) obj2, twpVar, (byte) 15);
            case 16:
                return new w16((wpu) this.p, (we00) obj3, (String) obj2, twpVar, (byte) 16);
            case 17:
                return new w16((me90) this.p, (lb90) obj3, (List) obj2, twpVar, (byte) 17);
            case 18:
                return new w16((jeh0) this.p, (tgu0) obj3, (rbj0) obj2, twpVar, (byte) 18);
            case 19:
                return new w16((byte) 19, twpVar, (lll0) obj3, (qkl0) obj2);
            case 20:
                return new w16((wql0) this.p, (y2v) obj3, (lql0) obj2, twpVar, (byte) 20);
            case 21:
                return new w16((ekn0) this.p, (String) obj3, (ArrayList) obj2, twpVar, (byte) 21);
            case 22:
                w16 w16Var9 = new w16((byte) 22, twpVar, (nko0) obj3, (nb50) obj2);
                w16Var9.p = obj;
                return w16Var9;
            case 23:
                w16 w16Var10 = new w16((byte) 23, twpVar, (emw0) obj3, (ts2) obj2);
                w16Var10.p = obj;
                return w16Var10;
            case 24:
                w16 w16Var11 = new w16((byte) 24, twpVar, (sft0) obj3, (qct0) obj2);
                w16Var11.p = obj;
                return w16Var11;
            case 25:
                return new w16((Function3) this.p, (yum0) obj3, (zdm0) obj2, twpVar, (byte) 25);
            case 26:
                return new w16((Function0) this.p, (h040) obj3, (a5e0) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new w16((wj31) this.p, (lj31) obj3, (fk31) obj2, twpVar, (byte) 27);
            default:
                w16 w16Var12 = new w16((byte) 28, twpVar, (WalletVgsCardScanActivity) obj3, (qq5) obj2);
                w16Var12.p = obj;
                return w16Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((w16) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((w16) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((w16) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((w16) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((w16) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((w16) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((w16) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((w16) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((w16) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((w16) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((w16) create((gx) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0236 A[LOOP:0: B:85:0x017b->B:111:0x0236, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        mm01 mm01VarE;
        Object objP;
        kwz kwzVar;
        Object objB;
        f900 f900Var;
        String str;
        dnx dnxVar;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        osu osuVar;
        Object objA;
        mm01 mm01VarE4;
        Object objY;
        Object objPrevious;
        smw0 smw0Var;
        m3v m3vVar;
        Object value;
        Object objH;
        Object value2;
        Object value3;
        Object value4;
        ce90 ce90Var;
        String str2;
        boolean z;
        Object objA2;
        Object value5;
        Object objS;
        i2m0 i2m0Var;
        String str3;
        Object value6;
        eql0 eql0VarI;
        String str4;
        List list;
        pro proVarJ;
        jro jroVar;
        byte b = this.n;
        int iNextIndex = -1;
        byte b2 = 4;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        String str5 = null;
        switch (b) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj3;
                Context context = (Context) this.p;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        j9z j9zVar = (j9z) ((qq5) w0a0.z((yyq0) context.getApplicationContext())).j1.invoke();
                        hlf0.f.getClass();
                        p8z p8zVar = hlf0.l;
                        this.o = true;
                        objF = j9z.F(j9zVar, p8zVar, false, null, this, 10);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF = obj;
                    }
                    if (((Boolean) objF).booleanValue()) {
                        ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
                        break;
                    }
                    return a011Var;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b1q b1qVar = (b1q) obj2;
                String strJ = bw81.j(b1qVar);
                this.o = true;
                return ((xh9) this.p).a.b(b1qVar.a, ae9.e, null, (wd9) obj3, strJ, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pja pjaVar = ((yca) this.p).j;
                nka nkaVar = (nka) obj2;
                this.o = true;
                Object objM = pjaVar.m(this, new kn0(nkaVar.a, nkaVar.b, (String) obj3, "saved", (byte) 3), false);
                return objM == yfsVar ? yfsVar : objM;
            case 3:
                rs30 rs30Var = (rs30) this.p;
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
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "calpico/chatgpt/profile", new vra((String) obj3, b2), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (bq3) obj2;
                k4i k4iVarA = o2p0.a(bq3.class);
                try {
                    mm01VarE = o2p0.e(bq3.class);
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
            case 4:
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
                l690 l690Var = (l690) this.p;
                t3 t3Var = new t3((byte) 12, null, (hq70) obj2, (azc) obj3);
                this.o = true;
                return y2q0.i(l690Var, k690.e, t3Var, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                gv30.a(dv30Var2, "messaging/suggestions");
                h8p0.h(dv30Var2, "cursor", (String) obj2);
                h8p0.h(dv30Var2, "limit", (Integer) obj3);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 6:
                List list2 = (List) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                bgi bgiVar = zzl.F;
                return ((zzl) obj2).y((q1u) obj3, list2, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                ycj ycjVar = (ycj) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vkw0 vkw0Var = (vkw0) obj2;
                x3m x3mVar = vkw0Var.d;
                String str6 = x3mVar.a;
                etk etkVar = (etk) obj3;
                String str7 = etkVar.b;
                String str8 = x3mVar.d;
                List list3 = etkVar.e;
                List list4 = etkVar.f;
                dlk dlkVar = vkw0Var.f;
                lqj lqjVar = vkw0Var.g;
                gtk gtkVar = etkVar.j;
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objF2 = bVar.F(new tkj(str6, str7, str8, list3, list4, dlkVar, lqjVar, gtkVar, null), this);
                return objF2 == yfsVar ? yfsVar : objF2;
            case 8:
                omm ommVar = (omm) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    objP = ommVar.l.p((String) obj2, (trk) obj3, this);
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objP = obj;
                }
                nh01 nh01Var = (nh01) objP;
                if (nh01Var instanceof mh01) {
                    ommVar.y = null;
                    ommVar.v.G();
                    return a011Var;
                }
                if (nh01Var instanceof gh01) {
                    ommVar.T((gh01) nh01Var);
                    return a011Var;
                }
                il.f();
                return null;
            case 9:
                String str9 = (String) this.p;
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
                b bVar2 = (b) ((tnm) obj2).a;
                twp twpVar = null;
                sjj sjjVar = new sjj(str9, twpVar, b2);
                this.p = null;
                this.o = true;
                Object objQ0 = dve.q0(new m8k((String) obj3), new x3((byte) 9, twpVar, (Object) sjjVar, (Object) bVar2), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 10:
                String str10 = (String) obj3;
                xa00 xa00Var = (xa00) obj2;
                ayn aynVar = xa00Var.a;
                ArrayList arrayList = xa00Var.b;
                kzr kzrVar = (kzr) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    gsf0 gsf0Var = kzrVar.i;
                    String str11 = aynVar.f;
                    int iOrdinal = aynVar.b.ordinal();
                    if (iOrdinal == 0) {
                        kwzVar = kwz.c;
                    } else if (iOrdinal == 1) {
                        kwzVar = kwz.d;
                    } else {
                        il.f();
                    }
                    fb00 fb00Var = new fb00(arrayList, str10, str11, xa00Var.d, kwzVar);
                    this.o = true;
                    objB = gsf0Var.b(fb00Var, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    nh01 nh01Var2 = (nh01) objB;
                    sqo.s(getContext());
                    xa00 xa00VarH = kzrVar.H();
                    return kdd.l(((zyr) kzrVar.p()).b.c, str10) ? a011Var : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    objB = obj;
                    nh01 nh01Var22 = (nh01) objB;
                    sqo.s(getContext());
                    xa00 xa00VarH2 = kzrVar.H();
                    if (kdd.l(((zyr) kzrVar.p()).b.c, str10) || xa00VarH2 == null || !xa00Var.a(xa00VarH2)) {
                        return a011Var;
                    }
                    if (nh01Var22 instanceof mh01) {
                        f900Var = ((cb00) ((mh01) nh01Var22).b).a.isEmpty() ? f900.RequestEmpty : f900.RequestSucceeded;
                    } else if (nh01Var22 instanceof gh01) {
                        f900Var = d8t0.g(((gh01) nh01Var22).b, new gzg((byte) 20)) ? f900.RequestTimedOut : f900.RequestFailed;
                    } else {
                        il.f();
                    }
                    f900 f900Var2 = f900Var;
                    kzr kzrVar2 = (kzr) this.p;
                    t2f t2fVar = aynVar.b;
                    int size = arrayList.size();
                    abz0 abz0Var = kzrVar.r.c;
                    if (abz0Var != null) {
                        str = str10;
                        dnxVar = new dnx(abz0.b(abz0Var.a));
                    } else {
                        str = str10;
                        dnxVar = null;
                    }
                    kzr.K(kzrVar2, f900Var2, str, t2fVar, size, null, dnxVar, false, 80);
                    kzrVar.E(new zi2((Object) nh01Var22, (byte) 19));
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                axr axrVar = (axr) obj2;
                List list5 = (List) obj3;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var3.f;
                p17Var.f(v07Var, a011Var);
                gv30.b(dv30Var3, "f", new xgr(b3), 7);
                ist.A(dv30Var3, vup.a);
                axr axrVarA = axr.a(axrVar, null, null, null, !list5.isEmpty() ? list5 : null, -1, 2097151);
                String str12 = axrVar.a;
                if (str12 != null) {
                    e1n.z(str12, p17Var, o3p.i);
                }
                dv30Var3.d = axrVarA;
                k4i k4iVarA2 = o2p0.a(axr.class);
                try {
                    mm01VarE2 = o2p0.e(axr.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 12:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.e;
                ewp0.d(dv30Var4.a, new String[]{"conversation", ValdiTextView.MenuActionIdKey, (String) obj3}, false);
                dv30Var4.d = (c411) obj2;
                k4i k4iVarA3 = o2p0.a(c411.class);
                try {
                    mm01VarE3 = o2p0.e(c411.class);
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
            case 13:
                csu csuVar = (csu) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    dab dabVar = ((bsu) csuVar).a;
                    t911 t911VarL = n181.l(dabVar);
                    if (t911VarL == null) {
                        return a011Var;
                    }
                    osuVar = (osu) obj3;
                    pix0 pix0Var = osuVar.i1;
                    xhx0 xhx0VarN = lt81.n(dabVar, t911VarL, wmv.DelayedImageGenCard, null, 28);
                    this.p = osuVar;
                    this.o = true;
                    objA = pix0Var.a(xhx0VarN, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osu osuVar2 = (osu) this.p;
                    vpq0.o(obj);
                    osuVar = osuVar2;
                    objA = obj;
                }
                n19.z(osuVar, (z1r0) objA, false, false, 6);
                return a011Var;
            case 14:
                rs30 rs30Var5 = (rs30) this.p;
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
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.a(dv30Var5, "explore/interactions");
                ist.A(dv30Var5, vup.a);
                h8p0.f(dv30Var5, "oai-session-id", (String) obj2);
                jw30.a(dv30Var5);
                dv30Var5.d = (mcz) obj3;
                k4i k4iVarA4 = o2p0.a(mcz.class);
                try {
                    mm01VarE4 = o2p0.e(mcz.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 15:
                String str13 = (String) obj2;
                dd00 dd00Var = (dd00) obj3;
                smw0 smw0Var2 = dd00Var.h1;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    if (s4x0.k0((String) this.p) || s4x0.k0(str13)) {
                        return a011Var;
                    }
                    f8d f8dVar = new f8d(smw0Var2, (byte) 2);
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                ad00 ad00Var = (ad00) objY;
                die0 die0Var = ad00Var.b;
                wge0 wge0VarF = die0Var.f();
                ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (kdd.l(((z1r0) listIterator.previous()).h(), ad00Var.c.m0())) {
                            iNextIndex = listIterator.nextIndex();
                        }
                    }
                }
                if (iNextIndex < 0) {
                    return a011Var;
                }
                List listSubList = wge0VarF.subList(0, iNextIndex);
                ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        z1r0 z1r0Var = (z1r0) objPrevious;
                        if ((z1r0Var instanceof f7v) || (z1r0Var instanceof m3v)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                z1r0 z1r0Var2 = (z1r0) objPrevious;
                m3v m3vVar2 = z1r0Var2 instanceof m3v ? (m3v) z1r0Var2 : null;
                k4v k4vVar = new k4v(str13, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, m3vVar2 == null, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2093054);
                ato.Companion.getClass();
                List listU = zx6.U(fm71.p("connector_693864f100e4819093e6ed9b651239f1"), "reason");
                if (m3vVar2 == null) {
                    m3vVar = g3v.f(m3v.Companion, null, null, null, null, k4vVar, null, listU, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, NetError.ERR_INVALID_CHUNKED_ENCODING, 511);
                    smw0Var = smw0Var2;
                } else {
                    smw0Var = smw0Var2;
                    m3vVar = new m3v(m3vVar2.a, m3vVar2.b, m3vVar2.c, m3vVar2.d, m3vVar2.e, m3vVar2.f, null, m3vVar2.h, null, m3vVar2.j, false, null, k4vVar, null, m3vVar2.o, m3vVar2.p, null, null, null, null, a0n.H0(a0n.o1(m3vVar2.u, listU)), null, false, m3vVar2.z, m3vVar2.A, m3vVar2.B, null, null, false, m3vVar2.F, false, false, m3vVar2.J, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, m3vVar2.d0, false, false, null, null, null, null, 1911500096, -8388617, 1);
                }
                ad00 ad00Var2 = (ad00) smw0Var.getValue();
                yyx.x(dd00Var.g1, null);
                if (ad00Var2 != null) {
                    ad00Var2.a();
                }
                die0Var.l(m3vVar, new zi2((Object) m3vVar2, (byte) 23));
                return a011Var;
            case 16:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) this.p;
                    this.o = true;
                    if (wpuVar.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = we00.t;
                ((we00) obj2).b((String) obj3);
                return a011Var;
            case 17:
                me90 me90Var = (me90) this.p;
                smw0 smw0Var3 = me90Var.c;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, ce90.c((ce90) value, null, 0, false, null, null, null, true, false, false, null, null, false, null, null, null, 32703)));
                    String str14 = ((da90) ((lb90) obj2)).b;
                    if (str14 == null) {
                        do {
                            value2 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value2, ce90.c((ce90) value2, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, null, 32703)));
                        return a011Var;
                    }
                    it40 it40Var = me90Var.i;
                    List listO1 = (List) obj3;
                    bc50 bc50VarF = ((ce90) me90Var.p()).f();
                    Iterator it = listO1.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (c971.l((bc50) it.next(), bc50VarF)) {
                                iNextIndex = i;
                            } else {
                                i++;
                            }
                        }
                    }
                    if (iNextIndex > 0) {
                        List listSingletonList = Collections.singletonList(listO1.get(iNextIndex));
                        List list6 = listO1;
                        listO1 = a0n.o1(a0n.o1(listSingletonList, a0n.D1(list6, iNextIndex)), a0n.I0(list6, iNextIndex + 1));
                    }
                    this.o = true;
                    objH = it40Var.H(listO1, str14, ort0.Images, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                nh01 nh01Var3 = (nh01) objH;
                if (nh01Var3 instanceof mh01) {
                    jmm0 jmm0Var = (jmm0) ((mh01) nh01Var3).b;
                    do {
                        value4 = smw0Var3.getValue();
                        ce90Var = (ce90) value4;
                        str2 = jmm0Var.b;
                        z = jmm0Var.c;
                        if (!z) {
                            str2 = null;
                        }
                    } while (!smw0Var3.l(value4, ce90.c(ce90Var, null, 0, false, null, null, null, false, false, z, null, str2 != null ? str2 : null, false, null, null, null, 31487)));
                    me90Var.m(new d990(jmm0Var));
                }
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, ce90.c((ce90) value3, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, null, 32703)));
                return a011Var;
            case 18:
                rbj0 rbj0Var = (rbj0) obj3;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((jeh0) this.p) == null) {
                    return a011Var;
                }
                izr0.h(1, rbj0Var);
                this.o = true;
                return ((tgu0) obj2).m(fju0.a, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                lll0 lll0Var = (lll0) obj2;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    aho ahoVar = (aho) lll0Var.m1;
                    ahoVar.getClass();
                    ahoVar.z(a2o.a);
                    pix0 pix0Var2 = (pix0) lll0Var.n1.getValue();
                    xhx0 xhx0Var = ((pkl0) ((qkl0) obj3)).a;
                    this.p = lll0Var;
                    this.o = true;
                    objA2 = pix0Var2.a(xhx0Var, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lll0Var = (lll0) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                }
                n19.z(lll0Var, (z1r0) objA2, false, false, 4);
                return a011Var;
            case 20:
                lql0 lql0Var = (lql0) obj3;
                wql0 wql0Var = (wql0) this.p;
                smw0 smw0Var4 = wql0Var.Y;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    if (wql0Var.K() != null) {
                        this.o = true;
                        objS = wql0Var.S(null, this);
                        if (objS == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        Object value7 = ((h1p) wql0Var.j1.getValue()).k.getValue();
                        f0p f0pVar = value7 instanceof f0p ? (f0p) value7 : null;
                        if (f0pVar == null) {
                            wql0Var.t1 = null;
                            return a011Var;
                        }
                        bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                        do {
                            value5 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value5, wql0Var.V((eql0) value5, f0pVar)));
                        g3q g3qVar = wql0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        i2m0Var = wql0Var.q1;
                        if (i2m0Var != null) {
                            i2m0Var.J();
                        }
                        str3 = ((y2v) obj2).d;
                        if (str3 != null) {
                            z960 z960Var = ((eql0) wql0Var.j()).a;
                            if (z960Var != null && (list = z960Var.g) != null && (proVarJ = oz71.j(list, lql0Var.a)) != null && (jroVar = proVarJ.h) != null) {
                                str5 = jroVar.a;
                            }
                        } else {
                            str5 = str3;
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                        while (true) {
                            value6 = smw0Var4.getValue();
                            eql0VarI = (eql0) value6;
                            if (lql0Var.c || str5 == null) {
                                str4 = str5;
                            } else {
                                List listR = eql0VarI.r();
                                if (!(listR instanceof Collection) || !listR.isEmpty()) {
                                    Iterator it2 = listR.iterator();
                                    while (it2.hasNext()) {
                                        if (kdd.l(((jro) it2.next()).a, str5)) {
                                            str4 = str5;
                                            eql0VarI = eql0.i(eql0VarI, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, str4, false, null, false, false, null, -134217729, 3);
                                        }
                                    }
                                    str4 = str5;
                                }
                            }
                            if (!smw0Var4.l(value6, eql0VarI)) {
                                g3q g3qVar2 = wql0Var.h1;
                                if (g3qVar2 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                kql0 kql0Var = wql0Var.t1;
                                String str15 = lql0Var.b;
                                if (str15 == null || kql0Var == null) {
                                    return a011Var;
                                }
                                wql0Var.t1 = new kql0(kql0Var.a, kql0Var.b, d8t0.u(kql0Var.c, new gto(str15)));
                                wql0Var.J();
                                return a011Var;
                            }
                            str5 = str4;
                        }
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                if (!((Boolean) objS).booleanValue()) {
                    wql0Var.t1 = null;
                    return a011Var;
                }
                i2m0Var = wql0Var.q1;
                if (i2m0Var != null) {
                }
                str3 = ((y2v) obj2).d;
                if (str3 != null) {
                }
                bmw0 bmw0Var32 = (bmw0) smw0Var4.getValue();
                while (true) {
                    value6 = smw0Var4.getValue();
                    eql0VarI = (eql0) value6;
                    if (lql0Var.c) {
                        str4 = str5;
                    }
                    if (!smw0Var4.l(value6, eql0VarI)) {
                    }
                    str5 = str4;
                }
                break;
            case 21:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ekn0) this.p).R((String) obj2, (ArrayList) obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                return l(obj);
            case 23:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                umr umrVarM = vpq0.m(new wx10((emw0) obj2, (byte) 3));
                vbb vbbVar = new vbb((ts2) obj3, sfsVar, (byte) 8);
                this.o = true;
                return umrVarM.a(vbbVar, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                return r(obj);
            case 25:
                return t(obj);
            case 26:
                return u(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return w(obj);
            default:
                gx gxVar = (gx) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    WalletVgsCardScanActivity walletVgsCardScanActivity = (WalletVgsCardScanActivity) obj2;
                    qu51 qu51Var = gxVar.c;
                    fin finVar = new fin(421723258, new pl6((Object) gxVar, obj3, (Object) walletVgsCardScanActivity, (byte) 22), true);
                    this.p = null;
                    this.o = true;
                    if (jnq0.a(walletVgsCardScanActivity, qu51Var, finVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return new mh01(a011Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w16(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
