package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bzp implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public bzp(lu luVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 0;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = va60Var;
        this.f = luVar;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        t2o0 t2o0Var5 = this.f;
        switch (b) {
            case 0:
                return new azp((ia00) t2o0Var4.invoke(), (nzp) t2o0Var3.invoke(), (cbq) ((va60) t2o0Var2).a, (s9a0) ((lu) t2o0Var5).invoke(), (fy1) t2o0Var.invoke());
            case 1:
                return i391.g((vu21) t2o0Var4.invoke(), (x3x0) t2o0Var3.invoke(), (m2t0) t2o0Var.invoke(), (xu) ((va60) t2o0Var2).a, (y) ((f89) t2o0Var5).invoke());
            case 2:
                final m2t0 m2t0Var = (m2t0) t2o0Var4.invoke();
                final oai oaiVar = (oai) t2o0Var3.invoke();
                rs30 rs30Var = (rs30) t2o0Var.invoke();
                final Set set = (Set) ((p7t0) t2o0Var2).invoke();
                final fbs fbsVar = (fbs) t2o0Var5.invoke();
                return rs30Var.b(new Function1() { // from class: ske0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        xs30 xs30Var = (xs30) obj;
                        xs30Var.a(wai.a, new bai(m2t0Var, oaiVar, (byte) 6));
                        xs30Var.a(au30.d, new v92(fbsVar, (byte) 12));
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            xs30Var.a(((ps5) it.next()).a(), new re6((byte) 14));
                        }
                        return a011.a;
                    }
                });
            case 3:
                return new hvf0((bx7) ((x9r) t2o0Var5).invoke(), (qu51) ((va60) t2o0Var2).a, (om5) t2o0Var4.invoke(), (hh10) t2o0Var3.invoke(), (x3x0) t2o0Var.invoke());
            default:
                return new stl0((lbm0) ((z23) t2o0Var5).invoke(), (cll0) t2o0Var4.invoke(), (ntl0) t2o0Var3.invoke(), (xu) ((va60) t2o0Var2).a, (vu21) t2o0Var.invoke());
        }
    }

    public bzp(z23 z23Var, fk fkVar, t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2) {
        this.a = (byte) 4;
        this.f = z23Var;
        this.b = fkVar;
        this.c = t2o0Var;
        this.e = va60Var;
        this.d = t2o0Var2;
    }

    public bzp(x9r x9rVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 3;
        this.f = x9rVar;
        this.e = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    public /* synthetic */ bzp(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = t2o0Var5;
    }
}
