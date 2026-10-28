package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1r0 implements xes {
    public final float a;
    public final Object b;
    public final Object c;

    public p1r0(bn60 bn60Var, float f) {
        this.b = bn60Var;
        this.a = f;
        this.c = new ConcurrentHashMap();
    }

    @Override // defpackage.xes
    public float a(long j, xvu xvuVar) {
        return ixd0.G(((xes) this.b).a(j, xvuVar), ((xes) this.c).a(j, xvuVar), this.a);
    }

    public p1r0(xes xesVar, xes xesVar2, float f) {
        this.b = xesVar;
        this.c = xesVar2;
        this.a = f;
    }
}
