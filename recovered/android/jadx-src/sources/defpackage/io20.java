package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class io20 implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;

    public /* synthetic */ io20(y3t y3tVar, byte b) {
        this.a = b;
        this.b = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.b;
        switch (b) {
            case 0:
                return v88.w((Application) y3tVar.a);
            case 1:
                return new k630((Application) y3tVar.a);
            case 2:
                return new yj50((Application) y3tVar.a);
            case 3:
                return uqt.I((an) y3tVar.a);
            case 4:
                return new ry80((Application) y3tVar.a);
            case 5:
                return new xlg((ij) y3tVar.a, (byte) 2);
            case 6:
                k160 k160Var = (k160) y3tVar.a;
                if (k160Var != null) {
                    return k160Var;
                }
                hs0.l("Route was requested, but none was provided in this graph. Are you trying to inject a view model outside of a screen?");
                return null;
            case 7:
                return (pi60) ((wcu) y3tVar.a).a.getValue();
            case 8:
                return ((zwe0) y3tVar.a).a;
            case 9:
                return new czf0((zzg) y3tVar.a);
            default:
                return rn90.G((Application) y3tVar.a);
        }
    }

    public /* synthetic */ io20(Object obj, y3t y3tVar, byte b) {
        this.a = b;
        this.b = y3tVar;
    }
}
