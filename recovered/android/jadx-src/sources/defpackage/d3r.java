package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d3r {
    public static final jsp h = jsp.d;
    public static final int i = 1;
    public static final int j = 1;
    public static final int k = 2;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final foi0 c;
    public final jot d;
    public final List e;
    public final boolean f;
    public final jsp g;

    public d3r(syn synVar, int i2, Map map, jsp jspVar, List list, int i3, int i4, List list2) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        foi0 foi0Var = new foi0((Object) map, (Object) list2, (byte) 9);
        this.c = foi0Var;
        byte b = 1;
        this.f = true;
        this.g = jspVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(i5d0.A);
        arrayList.add(i3 == 1 ? d700.c : new b700(i3));
        arrayList.add(synVar);
        arrayList.addAll(list);
        arrayList.add(i5d0.p);
        arrayList.add(i5d0.g);
        arrayList.add(i5d0.d);
        arrayList.add(i5d0.e);
        arrayList.add(i5d0.f);
        a4d0 a4d0Var = i5d0.k;
        arrayList.add(new x4d0(Long.TYPE, Long.class, a4d0Var));
        byte b2 = 0;
        arrayList.add(new x4d0(Double.TYPE, Double.class, new y2r(b2)));
        arrayList.add(new x4d0(Float.TYPE, Float.class, new y2r(b)));
        arrayList.add(i4 == 2 ? r300.b : new p300(new r300(i4), b2));
        arrayList.add(i5d0.h);
        arrayList.add(i5d0.i);
        arrayList.add(new u4d0(AtomicLong.class, new z2r(a4d0Var, b2).a(), b2));
        arrayList.add(new u4d0(AtomicLongArray.class, new z2r(a4d0Var, b).a(), b2));
        arrayList.add(i5d0.j);
        arrayList.add(i5d0.l);
        arrayList.add(i5d0.q);
        arrayList.add(i5d0.r);
        arrayList.add(new u4d0(BigDecimal.class, i5d0.m, b2));
        arrayList.add(new u4d0(BigInteger.class, i5d0.n, b2));
        arrayList.add(new u4d0(r8u.class, i5d0.o, b2));
        arrayList.add(i5d0.s);
        arrayList.add(i5d0.t);
        arrayList.add(i5d0.v);
        arrayList.add(i5d0.w);
        arrayList.add(i5d0.y);
        arrayList.add(i5d0.u);
        arrayList.add(i5d0.b);
        arrayList.add(n0k.c);
        arrayList.add(i5d0.x);
        if (wv90.a) {
            arrayList.add(wv90.c);
            arrayList.add(wv90.b);
            arrayList.add(wv90.d);
        }
        arrayList.add(vr3.c);
        arrayList.add(i5d0.a);
        arrayList.add(new eee(foi0Var, b2));
        arrayList.add(new eee(foi0Var, b));
        jot jotVar = new jot(foi0Var);
        this.d = jotVar;
        arrayList.add(jotVar);
        arrayList.add(i5d0.B);
        arrayList.add(new u350(foi0Var, i2, synVar, jotVar, list2));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(gpt gptVar, TypeToken typeToken) {
        if (gptVar == null) {
            return null;
        }
        tst tstVar = new tst(tst.u);
        tstVar.q = new Object[32];
        tstVar.r = 0;
        tstVar.s = new String[32];
        tstVar.t = new int[32];
        tstVar.p0(gptVar);
        return c(tstVar, typeToken);
    }

    public final Object c(xrt xrtVar, TypeToken typeToken) {
        int i2 = xrtVar.p;
        boolean z = true;
        if (i2 == 2) {
            xrtVar.p = 1;
        }
        try {
            try {
                try {
                    xrtVar.D();
                    z = false;
                    w3d0 w3d0VarG = g(typeToken);
                    Object objB = w3d0VarG.b(xrtVar);
                    Class clsH0 = ku0.h0(typeToken.getRawType());
                    if (objB != null && !clsH0.isInstance(objB)) {
                        throw new ClassCastException("Type adapter '" + w3d0VarG + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    }
                    return objB;
                } catch (AssertionError e) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e.getMessage(), e);
                } catch (IllegalStateException e2) {
                    throw new JsonSyntaxException(e2);
                }
            } catch (EOFException e3) {
                if (!z) {
                    throw new JsonSyntaxException(e3);
                }
                xrtVar.O(i2);
                return null;
            } catch (IOException e4) {
                throw new JsonSyntaxException(e4);
            }
        } finally {
            xrtVar.O(i2);
        }
    }

    public final Object d(Reader reader, TypeToken typeToken) {
        xrt xrtVar = new xrt(reader);
        xrtVar.O(2);
        Object objC = c(xrtVar, typeToken);
        if (objC != null) {
            try {
                if (xrtVar.D() != 10) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
        return objC;
    }

    public final Object e(Class cls, String str) {
        TypeToken typeToken = TypeToken.get(cls);
        if (str == null) {
            return null;
        }
        return d(new StringReader(str), typeToken);
    }

    public final Object f(String str, Type type) {
        TypeToken<?> typeToken = TypeToken.get(type);
        if (str == null) {
            return null;
        }
        return d(new StringReader(str), typeToken);
    }

    public final w3d0 g(TypeToken typeToken) {
        boolean z;
        Objects.requireNonNull(typeToken, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        w3d0 w3d0Var = (w3d0) concurrentHashMap.get(typeToken);
        if (w3d0Var != null) {
            return w3d0Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            w3d0 w3d0Var2 = (w3d0) map.get(typeToken);
            if (w3d0Var2 != null) {
                return w3d0Var2;
            }
            z = false;
        }
        try {
            b3r b3rVar = new b3r();
            map.put(typeToken, b3rVar);
            Iterator it = this.e.iterator();
            w3d0 w3d0VarA = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                w3d0VarA = ((y3d0) it.next()).a(this, typeToken);
                if (w3d0VarA != null) {
                    if (b3rVar.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    b3rVar.a = w3d0VarA;
                    map.put(typeToken, w3d0VarA);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (w3d0VarA == null) {
                zyn.q(typeToken, "GSON (2.13.2) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return w3d0VarA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w3d0 h(y3d0 y3d0Var, TypeToken typeToken) {
        Objects.requireNonNull(y3d0Var, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        jot jotVar = this.d;
        jotVar.getClass();
        ConcurrentHashMap concurrentHashMap = jotVar.b;
        if (y3d0Var == jot.c) {
            y3d0Var = jotVar;
        } else {
            Class rawType = typeToken.getRawType();
            y3d0 y3d0Var2 = (y3d0) concurrentHashMap.get(rawType);
            if (y3d0Var2 == null) {
                hot hotVar = (hot) rawType.getAnnotation(hot.class);
                if (hotVar != null) {
                    Class clsValue = hotVar.value();
                    if (y3d0.class.isAssignableFrom(clsValue)) {
                        y3d0 y3d0Var3 = (y3d0) jotVar.a.F(TypeToken.get(clsValue), true).b();
                        y3d0 y3d0Var4 = (y3d0) concurrentHashMap.putIfAbsent(rawType, y3d0Var3);
                        if (y3d0Var4 != null) {
                            y3d0Var3 = y3d0Var4;
                        }
                        if (y3d0Var3 == y3d0Var) {
                        }
                    }
                }
            } else if (y3d0Var2 == y3d0Var) {
            }
        }
        boolean z = false;
        for (y3d0 y3d0Var5 : this.e) {
            if (z) {
                w3d0 w3d0VarA = y3d0Var5.a(this, typeToken);
                if (w3d0VarA != null) {
                    return w3d0VarA;
                }
            } else if (y3d0Var5 == y3d0Var) {
                z = true;
            }
        }
        if (!z) {
            return g(typeToken);
        }
        zyn.q(typeToken, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final itt i(Writer writer) {
        itt ittVar = new itt(writer);
        ittVar.q(this.g);
        ittVar.i = this.f;
        ittVar.s(2);
        ittVar.k = false;
        return ittVar;
    }

    public final String j(Object obj) {
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            try {
                k(i(new eba0(sb)));
                return sb.toString();
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            l(obj, cls, i(new eba0(sb2)));
            return sb2.toString();
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public final void k(itt ittVar) {
        lqt lqtVar = lqt.a;
        int i2 = ittVar.h;
        boolean z = ittVar.i;
        boolean z2 = ittVar.k;
        ittVar.i = this.f;
        ittVar.k = false;
        if (i2 == 2) {
            ittVar.h = 1;
        }
        try {
            try {
                i5d0.z.getClass();
                opt.e(ittVar, lqtVar);
                ittVar.s(i2);
                ittVar.i = z;
                ittVar.k = z2;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            ittVar.s(i2);
            ittVar.i = z;
            ittVar.k = z2;
            throw th;
        }
    }

    public final void l(Object obj, Class cls, itt ittVar) {
        w3d0 w3d0VarG = g(TypeToken.get((Type) cls));
        int i2 = ittVar.h;
        if (i2 == 2) {
            ittVar.h = 1;
        }
        boolean z = ittVar.i;
        boolean z2 = ittVar.k;
        ittVar.i = this.f;
        ittVar.k = false;
        try {
            try {
                w3d0VarG.c(ittVar, obj);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } finally {
            ittVar.s(i2);
            ittVar.i = z;
            ittVar.k = z2;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d3r() {
        syn synVar = syn.c;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(synVar, i, map, h, list, j, k, list);
    }
}
