package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k230 {
    public static final hk10 j = hk10.d;
    public static final int k = 2;
    public final ThreadLocal a = new ThreadLocal();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final z5p c;
    public final qx60 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final hk10 h;
    public final int i;

    public k230(v3z v3zVar, HashMap map, boolean z, boolean z2, hk10 hk10Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        byte b = 0;
        z5p z5pVar = new z5p(map, arrayList2, b);
        this.c = z5pVar;
        this.f = z;
        this.g = z2;
        this.h = hk10Var;
        this.i = i;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(fm01.A);
        byte b2 = 1;
        arrayList3.add(i2 == 1 ? jyf0.c : new hyf0(i2));
        arrayList3.add(v3zVar);
        arrayList3.addAll(arrayList);
        arrayList3.add(fm01.p);
        arrayList3.add(fm01.g);
        arrayList3.add(fm01.d);
        arrayList3.add(fm01.e);
        arrayList3.add(fm01.f);
        ek01 ek01Var = fm01.k;
        arrayList3.add(new ml01(Long.TYPE, Long.class, ek01Var));
        arrayList3.add(new ml01(Double.TYPE, Double.class, new g230(b)));
        arrayList3.add(new ml01(Float.TYPE, Float.class, new uy60(b2)));
        arrayList3.add(i3 == 2 ? itf0.b : new gtf0(new itf0(i3)));
        arrayList3.add(fm01.h);
        arrayList3.add(fm01.i);
        arrayList3.add(new kl01(AtomicLong.class, new vew0(ek01Var).a()));
        arrayList3.add(new kl01(AtomicLongArray.class, new h230(ek01Var).a()));
        arrayList3.add(fm01.j);
        arrayList3.add(fm01.l);
        arrayList3.add(fm01.q);
        arrayList3.add(fm01.r);
        arrayList3.add(new kl01(BigDecimal.class, fm01.m));
        arrayList3.add(new kl01(BigInteger.class, fm01.n));
        arrayList3.add(new kl01(pl70.class, fm01.o));
        arrayList3.add(fm01.s);
        arrayList3.add(fm01.t);
        arrayList3.add(fm01.v);
        arrayList3.add(fm01.w);
        arrayList3.add(fm01.y);
        arrayList3.add(fm01.u);
        arrayList3.add(fm01.b);
        arrayList3.add(x3u.c);
        arrayList3.add(fm01.x);
        if (lfw0.a) {
            arrayList3.add(lfw0.c);
            arrayList3.add(lfw0.b);
            arrayList3.add(lfw0.d);
        }
        arrayList3.add(gc6.c);
        arrayList3.add(fm01.a);
        arrayList3.add(new yzm(z5pVar));
        arrayList3.add(new tab0(z5pVar));
        qx60 qx60Var = new qx60(z5pVar);
        this.d = qx60Var;
        arrayList3.add(qx60Var);
        arrayList3.add(fm01.B);
        arrayList3.add(new j3p0(z5pVar, v3zVar, qx60Var, arrayList2));
        this.e = Collections.unmodifiableList(arrayList3);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(String str, Type type) {
        Object objB;
        om01 om01Var = new om01(type);
        Object obj = null;
        if (str == null) {
            return null;
        }
        u070 u070Var = new u070(new StringReader(str));
        int i = this.i;
        int i2 = i == 0 ? 2 : i;
        if (i2 == 0) {
            throw null;
        }
        u070Var.o = i2;
        boolean z = true;
        if (i != 0) {
            if (i == 0) {
                throw null;
            }
            u070Var.o = i;
        } else if (i2 == 2) {
            u070Var.o = 1;
        }
        try {
            try {
                try {
                    try {
                        u070Var.B();
                        z = false;
                        vj01 vj01VarC = c(om01Var);
                        Class cls = om01Var.a;
                        objB = vj01VarC.b(u070Var);
                        Class clsK = kn81.k(cls);
                        if (objB != null && !clsK.isInstance(objB)) {
                            throw new ClassCastException("Type adapter '" + vj01VarC + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                    } catch (EOFException e) {
                        if (!z) {
                            throw new JsonSyntaxException(e);
                        }
                        if (i2 == 0) {
                            throw null;
                        }
                        u070Var.o = i2;
                    }
                    if (i2 == 0) {
                        throw null;
                    }
                    u070Var.o = i2;
                    obj = objB;
                    if (obj != null) {
                        try {
                            if (u070Var.B() != 10) {
                                throw new JsonSyntaxException("JSON document was not fully consumed.");
                            }
                        } catch (MalformedJsonException e2) {
                            throw new JsonSyntaxException(e2);
                        } catch (IOException e3) {
                            throw new JsonIOException(e3);
                        }
                    }
                    return obj;
                } catch (IllegalStateException e4) {
                    throw new JsonSyntaxException(e4);
                }
            } catch (IOException e5) {
                throw new JsonSyntaxException(e5);
            } catch (AssertionError e6) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e6.getMessage(), e6);
            }
        } catch (Throwable th) {
            if (i2 == 0) {
                throw null;
            }
            u070Var.o = i2;
            throw th;
        }
    }

    public final vj01 c(om01 om01Var) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        vj01 vj01Var = (vj01) concurrentHashMap.get(om01Var);
        if (vj01Var != null) {
            return vj01Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            vj01 vj01Var2 = (vj01) map.get(om01Var);
            if (vj01Var2 != null) {
                return vj01Var2;
            }
            z = false;
        }
        try {
            i230 i230Var = new i230();
            i230Var.a = null;
            map.put(om01Var, i230Var);
            Iterator it = this.e.iterator();
            vj01 vj01VarC = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                vj01VarC = ((xj01) it.next()).c(this, om01Var);
                if (vj01VarC != null) {
                    if (i230Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    i230Var.a = vj01VarC;
                    map.put(om01Var, vj01VarC);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (vj01VarC == null) {
                ol.g("GSON (2.13.1) cannot handle ", om01Var);
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return vj01VarC;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final void d(Map map, Class cls, f270 f270Var) {
        vj01 vj01VarC = c(new om01(cls));
        int i = f270Var.h;
        int i2 = this.i;
        if (i2 != 0) {
            f270Var.l(i2);
        } else if (i == 2) {
            f270Var.h = 1;
        }
        boolean z = f270Var.i;
        boolean z2 = f270Var.k;
        f270Var.i = this.g;
        f270Var.k = this.f;
        try {
            try {
                try {
                    vj01VarC.c(f270Var, map);
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e2.getMessage(), e2);
            }
        } finally {
            f270Var.l(i);
            f270Var.i = z;
            f270Var.k = z2;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }
}
