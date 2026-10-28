package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pu40 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;
    public final t2o0 g;

    public pu40(va60 va60Var, t2o0 t2o0Var, lu luVar, dj djVar, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 0;
        this.f = va60Var;
        this.b = t2o0Var;
        this.c = luVar;
        this.g = djVar;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.f;
        t2o0 t2o0Var5 = this.g;
        t2o0 t2o0Var6 = this.b;
        switch (b) {
            case 0:
                return new su40((xu) ((va60) t2o0Var4).a, (gzq0) t2o0Var6.invoke(), (s9a0) t2o0Var3.invoke(), (a7q) ((dj) t2o0Var5).invoke(), t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2), (vu21) t2o0Var.invoke());
            case 1:
                return new aef0((wv60) ((v0d) t2o0Var4).invoke(), (r00) t2o0Var6.invoke(), (cix0) t2o0Var3.invoke(), t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2), (fy1) t2o0Var.invoke(), (vu21) t2o0Var5.invoke());
            case 2:
                return ht81.m((xu) ((va60) t2o0Var4).a, (fy1) t2o0Var6.invoke(), (hx) t2o0Var3.invoke(), (c0o0) t2o0Var2.invoke(), (jsb0) t2o0Var.invoke(), (vu21) t2o0Var5.invoke());
            case 3:
                return new g8z0((ivg0) t2o0Var6.invoke(), (xu) ((va60) t2o0Var4).a, (gzq0) t2o0Var3.invoke(), (qu51) ((va60) t2o0Var5).a, (j9z) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                nm1 nm1Var = (nm1) t2o0Var6.invoke();
                Set set = (Set) ((p7t0) t2o0Var5).invoke();
                xu xuVar = (xu) ((va60) t2o0Var4).a;
                m2t0 m2t0Var = (m2t0) t2o0Var3.invoke();
                wtv wtvVar = (wtv) t2o0Var2.invoke();
                xv51 xv51Var = (xv51) t2o0Var.invoke();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    nm1Var.a((xel0) it.next());
                }
                cw30.D(nm1Var, xuVar.b, m2t0Var, xuVar.a instanceof hk7);
                xv51Var.d(new ku51(set, nm1Var, wtvVar, m2t0Var, null));
                return nm1Var;
        }
    }

    public pu40(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, va60 va60Var2, t2o0 t2o0Var4) {
        this.a = (byte) 3;
        this.b = t2o0Var;
        this.f = va60Var;
        this.c = t2o0Var2;
        this.g = va60Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }

    public /* synthetic */ pu40(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, t2o0 t2o0Var6, byte b) {
        this.a = b;
        this.f = t2o0Var;
        this.b = t2o0Var2;
        this.c = t2o0Var3;
        this.d = t2o0Var4;
        this.e = t2o0Var5;
        this.g = t2o0Var6;
    }

    public pu40(t2o0 t2o0Var, p7t0 p7t0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = (byte) 4;
        this.b = t2o0Var;
        this.g = p7t0Var;
        this.f = va60Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }
}
