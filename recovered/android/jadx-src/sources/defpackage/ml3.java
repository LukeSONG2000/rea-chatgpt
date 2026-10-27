package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.security.KeyPair;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ml3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 5;
    public boolean o;
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(ol3 ol3Var, String str, String str2, int i, Function0 function0, cng cngVar) {
        super(2, cngVar);
        this.q = ol3Var;
        this.r = str;
        this.s = str2;
        this.p = i;
        this.t = function0;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                return new ml3((ol3) this.q, (String) obj2, (String) obj4, this.p, (Function0) obj3, cngVar);
            case 1:
                return new ml3((Function1) this.q, (llc) obj2, (Function1) obj4, (Integer) obj3, this.p, cngVar);
            case 2:
                ml3 ml3Var = new ml3((iiq) obj2, (Context) obj4, this.p, (Bundle) obj3, cngVar);
                ml3Var.q = obj;
                return ml3Var;
            case 3:
                ml3 ml3Var2 = new ml3((iiq) obj4, (Context) obj3, this.p, (String) obj2, cngVar);
                ml3Var2.q = obj;
                return ml3Var2;
            case 4:
                return new ml3((lgp) obj2, (AtomicInteger) obj4, (dp80) this.q, (j320) obj3, this.p, cngVar);
            default:
                return new ml3((hda0) this.q, (d860) obj4, this.p, (wda0) obj3, (String) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ml3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objInvoke;
        Object value;
        flc flcVar;
        Object value2;
        flc flcVar2;
        Object objA2;
        byte b = this.n;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        int i = this.p;
        boi boiVar = boi.a;
        Object obj3 = this.s;
        Object obj4 = this.t;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    sh90 sh90Var = ((ol3) this.q).c;
                    this.o = true;
                    sh90Var.getClass();
                    objA = sh90Var.a(new qh90((String) obj2, (String) obj3, i), this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                Function0 function0 = (Function0) obj4;
                if (ll3.a[((gi90) objA).ordinal()] != 1) {
                    return tid0Var;
                }
                function0.invoke();
                return tid0Var;
            case 1:
                llc llcVar = (llc) obj2;
                g1a0 g1a0Var = llcVar.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                u1d0 u1d0Var = (u1d0) objInvoke;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        flcVar = (flc) value;
                    } while (!g1a0Var.k(value, flc.b(flcVar, false, flcVar.p + 1, false, 63)));
                    lmb0 lmb0Var = llcVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    llcVar.d(new oy90(i));
                    return tid0Var;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    flcVar2 = (flc) value2;
                } while (!g1a0Var.k(value2, flc.b(flcVar2, false, flcVar2.p + 1, true, 63)));
                lmb0 lmb0Var2 = llcVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                ((Function1) obj3).invoke(((t1d0) u1d0Var).b);
                Integer num = (Integer) obj4;
                if (num == null) {
                    return tid0Var;
                }
                llcVar.d(new oy90(num.intValue()));
                return tid0Var;
            case 2:
                iiq iiqVar = (iiq) obj2;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                iiq.access$updateManager(iiqVar, (wni) this.q, (Context) obj3);
                zhq glanceAppWidget = iiqVar.getGlanceAppWidget();
                Context context = (Context) obj3;
                Bundle bundle = (Bundle) obj4;
                this.o = true;
                glanceAppWidget.getClass();
                x790 x790Var = ((iog0) glanceAppWidget).c;
                if (Build.VERSION.SDK_INT <= 31 || x790Var == null) {
                    objA2 = glanceAppWidget.a.a(new ah6((Object) context, (Object) new an3(i), (Object) glanceAppWidget, (Object) bundle, (Object) new vq0((Object) bundle, cngVar, (byte) 6), (cng) null, (byte) 12), this);
                    if (objA2 != boiVar) {
                        objA2 = tid0Var;
                    }
                    if (objA2 != boiVar) {
                        objA2 = tid0Var;
                    }
                }
                return objA2 == boiVar ? boiVar : tid0Var;
            case 3:
                iiq iiqVar2 = (iiq) obj3;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                iiq.access$updateManager(iiqVar2, (wni) this.q, (Context) obj4);
                zhq glanceAppWidget2 = iiqVar2.getGlanceAppWidget();
                this.o = true;
                glanceAppWidget2.getClass();
                Object objA3 = glanceAppWidget2.a.a(new ah6(obj4, (Object) new an3(i), (Object) glanceAppWidget2, (Object) null, (Object) new vq0(obj2, cngVar, (byte) 7), (cng) null, (byte) 12), this);
                if (objA3 != boiVar) {
                    objA3 = tid0Var;
                }
                if (objA3 != boiVar) {
                    objA3 = tid0Var;
                }
                return objA3 == boiVar ? boiVar : tid0Var;
            case 4:
                dp80 dp80Var = (dp80) this.q;
                AtomicInteger atomicInteger = (AtomicInteger) obj3;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        er50.z(obj);
                        ps00 ps00Var = new ps00((j320) obj4, i, b2);
                        this.o = true;
                        if (((lgp) obj2).a(ps00Var, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (atomicInteger.decrementAndGet() != 0) {
                        return tid0Var;
                    }
                    dp80Var.w(null);
                    return tid0Var;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        dp80Var.w(null);
                    }
                }
            default:
                wda0 wda0Var = (wda0) obj4;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    long j = iia0.l;
                    this.o = true;
                    if (wnm.v(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hda0 hda0Var = (hda0) this.q;
                n39 n39Var = new n39(hda0Var.a, hda0Var.d, null, hda0Var.c, null);
                d860 d860Var = (d860) obj3;
                String strH = wda0Var.Y.c.h();
                if (strH == null) {
                    strH = "";
                }
                ax2 ax2Var = wda0Var.X0;
                oct octVar = new oct(strH, (String) obj2, ax2Var.a, ax2Var.b);
                d860Var.getClass();
                return new tkz(new nps("3DS_LOA_SDK_STIN_020200_00960", (KeyPair) d860Var.g, n39Var, i < 5 ? 5 : i, octVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(lgp lgpVar, AtomicInteger atomicInteger, dp80 dp80Var, j320 j320Var, int i, cng cngVar) {
        super(2, cngVar);
        this.r = lgpVar;
        this.s = atomicInteger;
        this.t = j320Var;
        this.p = i;
        this.q = dp80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(iiq iiqVar, Context context, int i, Bundle bundle, cng cngVar) {
        super(2, cngVar);
        this.r = iiqVar;
        this.s = context;
        this.p = i;
        this.t = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(iiq iiqVar, Context context, int i, String str, cng cngVar) {
        super(2, cngVar);
        this.s = iiqVar;
        this.t = context;
        this.p = i;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(hda0 hda0Var, d860 d860Var, int i, wda0 wda0Var, String str, cng cngVar) {
        super(2, cngVar);
        this.q = hda0Var;
        this.s = d860Var;
        this.p = i;
        this.t = wda0Var;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(Function1 function1, llc llcVar, Function1 function12, Integer num, int i, cng cngVar) {
        super(2, cngVar);
        this.q = function1;
        this.r = llcVar;
        this.s = function12;
        this.t = num;
        this.p = i;
    }
}
