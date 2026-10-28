package defpackage;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y62 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y62(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014f  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        e6s e6sVar;
        boolean z;
        boolean z2;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z3 = true;
        int iIntValue = 1;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = ipj0.b;
                return jxd0.c(((Application) obj).getFilesDir());
            case 1:
                return Boolean.valueOf(((tgu0) obj).e() != fju0.a);
            case 2:
                ((sz5) ((wz5) obj).b).c(oz5.e);
                return a011Var;
            case 3:
                return ((Application) ((m8i) obj).a.getValue()).getSharedPreferences("client_marker_sampling", 0);
            case 4:
                p4o p4oVar = (p4o) obj;
                if (((yrf0) p4oVar.i.getValue()) == yrf0.b) {
                    j9z j9zVar = p4oVar.c;
                    bas.f.getClass();
                    int iIntValue2 = ((Number) j9z.q(j9zVar, bas.A, false, null, 14)).intValue();
                    if (iIntValue2 >= 1) {
                        iIntValue = iIntValue2;
                    }
                } else {
                    bas.f.getClass();
                    iIntValue = ((Number) bas.A.b).intValue();
                }
                return Integer.valueOf(iIntValue);
            case 5:
                lmw0 lmw0Var = (lmw0) obj;
                return Boolean.valueOf((lmw0Var == null || (e6sVar = (e6s) lmw0Var.getValue()) == null || !zx6.E(e6sVar)) ? false : true);
            case 6:
                ((Function0) obj).invoke();
                return a011Var;
            case 7:
                njm0.h((njm0) obj);
                return a011Var;
            case 8:
                xiw xiwVar = (xiw) obj;
                int i2 = 0;
                byte b2 = 1;
                return new pkw(new ca2(0, ((qhw) xiwVar.q.getValue()).a, phw.class, "loadAvailableRuntimePackageOffer", "loadAvailableRuntimePackageOffer()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiRuntimePackageOffer;", i2, b2), new da2(3, xiwVar.i, tmw.class, "offerInitial", "offerInitial$impl(Lcom/snap/valdi/IValdiRuntime;Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiRuntimePackageOffer;Lkotlin/jvm/functions/Function1;)Z", i2, b2), new m92(xiwVar, (byte) 8), new t0f(0, xiwVar, xiw.class, "offerLatestPackageIfRuntimeInitialized", "offerLatestPackageIfRuntimeInitialized()V", 0, (byte) 2), new cr0(xiwVar, (byte) 5), (chw) xiwVar.n.getValue());
            case 9:
                w1x w1xVar = (w1x) obj;
                j9z j9zVar2 = w1xVar.c;
                zme0.f.getClass();
                Object objQ = j9z.q(j9zVar2, zme0.o, false, null, 14);
                Long l = (Long) (((Number) objQ).longValue() != Long.MAX_VALUE ? objQ : null);
                long jLongValue = l != null ? l.longValue() : 0L;
                v2g0 v2g0VarC = w1xVar.e.c();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                v2g0VarC.x = qh61.b("timeout", jLongValue, timeUnit);
                v2g0VarC.e(jLongValue, timeUnit);
                v2g0VarC.f(jLongValue, timeUnit);
                v2g0VarC.i = false;
                v2g0VarC.j = false;
                return new a3g0(v2g0VarC);
            case 10:
                l9z l9zVar = (l9z) obj;
                if (l9zVar.b.a instanceof hk7) {
                    j9z j9zVar3 = l9zVar.a;
                    eqf0.f.getClass();
                    z = ((Boolean) j9z.q(j9zVar3, eqf0.h, false, null, 14)).booleanValue();
                }
                return Boolean.valueOf(z);
            case 11:
                bf20 bf20Var = new bf20();
                bf20.m(bf20Var, (Context) ((j350) obj).a);
                return bf20Var.j();
            case 12:
                return a0n.L1(((bq60) obj).b.keySet());
            case 13:
                ((t790) obj).a.a.d();
                return a011Var;
            case 14:
                g2b0 g2b0Var = (g2b0) obj;
                if (g2b0Var.b.a instanceof hk7) {
                    j9z j9zVar4 = g2b0Var.a;
                    d4a.f.getClass();
                    z2 = ((Boolean) j9z.q(j9zVar4, d4a.g, false, new dzy(1), 6)).booleanValue();
                }
                return Boolean.valueOf(z2);
            case 15:
                dob0 dob0Var = (dob0) obj;
                dob0Var.f.a().L(dob0Var.X);
                return a011Var;
            case 16:
                u0e0 u0e0Var = (u0e0) obj;
                if (u0e0Var.f()) {
                    ry2 ry2Var = (ry2) u0e0Var.q.getValue();
                    if ((ry2Var != null ? ((Number) ry2Var.b.getValue()).floatValue() : 1.0f) != 1.0f) {
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 17:
                return ((pje0) obj).d;
            case 18:
                return (File) ((dqm0) obj).g.getValue();
            case 19:
                return ixd0.B((bv21) obj);
            case 20:
                mgs0 mgs0Var = (mgs0) obj;
                t401 t401Var = mgs0Var.e;
                mgs0Var.f = t401Var != null ? t401Var.h() : 0L;
                return a011Var;
            case 21:
                d0t0 d0t0Var = (d0t0) obj;
                return Integer.valueOf(nq60.u(d0t0Var, d0t0Var.k));
            case 22:
                return Float.valueOf(((xvu) obj).O0(125.0f));
            case 23:
                j9z j9zVar5 = ((jqw0) obj).a;
                kqw0.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar5, kqw0.g, false, null, 14);
                bool.getClass();
                return bool;
            default:
                ArrayList arrayList = (ArrayList) obj;
                if (arrayList.isEmpty()) {
                    return sgy.a;
                }
                if (((CharSequence) a0n.P0(arrayList)).length() == 0 && arrayList.size() > 1) {
                    i = 1;
                }
                return arrayList.subList(i, ((CharSequence) a0n.Z0(arrayList)).length() == 0 ? zx6.G(arrayList) : zx6.G(arrayList) + 1);
        }
    }
}
