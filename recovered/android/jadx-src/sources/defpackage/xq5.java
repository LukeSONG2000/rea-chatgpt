package defpackage;

import android.app.Application;
import android.net.Uri;
import io.sentry.l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xq5 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;

    public xq5(ih3 ih3Var, y3t y3tVar, ged gedVar, ab40 ab40Var) {
        this.a = (byte) 2;
        this.c = y3tVar;
        this.d = gedVar;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        switch (b) {
            case 0:
                return new yq5((zc9) ab40Var3.invoke(), (xwm) ab40Var, ab40Var2);
            case 1:
                if (ab40Var3.invoke() != null) {
                    l.a();
                    return null;
                }
                ((f0) ab40Var2).invoke();
                return new edl(ql3.c, (zwe0) ((y3t) ab40Var).a);
            case 2:
                Application application = (Application) ((y3t) ab40Var2).a;
                zqo zqoVar = (zqo) ((ged) ab40Var).invoke();
                ejr ejrVar = (ejr) ab40Var3.invoke();
                yd3 yd3Var = new yd3(application);
                yd3Var.d = qnz.g;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                byte b2 = 9;
                arrayList4.add(new xe(dug0.r(ejrVar, ygd0.a), a350.a(zqd0.class), b2));
                arrayList2.add(new gw00(new ato(), a350.a(String.class)));
                arrayList2.add(new gw00(new mqb(), a350.a(Uri.class)));
                arrayList3.add(new gw00(new a77((byte) 3), a350.a(tet.class)));
                arrayList4.add(new xe(zqoVar, a350.a(tet.class), b2));
                yd3Var.e = new xpe(sij.S(arrayList), sij.S(arrayList2), sij.S(arrayList3), sij.S(arrayList4), sij.S(arrayList5));
                return yd3Var.d();
            case 3:
                return new xry(ab40Var3.invoke(), ab40Var2.invoke(), ((btl) ab40Var).invoke(), (byte) 10);
            default:
                return new rxf0((awg) ((bwg) ab40Var3).invoke(), (wzf0) ((y3t) ab40Var2).a, (zwe0) ((y3t) ab40Var).a);
        }
    }

    public xq5(ab40 ab40Var, xwm xwmVar, ab40 ab40Var2) {
        this.a = (byte) 0;
        this.b = ab40Var;
        this.d = xwmVar;
        this.c = ab40Var2;
    }

    public /* synthetic */ xq5(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
    }
}
