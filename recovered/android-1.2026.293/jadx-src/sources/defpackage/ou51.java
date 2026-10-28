package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ou51 implements t2o0 {
    public final va60 a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final va60 e;
    public final va60 f;
    public final p7t0 g;
    public final t2o0 h;
    public final t2o0 i;

    public ou51(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, z23 z23Var, va60 va60Var2, va60 va60Var3, p7t0 p7t0Var, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = z23Var;
        this.e = va60Var2;
        this.f = va60Var3;
        this.g = p7t0Var;
        this.h = t2o0Var3;
        this.i = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Application application = (Application) this.a.a;
        nko0 nko0Var = (nko0) this.b.invoke();
        t2o0 t2o0Var = this.c;
        sl70 waxVar = t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
        xu xuVar = (xu) this.e.a;
        qu51 qu51Var = (qu51) this.f.a;
        Set set = (Set) this.g.invoke();
        rs30 rs30Var = (rs30) this.h.invoke();
        rs30 rs30Var2 = (rs30) this.i.invoke();
        j350 j350Var = new j350(nko0Var.a);
        j350Var.d = new t0y0(new c53(application, (byte) 22));
        j350Var.e = new t0y0(new t92(waxVar, (byte) 27));
        ugn ugnVar = new ugn();
        if (xuVar.a instanceof jk7) {
            rs30Var = rs30Var2;
        }
        ugnVar.a(gly0.r(rs30Var), o2p0.a(v911.class));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((wgn) it.next()).a(ugnVar);
        }
        j350Var.g = ugnVar.d();
        nko0 nko0VarA = j350Var.a();
        w0a0.D(qu51Var, "WorkspaceImageLoader/shutdown", null, 4, new r13(nko0VarA, null, (byte) 12), 2);
        return nko0VarA;
    }
}
