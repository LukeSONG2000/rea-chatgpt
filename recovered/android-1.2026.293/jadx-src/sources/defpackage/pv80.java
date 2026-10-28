package defpackage;

import android.app.Application;
import com.openai.feature.notification.impl.NotificationDeregisterWorker;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pv80 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv80(aof0 aof0Var, String str, LinkedHashSet linkedHashSet, gkf0 gkf0Var, twp twpVar) {
        super(2, twpVar);
        this.s = aof0Var;
        this.t = str;
        this.u = linkedHashSet;
        this.v = gkf0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new pv80((xv80) this.u, (pg80) obj2, (epr0) this.t, twpVar);
            case 1:
                return new pv80((aof0) this.s, (String) this.t, (LinkedHashSet) this.u, (gkf0) obj2, twpVar);
            default:
                return new pv80((guw0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((pv80) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0159, code lost:
    
        if (r4.m(r18, r8, true) == r5) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0191, code lost:
    
        if (r0 == r5) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0269 A[Catch: all -> 0x01dd, TRY_LEAVE, TryCatch #1 {all -> 0x01dd, blocks: (B:88:0x01d6, B:101:0x0258, B:103:0x0269), top: B:115:0x01d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:10:0x0038, B:39:0x00cb, B:31:0x009f, B:33:0x00a7, B:35:0x00b1), top: B:113:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0168  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c7 -> B:12:0x0041). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        epr0 epr0Var;
        g3g g3gVar;
        e6e0 e6e0Var2;
        Object objI;
        xv80 xv80Var;
        epr0 epr0Var2;
        g3g g3gVar2;
        e6e0 e6e0Var3;
        nh01 nh01VarA;
        nh01 nh01Var;
        e6e0 e6e0Var4;
        nh01 nh01Var2;
        Object objM;
        nh01 nh01Var3;
        Iterator it;
        nh01 nh01Var4;
        aof0 aof0Var;
        Object objB;
        af11 af11Var;
        Object objC;
        af11 af11Var2;
        e6e0 e6e0Var5;
        guw0 guw0Var;
        byte b = this.n;
        e6e0 e6e0Var6 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.v;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                xv80 xv80Var2 = (xv80) this.u;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        g3g g3gVarP = j6e0.p(xv80Var2.b, "web_image", (pg80) obj2, false);
                        g6e0 g6e0Var = xv80Var2.F;
                        epr0Var = (epr0) this.t;
                        this.p = g3gVarP;
                        this.q = g6e0Var;
                        this.r = xv80Var2;
                        this.s = epr0Var;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        g3gVar = g3gVarP;
                        e6e0Var2 = g6e0Var;
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                if (b3 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                nh01Var2 = (nh01) this.r;
                                e6e0Var4 = (e6e0) this.q;
                                vpq0.o(obj);
                                nh01Var = nh01Var2;
                                e6e0Var3 = e6e0Var4;
                                return nh01Var;
                            }
                            epr0Var2 = (epr0) this.s;
                            xv80Var = (xv80) this.r;
                            e6e0Var3 = (e6e0) this.q;
                            g3gVar2 = (g3g) this.p;
                            try {
                                vpq0.o(obj);
                                objI = obj;
                                nh01VarA = ((ioe0) objI).a();
                                j6e0.o(xv80Var.b, g3gVar2, nh01VarA instanceof mh01);
                                if (nh01VarA instanceof mh01) {
                                    nh01Var = nh01VarA;
                                    return nh01Var;
                                }
                                Set setSingleton = Collections.singleton(epr0Var2.a);
                                this.p = null;
                                this.q = e6e0Var3;
                                this.r = nh01VarA;
                                this.s = null;
                                this.o = (byte) 3;
                                if (xv80Var.D(setSingleton, true, this) == yfsVar) {
                                    return yfsVar;
                                }
                                e6e0Var4 = e6e0Var3;
                                nh01Var2 = nh01VarA;
                                nh01Var = nh01Var2;
                                e6e0Var3 = e6e0Var4;
                                return nh01Var;
                            } catch (Throwable th) {
                                th = th;
                                e6e0Var6 = e6e0Var3;
                                throw th;
                            }
                        }
                        epr0 epr0Var3 = (epr0) this.s;
                        xv80 xv80Var3 = (xv80) this.r;
                        e6e0 e6e0Var7 = (e6e0) this.q;
                        g3g g3gVar3 = (g3g) this.p;
                        vpq0.o(obj);
                        epr0Var = epr0Var3;
                        xv80Var2 = xv80Var3;
                        e6e0Var2 = e6e0Var7;
                        g3gVar = g3gVar3;
                    }
                    je80 je80Var = xv80Var2.a;
                    String str = epr0Var.b;
                    this.p = g3gVar;
                    this.q = e6e0Var2;
                    this.r = xv80Var2;
                    this.s = epr0Var;
                    this.o = (byte) 2;
                    wu51 wu51Var = (wu51) ((r380) je80Var).b.a;
                    objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new had(str, twpVar, (byte) 9), twpVar, (byte) 21), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    e6e0 e6e0Var8 = e6e0Var2;
                    xv80Var = xv80Var2;
                    epr0Var2 = epr0Var;
                    g3gVar2 = g3gVar;
                    e6e0Var3 = e6e0Var8;
                    nh01VarA = ((ioe0) objI).a();
                    j6e0.o(xv80Var.b, g3gVar2, nh01VarA instanceof mh01);
                    if (nh01VarA instanceof mh01) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 1:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.u;
                String str2 = (String) this.t;
                aof0 aof0Var2 = (aof0) this.s;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    dqm0 dqm0VarC = aof0Var2.c(str2);
                    qq50 qq50Var = new qq50(linkedHashSet, (gkf0) obj2, (byte) 13);
                    this.o = (byte) 1;
                    objM = dqm0VarC.m(this, qq50Var, false);
                    if (objM != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 == 1) {
                    vpq0.o(obj);
                    objM = obj;
                } else if (b4 == 2) {
                    nh01Var3 = (nh01) this.p;
                    vpq0.o(obj);
                    it = linkedHashSet.iterator();
                    nh01Var4 = nh01Var3;
                    aof0Var = aof0Var2;
                    while (it.hasNext()) {
                    }
                    nh01Var3 = nh01Var4;
                    y7p0.e(nh01Var3);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 4;
                    objB = aof0Var2.b(str2, this);
                } else {
                    if (b4 != 3) {
                        if (b4 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        y7p0.e((nh01) objB);
                        return a011Var;
                    }
                    it = (Iterator) this.r;
                    aof0Var = (aof0) this.q;
                    nh01Var4 = (nh01) this.p;
                    vpq0.o(obj);
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        b50 b50Var = NotificationDeregisterWorker.b;
                        Application application = aof0Var.a;
                        this.p = nh01Var4;
                        this.q = aof0Var;
                        this.r = it;
                        this.o = (byte) 3;
                        if (b50Var.H(application, str3, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    nh01Var3 = nh01Var4;
                    y7p0.e(nh01Var3);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 4;
                    objB = aof0Var2.b(str2, this);
                }
                break;
                nh01Var3 = (nh01) objM;
                if (nh01Var3 instanceof gh01) {
                    dqm0 dqm0VarC2 = aof0Var2.c(str2);
                    k8f0 k8f0Var = new k8f0(linkedHashSet, b2);
                    this.p = nh01Var3;
                    this.o = (byte) 2;
                    break;
                } else {
                    y7p0.e(nh01Var3);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 4;
                    objB = aof0Var2.b(str2, this);
                    break;
                }
                return yfsVar;
            default:
                guw0 guw0Var2 = (guw0) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    af11Var = guw0Var2.d;
                    if (af11Var == null) {
                        return a011Var;
                    }
                    this.p = af11Var;
                    this.o = (byte) 1;
                    objC = af11Var.c(this);
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        guw0Var2 = (guw0) this.r;
                        e6e0Var5 = (e6e0) this.q;
                        af11Var2 = (af11) this.p;
                        vpq0.o(obj);
                        guw0 guw0Var3 = guw0Var2;
                        e6e0Var = e6e0Var5;
                        guw0Var = guw0Var3;
                        while (!guw0Var.e.isEmpty()) {
                            break;
                        }
                        return a011Var;
                    }
                    if (b5 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    guw0 guw0Var4 = (guw0) this.u;
                    af11 af11Var3 = (af11) this.t;
                    duw0 duw0Var = (duw0) this.s;
                    guw0 guw0Var5 = (guw0) this.r;
                    e6e0Var = (e6e0) this.q;
                    af11 af11Var4 = (af11) this.p;
                    try {
                        vpq0.o(obj);
                        guw0 guw0Var6 = guw0Var4;
                        af11 af11Var5 = af11Var3;
                        guw0Var = guw0Var5;
                        af11Var2 = af11Var4;
                        Object objA = obj;
                        duw0 duw0Var2 = duw0Var;
                        wpu wpuVar = (wpu) objA;
                        guw0Var6.getClass();
                        wpuVar.O(new uds(guw0Var6, wpuVar, duw0Var2, af11Var5, (byte) 9));
                        while (!guw0Var.e.isEmpty()) {
                            duw0Var = (duw0) guw0Var.e.poll();
                            if (duw0Var != null) {
                                this.p = af11Var2;
                                this.q = e6e0Var;
                                this.r = guw0Var;
                                this.s = duw0Var;
                                this.t = af11Var2;
                                this.u = guw0Var;
                                this.o = (byte) 3;
                                objA = guw0Var.a(duw0Var, af11Var2, this);
                                if (objA != yfsVar) {
                                    guw0Var6 = guw0Var;
                                    af11Var5 = af11Var2;
                                    duw0 duw0Var22 = duw0Var;
                                    wpu wpuVar2 = (wpu) objA;
                                    guw0Var6.getClass();
                                    wpuVar2.O(new uds(guw0Var6, wpuVar2, duw0Var22, af11Var5, (byte) 9));
                                    while (!guw0Var.e.isEmpty()) {
                                        break;
                                    }
                                }
                                return yfsVar;
                            }
                        }
                        return a011Var;
                    } finally {
                        e6e0Var.b(null);
                    }
                }
                af11Var = (af11) this.p;
                vpq0.o(obj);
                objC = obj;
                if (!((Boolean) objC).booleanValue()) {
                    return a011Var;
                }
                g6e0 g6e0Var2 = guw0Var2.c;
                this.p = af11Var;
                this.q = g6e0Var2;
                this.r = guw0Var2;
                this.o = (byte) 2;
                if (g6e0Var2.a(this) != yfsVar) {
                    af11Var2 = af11Var;
                    e6e0Var5 = g6e0Var2;
                    guw0 guw0Var32 = guw0Var2;
                    e6e0Var = e6e0Var5;
                    guw0Var = guw0Var32;
                    while (!guw0Var.e.isEmpty()) {
                        break;
                    }
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv80(xv80 xv80Var, pg80 pg80Var, epr0 epr0Var, twp twpVar) {
        super(2, twpVar);
        this.u = xv80Var;
        this.v = pg80Var;
        this.t = epr0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv80(guw0 guw0Var, twp twpVar) {
        super(2, twpVar);
        this.v = guw0Var;
    }
}
