package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jlo {
    public final String a;
    public final String b = "googlePlay";
    public Map c = tgy.a;
    public klo d = llo.g;
    public boolean e = true;
    public final bf20 f = new bf20((byte) 4);

    public jlo(String str) {
        this.a = str;
    }

    public final llo a() {
        return new llo(this.d, this.a, "release", this.b, this.e, this.c);
    }

    public final void b(Map map) {
        this.c = map;
    }

    public final void c(em8 em8Var) {
        this.d = klo.a(this.d, null, em8Var, 14335);
    }

    public final void d() {
        this.e = false;
    }

    public final void e(bu90 bu90Var) {
        ArrayList arrayListQ = this.f.q("Network requests", bu90Var);
        klo kloVar = this.d;
        int iX = xbb0.X(b0n.o0(arrayListQ, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayListQ) {
            linkedHashMap.put(obj, ic6.o1(new auz0[]{auz0.a, auz0.d}));
        }
        this.d = klo.a(kloVar, linkedHashMap, null, 16379);
    }

    public final void f() {
        this.d = klo.a(this.d, null, null, 16381);
    }
}
