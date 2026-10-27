package defpackage;

import com.openai.feature.sites.impl.SitesShareActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f490 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SitesShareActivity b;
    public final /* synthetic */ ns80 c;

    public /* synthetic */ f490(ns80 ns80Var, SitesShareActivity sitesShareActivity) {
        this.a = (byte) 2;
        this.c = ns80Var;
        this.b = sitesShareActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        SitesShareActivity sitesShareActivity = this.b;
        tid0 tid0Var = tid0.a;
        ns80 ns80Var = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = SitesShareActivity.r;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    i750.c(48, 1, j5i0.g0(-1558609737, new f490(sitesShareActivity, ns80Var, b2), f1qVar), f1qVar);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = SitesShareActivity.r;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    q4e0.g(new xa40[]{rrv.a.a(sitesShareActivity), csv.a.a(b79.e0(null, f1qVar2, 31)), ir50.a.a(ir50.d(f1qVar2))}, j5i0.g0(1673221495, new f490(ns80Var, sitesShareActivity), f1qVar2), f1qVar2, 48);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i3 = SitesShareActivity.r;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    SitesShareActivity sitesShareActivity2 = this.b;
                    boolean zJ = f1qVar3.j(sitesShareActivity2);
                    Object objV = f1qVar3.V();
                    if (zJ || objV == qwe.a) {
                        jf70 jf70Var = new jf70(0, sitesShareActivity2, SitesShareActivity.class, "finish", "finish()V", 0, (byte) 11);
                        f1qVar3.u0(jf70Var);
                        objV = jf70Var;
                    }
                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                    ms80 ms80Var = ns80.Companion;
                    tut.S(ns80Var, (Function0) ((wtt) objV), tiyVarA, f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f490(SitesShareActivity sitesShareActivity, ns80 ns80Var, byte b) {
        this.a = b;
        this.b = sitesShareActivity;
        this.c = ns80Var;
    }
}
