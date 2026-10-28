package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xuu0 extends kxx0 implements Function2 {
    public wuu0 n;
    public byte o;
    public final /* synthetic */ wuu0 p;
    public final /* synthetic */ zuu0 q;
    public final /* synthetic */ bvu0 r;
    public final /* synthetic */ guu0 s;
    public final /* synthetic */ ChatgptSitesTrafficAnalyticsLoadTrigger t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xuu0(wuu0 wuu0Var, zuu0 zuu0Var, bvu0 bvu0Var, guu0 guu0Var, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger, long j, twp twpVar) {
        super(2, twpVar);
        this.p = wuu0Var;
        this.q = zuu0Var;
        this.r = bvu0Var;
        this.s = guu0Var;
        this.t = chatgptSitesTrafficAnalyticsLoadTrigger;
        this.u = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xuu0(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xuu0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0123 A[LOOP:0: B:35:0x00ef->B:43:0x0123, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0109 A[EDGE_INSN: B:90:0x0109->B:37:0x0109 BREAK  A[LOOP:0: B:35:0x00ef->B:43:0x0123], SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wuu0 wuu0VarL;
        Object objE;
        Object obj2;
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult;
        Object value;
        vuu0 vuu0Var;
        uuu0 uuu0Var;
        Object value2;
        Object objE2;
        uuu0 uuu0Var2;
        Object value3;
        g3q g3qVar;
        zuu0 zuu0Var = this.q;
        String str = zuu0Var.n1;
        xwu0 xwu0Var = zuu0Var.m1;
        smw0 smw0Var = zuu0Var.Y;
        byte b = this.o;
        bvu0 bvu0Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            wuu0VarL = this.p;
            if (wuu0VarL == null) {
                ega0 ega0Var = zuu0.t1;
                wuu0VarL = zuu0Var.L(bvu0Var);
            }
            zuu0Var.q1 = wuu0VarL;
            zpu zpuVar = wuu0VarL.b;
            this.n = wuu0VarL;
            this.o = (byte) 1;
            objE = zpuVar.E(this);
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE2 = obj;
                uuu0Var2 = (uuu0) objE2;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    value3 = smw0Var.getValue();
                    uuu0 uuu0Var3 = uuu0Var2;
                    if (!smw0Var.l(value3, vuu0.c((vuu0) value3, false, null, uuu0Var2, false, 0, false, 51))) {
                        break;
                    }
                    uuu0Var2 = uuu0Var3;
                }
                g3qVar = zuu0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                ega0 ega0Var2 = zuu0.t1;
                zuu0Var.P();
                return a011.a;
            }
            wuu0VarL = this.n;
            vpq0.o(obj);
            objE = obj;
        }
        wuu0 wuu0Var = wuu0VarL;
        nh01 nh01Var = (nh01) objE;
        boolean z = nh01Var instanceof mh01;
        long j = this.u;
        ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = this.t;
        guu0 guu0Var = this.s;
        if (z) {
            uuu0 uuu0VarM = zc81.m((x7v0) ((mh01) nh01Var).b, null);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, vuu0.c((vuu0) value2, false, null, uuu0VarM, bvu0Var.b != null, 0, false, 3)));
            g3q g3qVar2 = zuu0Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult2 = ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS;
            ega0 ega0Var3 = zuu0.t1;
            xwu0Var.a.b(new j6h(str, hd81.e(guu0Var), chatgptSitesTrafficAnalyticsLoadTrigger, chatgptSitesTrafficAnalyticsLoadResult2, Boolean.FALSE, Integer.valueOf((int) w0a0.q(dnx.i(abz0.b(j)), 0L, 2147483647L))));
            zpu zpuVar2 = wuu0Var.c;
            this.n = null;
            this.o = (byte) 2;
            objE2 = zpuVar2.E(this);
            if (objE2 == yfsVar) {
                return yfsVar;
            }
            uuu0Var2 = (uuu0) objE2;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            while (true) {
                value3 = smw0Var.getValue();
                uuu0 uuu0Var32 = uuu0Var2;
                if (!smw0Var.l(value3, vuu0.c((vuu0) value3, false, null, uuu0Var2, false, 0, false, 51))) {
                }
                uuu0Var2 = uuu0Var32;
            }
            g3qVar = zuu0Var.h1;
            if (g3qVar != null) {
            }
            ega0 ega0Var22 = zuu0.t1;
            zuu0Var.P();
            return a011.a;
        }
        int i = 2;
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        ega0 ega0Var4 = zuu0.t1;
        if (!(gh01Var instanceof lh01)) {
            Set set = avu0.a;
        } else if (a0n.G0(avu0.a, ((lh01) gh01Var).c)) {
            i = 1;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            obj2 = null;
            zuu0Var.M();
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            ega0.a(zuu0.t1, "Failed to load the current Sites traffic analytics window", gh01Var.b, null, 12);
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                vuu0Var = (vuu0) value;
                uuu0Var = vuu0Var.c;
            } while (!smw0Var.l(value, vuu0.c(vuu0Var, false, null, null, false, uuu0Var == null ? i : 0, uuu0Var != null, 7)));
            g3q g3qVar3 = zuu0Var.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var6, bmw0Var7)) {
                    g3qVar3.invoke(bmw0Var6, bmw0Var7);
                }
            }
            obj2 = null;
        }
        Set set2 = avu0.a;
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            chatgptSitesTrafficAnalyticsLoadResult = ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_UNAVAILABLE;
        } else {
            if (iG2 != 1) {
                il.f();
                return obj2;
            }
            chatgptSitesTrafficAnalyticsLoadResult = ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_REQUEST_FAILED;
        }
        xwu0Var.a.b(new j6h(str, hd81.e(guu0Var), chatgptSitesTrafficAnalyticsLoadTrigger, chatgptSitesTrafficAnalyticsLoadResult, Boolean.FALSE, Integer.valueOf((int) w0a0.q(dnx.i(abz0.b(j)), 0L, 2147483647L))));
        return a011.a;
    }
}
