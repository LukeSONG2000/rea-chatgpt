package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jmw implements fzm0 {
    public final xiw a;

    public jmw(xiw xiwVar) {
        this.a = xiwVar;
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        xiw xiwVar = this.a;
        t0y0 t0y0Var = wuf0.a;
        wuf0.b = xiwVar.f;
        i221 i221Var = i221.a;
        j9z j9zVar = xiwVar.c;
        yt11.f.getClass();
        p8z p8zVar = yt11.g;
        sk8 sk8Var = new sk8(j9zVar, p8zVar, new t0y0(new ph7(j9zVar, p8zVar, (byte) 1)), (byte) 1);
        synchronized (i221Var) {
            i221.k = sk8Var;
        }
        v42 v42Var = new v42(xiwVar, (byte) 6);
        synchronized (i221Var) {
            if (i221.e == null && i221.f == null) {
                i221.l = v42Var;
            } else {
                ega0.f(i221.b, "Ignoring Valdi resource environment capacity installed after runtime creation", null, null, 14);
                ega0.f(xiwVar.m, "Valdi package switching initialized after native runtime creation", null, null, 14);
            }
        }
        sx11 sx11Var = xiwVar.o;
        synchronized (i221Var) {
            if (i221.f != null) {
                ega0.f(i221.b, "Ignoring Valdi metrics service installed after runtime creation", null, null, 14);
            } else if (i221.m != null) {
                ega0.f(i221.b, "Ignoring duplicate Valdi metrics service installation", null, null, 14);
            } else {
                i221.m = sx11Var;
            }
            ega0.f(xiwVar.m, "Valdi metrics service initialized after runtime creation or more than once", null, null, 14);
        }
        zmw zmwVar = anw.e;
        synchronized (i221Var) {
            try {
                LinkedHashMap linkedHashMap = i221.n;
                Integer num = (Integer) linkedHashMap.get(zmwVar);
                linkedHashMap.put(zmwVar, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                e221 e221Var = i221.e;
                if (e221Var != null) {
                    i221.c(e221Var);
                }
            } finally {
            }
        }
        wiw wiwVar = new wiw(0, xiwVar.b(), pkw.class, "initialModuleProvider", "initialModuleProvider()Lcom/snap/valdi/bundle/IValdiCustomModuleProvider;", 0);
        an2 an2Var = new an2(xiwVar, (byte) 9);
        synchronized (i221Var) {
            if (i221.e == null && i221.f == null) {
                i221.j = new pu6(wiwVar, an2Var);
            } else {
                ega0.f(i221.b, "Ignoring Valdi custom module provider installed after runtime creation", null, null, 14);
                ega0.f(xiwVar.m, "Valdi dynamic delivery initialized after runtime creation; using current runtime source", null, null, 14);
            }
        }
        return a011.a;
    }
}
