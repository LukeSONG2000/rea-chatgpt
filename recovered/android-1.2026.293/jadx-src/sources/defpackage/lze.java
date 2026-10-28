package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lze implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lze(String str, Function2 function2, n220 n220Var, oyy0 oyy0Var, o220 o220Var) {
        this.a = (byte) 4;
        this.d = str;
        this.b = function2;
        this.c = n220Var;
        this.e = oyy0Var;
        this.f = o220Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x033e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0356, code lost:
    
        throw r0;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        a011 a011Var;
        o220 o220Var;
        byte b = this.a;
        boolean z = false;
        a011 a011Var2 = a011.a;
        byte b2 = 1;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                qip qipVar = (qip) obj6;
                fkv0 fkv0Var = (fkv0) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                String str4 = (String) obj2;
                tze tzeVar = (tze) obj;
                if (!tzeVar.o && !tzeVar.m) {
                    if (str3 == null) {
                        str3 = null;
                    }
                    if (str4 == null) {
                        str4 = null;
                    }
                    k7t0 k7t0Var = new k7t0(str3, qipVar, str4, new bgv0(str2, fkv0Var));
                    if (!kdd.l(tzeVar.r, k7t0Var)) {
                        tzeVar.r = k7t0Var;
                        tzeVar.p = k7t0Var;
                        tzeVar.q = null;
                        tzeVar.n = false;
                        tzeVar.c.invoke(Boolean.TRUE);
                        if (!tzeVar.s) {
                            tzeVar.s = true;
                            String str5 = tzeVar.i.h;
                            q951.a(tzeVar, 2);
                            tzeVar.loadUrl(str5);
                        }
                        tzeVar.b();
                    }
                }
                return a011Var2;
            case 1:
                akx akxVar = (akx) obj6;
                mix mixVar = (mix) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                rgx rgxVar = (rgx) obj;
                iix iixVarE = bu81.E(((pbj0) obj5).m(), rgxVar.n(), akxVar.j, ((p1g0) ((a5e0) obj4).getValue()).a);
                float f = iixVarE.a;
                long j = iixVarE.b;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).c(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                    ((tce) rgxVar.S0().a).l(fIntBitsToFloat3, fIntBitsToFloat4);
                    try {
                        lw6 lw6VarS02 = rgxVar.S0();
                        long jD2 = lw6VarS02.d();
                        lw6VarS02.a().p();
                        try {
                            ((tce) lw6VarS02.a).j(f, f, 0L);
                            long j2 = akxVar.j;
                            float f2 = (int) (j2 >> 32);
                            float f3 = (int) (j2 & 4294967295L);
                            lw6VarS02 = rgxVar.S0();
                            jD2 = lw6VarS02.d();
                            lw6VarS02.a().p();
                            ((tce) lw6VarS02.a).c(0.0f, 0.0f, f2, f3, 1);
                            lu81.i(rgxVar, akxVar, !((Boolean) a5e0Var.getValue()).booleanValue(), mixVar.r, f);
                            lw6VarS02.a().r();
                            lw6VarS02.j(jD2);
                            return a011Var2;
                        } finally {
                        }
                    } finally {
                        ((tce) rgxVar.S0().a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                    }
                } finally {
                    sh7.B(lw6VarS0, jD);
                }
            case 2:
                c720 c720Var = (c720) obj5;
                Function1 function1 = (Function1) obj4;
                fy1 fy1Var = (fy1) obj3;
                ta20 ta20Var = (ta20) obj2;
                dp70 dp70Var = (dp70) obj;
                if (((f5j0) obj6).a instanceof edn0) {
                    dp70.t0(dp70Var, null, null, new fin(296970879, new zo00(function1, b2), true), 3);
                } else if (c720Var != null && c720Var.b.isEmpty() && c720Var.c == null) {
                    dp70.t0(dp70Var, "search-no-results", null, kd81.j, 2);
                } else {
                    dp70.t0(dp70Var, null, null, new fin(672938020, new i23(c720Var, (byte) 12), true), 3);
                    if (c720Var != null) {
                        List list = c720Var.b;
                        dp70Var.u0(list.size(), null, new u9a(list, (byte) 5), new fin(802480018, new xzn(list, fy1Var, ta20Var, c720Var, function1), true));
                        dp70.t0(dp70Var, null, null, new fin(2122997788, new p2d((byte) 10, (Object) c720Var, function1), true), 3);
                    } else {
                        dp70.v0(dp70Var, 8, null, kd81.k, 6);
                    }
                }
                return a011Var2;
            case 3:
                b180 b180Var = (b180) obj6;
                xzv0 xzv0Var = (xzv0) obj5;
                String str6 = (String) obj4;
                uiw0 uiw0Var = (uiw0) obj3;
                xzv0 xzv0Var2 = (xzv0) obj;
                m0w0 m0w0Var = (m0w0) ((a5e0) obj2).getValue();
                boolean z2 = xzv0Var2.j == wzv0.b && kdd.l(xzv0Var2.a, xzv0Var.a) && xzv0Var2.b != null;
                if (xzv0Var2.f == uzv0.b && (((str = xzv0Var2.g) == null || str.equals(str6)) && m0w0Var.d && z2)) {
                    b180Var.b.d();
                    z = true;
                } else {
                    qq81.k(uiw0Var, xzv0Var2.i(), 4);
                }
                return Boolean.valueOf(z);
            case 4:
                Function2 function2 = (Function2) obj6;
                n220 n220Var = (n220) obj5;
                oyy0 oyy0Var = (oyy0) obj3;
                long j3 = oyy0Var.b;
                o220 o220Var2 = (o220) obj2;
                vbj0 vbj0Var = o220Var2.f;
                oyy0 oyy0Var2 = (oyy0) obj;
                long j4 = oyy0Var2.b;
                oz2 oz2Var = oyy0Var2.a;
                boolean zL = kdd.l(oz2Var.b, (String) obj4);
                if (!zL) {
                    zef0 zef0Var = n220Var.a;
                    ut50 ut50Var = (ut50) vbj0Var.getValue();
                    String str7 = oyy0Var.a.b;
                    int i = s1z0.c;
                    a011Var = a011Var2;
                    o220Var = o220Var2;
                    if (((Boolean) function2.invoke(zef0Var, new a6y0(str7, new htn0((int) (j3 >> 32), (int) (j3 & 4294967295L)), oz2Var.b, new htn0((int) (j4 >> 32), (int) (j4 & 4294967295L)), ut50Var))).booleanValue()) {
                    }
                    return a011Var;
                }
                a011Var = a011Var2;
                o220Var = o220Var2;
                if (zL && !s1z0.c(j4, j3)) {
                    vbj0Var.setValue(null);
                }
                o220 o220Var3 = o220Var;
                o220Var3.a.setValue(oyy0Var2);
                o220Var3.e.setValue(Boolean.TRUE);
                o220Var3.b();
                return a011Var;
            case 5:
                jy6 jy6Var = (jy6) obj6;
                oo50 oo50Var = (oo50) obj5;
                t470 t470Var = (t470) obj4;
                d06 d06Var = (d06) obj3;
                y911 y911Var = (y911) obj2;
                oyn oynVar = (oyn) obj;
                if (oynVar instanceof iyn) {
                    jy6Var.a(((iyn) oynVar).a, null);
                } else if (oynVar.equals(hyn.a)) {
                    jy6Var.h(new String[]{"*/*"});
                } else if (oynVar instanceof nyn) {
                    oo50Var.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0("com.openai.feature.messages.impl.tools.ecosystem.PluginComposerCameraResultKey"));
                    t470Var.a(true);
                    nyn nynVar = (nyn) oynVar;
                    jy6.i(jy6Var, nynVar.a, nynVar.b, null, 8);
                } else if (oynVar.equals(cyn.a)) {
                    t470Var.a(true);
                } else if (oynVar instanceof lyn) {
                    d06Var.e(((lyn) oynVar).a.a, 2, R.string.c25, new bq6(y911Var, oynVar, (byte) 1));
                }
                return a011Var2;
            default:
                fow0 fow0Var = (fow0) obj6;
                bw20 bw20Var = (bw20) obj5;
                ju20 ju20Var = (ju20) obj4;
                ps7 ps7Var = (ps7) obj3;
                vkk0 vkk0Var = (vkk0) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj7 = tr51Var.b;
                ju20 ju20Var2 = obj7 instanceof ju20 ? (ju20) obj7 : null;
                if (ju20Var2 != null) {
                    tr51Var.b = ju20Var2.G(false);
                    is20 is20VarE = ju20Var.E();
                    dj40 dj40Var = ((ms7) ps7Var).a;
                    ow20.j(ju20Var2, fow0Var, bw20Var, is20VarE, dj40Var, vkk0Var, ju20Var.e(), false, dj40Var.d, 0, null, 3200);
                }
                return a011Var2;
        }
    }

    public /* synthetic */ lze(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
