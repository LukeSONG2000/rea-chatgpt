package defpackage;

import android.app.Application;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tg implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;

    public tg(jh3 jh3Var, y3t y3tVar, ejw ejwVar) {
        this.a = (byte) 12;
        this.b = y3tVar;
        this.c = ejwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.c;
        ab40 ab40Var2 = this.b;
        switch (b) {
            case 0:
                return new sg((zlr) ab40Var2.invoke(), (u2o) ((al3) ab40Var).invoke());
            case 1:
                return new bo((q6z) ab40Var2.invoke(), (h8y) ((y5u) ab40Var).invoke());
            case 2:
                return grw.w((dmh0) ((al3) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 3:
                return m98.T((m77) ((qh) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 4:
                return new o0c((n0c) ((mc9) ab40Var).invoke(), (b9m) ab40Var2.invoke());
            case 5:
                return new imd((x1e) ((pxd) ab40Var).invoke(), (hxd) ab40Var2.invoke());
            case 6:
                return new fkf((Application) ((y3t) ab40Var2).a, (cqp) ((jnn) ab40Var).invoke());
            case 7:
                return new irh((Set) ((pn70) ab40Var2).invoke(), (zzg) ((y3t) ab40Var).a);
            case 8:
                return ns7.T((dys) ((s8) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 9:
                return new a9o((h3u) ab40Var2.invoke(), (mcf0) ((vjk) ab40Var).invoke());
            case 10:
                return new sxr((oxr) ((pxr) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 11:
                return new sas((awg) ((bwg) ab40Var).invoke(), (bas) ab40Var2.invoke());
            case 12:
                return new ik00((Application) ((y3t) ab40Var2).a, (Map) ((ejw) ab40Var).invoke());
            case 13:
                return yjt.V((d0x) ((y5u) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 14:
                return new p700((fh3) ((y3t) ab40Var2).a, (fl7) ((r57) ab40Var).invoke());
            case 15:
                return irt.G((yk70) ((mj70) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 16:
                return new y160((be9) ab40Var2.invoke(), ((ujw) ab40Var).a);
            case 17:
                return new byb0((iht) ((b73) ab40Var).invoke(), (gq60) ab40Var2.invoke());
            case 18:
                return new uzc0((ub50) ((m840) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            default:
                return new xxf0((u5m) ((lj) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
        }
    }

    public /* synthetic */ tg(ab40 ab40Var, ab40 ab40Var2, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
    }

    public /* synthetic */ tg(ab40 ab40Var, ab40 ab40Var2, byte b, boolean z) {
        this.a = b;
        this.c = ab40Var;
        this.b = ab40Var2;
    }
}
