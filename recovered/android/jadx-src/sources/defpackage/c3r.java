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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3r {
    public static final isp j = isp.d;
    public static final int k = 2;
    public final ThreadLocal a = new ThreadLocal();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final uxf c;
    public final t4d0 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final isp h;
    public final int i;

    public c3r(ryn rynVar, HashMap map, boolean z, boolean z2, isp ispVar, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        uxf uxfVar = new uxf(map, arrayList2);
        this.c = uxfVar;
        this.f = z;
        this.g = z2;
        this.h = ispVar;
        this.i = i;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(h5d0.A);
        byte b = 1;
        arrayList3.add(i2 == 1 ? c700.c : new a700(i2));
        arrayList3.add(rynVar);
        arrayList3.addAll(arrayList);
        arrayList3.add(h5d0.p);
        arrayList3.add(h5d0.g);
        arrayList3.add(h5d0.d);
        arrayList3.add(h5d0.e);
        arrayList3.add(h5d0.f);
        npt nptVar = h5d0.k;
        arrayList3.add(new w4d0(Long.TYPE, Long.class, nptVar));
        arrayList3.add(new w4d0(Double.TYPE, Double.class, new npt(b)));
        arrayList3.add(new w4d0(Float.TYPE, Float.class, new npt((byte) 2)));
        byte b2 = 0;
        arrayList3.add(i3 == 2 ? q300.b : new o300(new q300(i3), b2));
        arrayList3.add(h5d0.h);
        arrayList3.add(h5d0.i);
        arrayList3.add(new t4d0(AtomicLong.class, new rv90(nptVar, (byte) 1).a(), b2));
        arrayList3.add(new t4d0(AtomicLongArray.class, new rv90(nptVar, (byte) 2).a(), b2));
        arrayList3.add(h5d0.j);
        arrayList3.add(h5d0.l);
        arrayList3.add(h5d0.q);
        arrayList3.add(h5d0.r);
        arrayList3.add(new t4d0(BigDecimal.class, h5d0.m, b2));
        arrayList3.add(new t4d0(BigInteger.class, h5d0.n, b2));
        arrayList3.add(new t4d0(q8u.class, h5d0.o, b2));
        arrayList3.add(h5d0.s);
        arrayList3.add(h5d0.t);
        arrayList3.add(h5d0.v);
        arrayList3.add(h5d0.w);
        arrayList3.add(h5d0.y);
        arrayList3.add(h5d0.u);
        arrayList3.add(h5d0.b);
        arrayList3.add(ur3.e);
        arrayList3.add(h5d0.x);
        if (vv90.a) {
            arrayList3.add(vv90.c);
            arrayList3.add(vv90.b);
            arrayList3.add(vv90.d);
        }
        arrayList3.add(ur3.d);
        arrayList3.add(h5d0.a);
        arrayList3.add(new dee(uxfVar, b2));
        arrayList3.add(new dee(uxfVar, b));
        t4d0 t4d0Var = new t4d0(uxfVar);
        this.d = t4d0Var;
        arrayList3.add(t4d0Var);
        arrayList3.add(h5d0.B);
        arrayList3.add(new t350(uxfVar, rynVar, t4d0Var, arrayList2));
        this.e = Collections.unmodifiableList(arrayList3);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(String str, Type type) {
        Object objB;
        q5d0 q5d0Var = new q5d0(type);
        Object obj = null;
        if (str == null) {
            return null;
        }
        vrt vrtVar = new vrt(new StringReader(str));
        int i = this.i;
        int i2 = i == 0 ? 2 : i;
        if (i2 == 0) {
            throw null;
        }
        vrtVar.o = i2;
        boolean z = true;
        if (i != 0) {
            if (i == 0) {
                throw null;
            }
            vrtVar.o = i;
        } else if (i2 == 2) {
            vrtVar.o = 1;
        }
        try {
            try {
                try {
                    try {
                        vrtVar.B();
                        z = false;
                        v3d0 v3d0VarC = c(q5d0Var);
                        Class cls = q5d0Var.a;
                        objB = v3d0VarC.b(vrtVar);
                        Class clsP = ttt.P(cls);
                        if (objB != null && !clsP.isInstance(objB)) {
                            throw new ClassCastException("Type adapter '" + v3d0VarC + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                    } catch (EOFException e) {
                        if (!z) {
                            throw new JsonSyntaxException(e);
                        }
                        if (i2 == 0) {
                            throw null;
                        }
                        vrtVar.o = i2;
                    }
                    if (i2 == 0) {
                        throw null;
                    }
                    vrtVar.o = i2;
                    obj = objB;
                    if (obj != null) {
                        try {
                            if (vrtVar.B() != 10) {
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
            vrtVar.o = i2;
            throw th;
        }
    }

    public final v3d0 c(q5d0 q5d0Var) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        v3d0 v3d0Var = (v3d0) concurrentHashMap.get(q5d0Var);
        if (v3d0Var != null) {
            return v3d0Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            v3d0 v3d0Var2 = (v3d0) map.get(q5d0Var);
            if (v3d0Var2 != null) {
                return v3d0Var2;
            }
            z = false;
        }
        try {
            a3r a3rVar = new a3r();
            a3rVar.a = null;
            map.put(q5d0Var, a3rVar);
            Iterator it = this.e.iterator();
            v3d0 v3d0VarA = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                v3d0VarA = ((x3d0) it.next()).a(this, q5d0Var);
                if (v3d0VarA != null) {
                    if (a3rVar.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    a3rVar.a = v3d0VarA;
                    map.put(q5d0Var, v3d0VarA);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (v3d0VarA == null) {
                zyn.q(q5d0Var, "GSON (2.13.1) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return v3d0VarA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final void d(Map map, Class cls, gtt gttVar) {
        v3d0 v3d0VarC = c(new q5d0(cls));
        int i = gttVar.h;
        int i2 = this.i;
        if (i2 != 0) {
            gttVar.s(i2);
        } else if (i == 2) {
            gttVar.h = 1;
        }
        boolean z = gttVar.i;
        boolean z2 = gttVar.k;
        gttVar.i = this.g;
        gttVar.k = this.f;
        try {
            try {
                try {
                    v3d0VarC.c(gttVar, map);
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e2.getMessage(), e2);
            }
        } finally {
            gttVar.s(i);
            gttVar.i = z;
            gttVar.k = z2;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }
}
