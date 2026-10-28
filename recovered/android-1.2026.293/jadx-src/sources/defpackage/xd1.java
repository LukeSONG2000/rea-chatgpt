package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xd1 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public xd1(dj djVar, m41 m41Var, s0w0 s0w0Var, va60 va60Var) {
        this.a = (byte) 0;
        this.c = djVar;
        this.d = m41Var;
        this.e = s0w0Var;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.b;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.e;
        switch (b) {
            case 0:
                t2o0 t2o0Var5 = (s0w0) t2o0Var4;
                return new wd1((a7q) t2o0Var3.invoke(), (a7q) t2o0Var.invoke(), t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), (cbq) ((va60) t2o0Var2).a);
            case 1:
                Application application = (Application) ((va60) t2o0Var2).a;
                sl70 waxVar = t2o0Var3 instanceof sl70 ? (sl70) t2o0Var3 : new wax(t2o0Var3);
                t500 t500Var = (t500) ((cd9) t2o0Var4).invoke();
                rs30 rs30Var = (rs30) t2o0Var.invoke();
                j350 j350Var = new j350(application);
                j350Var.e = new t0y0(new tq5(waxVar, (byte) 0));
                j350Var.f = axm.b;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                byte b2 = 4;
                arrayList4.add(new zpw0(gly0.r(rs30Var), o2p0.a(v911.class), b2));
                arrayList2.add(new i6j0(new f800(), o2p0.a(String.class)));
                arrayList2.add(new i6j0(new h800(), o2p0.a(Uri.class)));
                arrayList3.add(new i6j0(new gqj((byte) 1), o2p0.a(vm60.class)));
                arrayList4.add(new zpw0(t500Var, o2p0.a(vm60.class), b2));
                j350Var.g = new vgn(o4a.R(arrayList), o4a.R(arrayList2), o4a.R(arrayList3), o4a.R(arrayList4), o4a.R(arrayList5));
                return j350Var.a();
            case 2:
                return new i8t((xu) ((va60) t2o0Var2).a, (m1t) t2o0Var3.invoke(), (qu51) ((va60) t2o0Var4).a, (g1t) t2o0Var.invoke());
            default:
                return xi81.m((a7q) ((dj) t2o0Var4).invoke(), (ilq) t2o0Var3.invoke(), (a7p) ((hja) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public xd1(dj djVar, t2o0 t2o0Var, hja hjaVar, t2o0 t2o0Var2) {
        this.a = (byte) 3;
        this.e = djVar;
        this.c = t2o0Var;
        this.b = hjaVar;
        this.d = t2o0Var2;
    }

    public /* synthetic */ xd1(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.e = t2o0Var2;
        this.d = t2o0Var3;
    }
}
