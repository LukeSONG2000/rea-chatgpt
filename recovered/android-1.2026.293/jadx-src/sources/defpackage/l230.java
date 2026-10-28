package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l230 {
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final a6p c;
    public final rx60 d;
    public final List e;
    public final boolean f;
    public final ik10 g;

    public l230(m230 m230Var) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        w3z w3zVar = m230Var.a;
        HashMap map = new HashMap(m230Var.b);
        this.f = true;
        this.g = m230Var.e;
        m230.b(m230Var.c);
        m230.b(m230Var.d);
        List listB = m230.b(m230Var.f);
        if (m230Var == m230.m) {
            this.c = m230.k;
            this.d = m230.l;
            this.e = m230.n;
        } else {
            a6p a6pVar = new a6p(map, listB, (byte) 0);
            this.c = a6pVar;
            rx60 rx60Var = new rx60(a6pVar);
            this.d = rx60Var;
            this.e = m230Var.a(a6pVar, rx60Var);
        }
    }

    public final Object a(w070 w070Var, pm01 pm01Var) {
        int i = w070Var.p;
        boolean z = true;
        if (i == 2) {
            w070Var.p = 1;
        }
        try {
            try {
                try {
                    try {
                        try {
                            w070Var.F();
                            z = false;
                            wj01 wj01VarE = e(pm01Var);
                            Class cls = pm01Var.a;
                            Object objB = wj01VarE.b(w070Var);
                            Class clsS1 = ml51.s1(cls);
                            if (objB != null && !clsS1.isInstance(objB)) {
                                throw new ClassCastException("Type adapter '" + wj01VarE + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                            return objB;
                        } catch (IOException e) {
                            throw new JsonSyntaxException(e);
                        }
                    } catch (IllegalStateException e2) {
                        throw new JsonSyntaxException(e2);
                    }
                } catch (EOFException e3) {
                    if (!z) {
                        throw new JsonSyntaxException(e3);
                    }
                    w070Var.L(i);
                    return null;
                }
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e4.getMessage(), e4);
            }
        } finally {
            w070Var.L(i);
        }
    }

    public final Object b(Reader reader, pm01 pm01Var) {
        w070 w070Var = new w070(reader);
        w070Var.L(2);
        Object objA = a(w070Var, pm01Var);
        if (objA != null) {
            try {
                if (w070Var.F() != 10) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
        return objA;
    }

    public final Object c(String str, pm01 pm01Var) {
        if (str == null) {
            return null;
        }
        return b(new StringReader(str), pm01Var);
    }

    public final Object d(String str, Type type) {
        return c(str, new pm01(type));
    }

    public final wj01 e(pm01 pm01Var) {
        boolean z;
        Objects.requireNonNull(pm01Var, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        wj01 wj01Var = (wj01) concurrentHashMap.get(pm01Var);
        if (wj01Var != null) {
            return wj01Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            wj01 wj01Var2 = (wj01) map.get(pm01Var);
            if (wj01Var2 != null) {
                return wj01Var2;
            }
            z = false;
        }
        try {
            j230 j230Var = new j230();
            map.put(pm01Var, j230Var);
            Iterator it = this.e.iterator();
            wj01 wj01VarC = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                wj01VarC = ((yj01) it.next()).c(this, pm01Var);
                if (wj01VarC != null) {
                    if (j230Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    j230Var.a = wj01VarC;
                    map.put(pm01Var, wj01VarC);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (wj01VarC == null) {
                ol.g("GSON (2.14.0) cannot handle ", pm01Var);
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return wj01VarC;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wj01 f(yj01 yj01Var, pm01 pm01Var) {
        Objects.requireNonNull(yj01Var, "skipPast must not be null");
        Objects.requireNonNull(pm01Var, "type must not be null");
        rx60 rx60Var = this.d;
        rx60Var.getClass();
        ConcurrentHashMap concurrentHashMap = rx60Var.b;
        if (yj01Var == rx60.c) {
            yj01Var = rx60Var;
        } else {
            Class cls = pm01Var.a;
            yj01 yj01Var2 = (yj01) concurrentHashMap.get(cls);
            if (yj01Var2 == null) {
                nx60 nx60Var = (nx60) cls.getAnnotation(nx60.class);
                if (nx60Var != null) {
                    Class clsValue = nx60Var.value();
                    if (yj01.class.isAssignableFrom(clsValue)) {
                        yj01 yj01Var3 = (yj01) rx60Var.a.d(new pm01(clsValue), true).c();
                        yj01 yj01Var4 = (yj01) concurrentHashMap.putIfAbsent(cls, yj01Var3);
                        if (yj01Var4 != null) {
                            yj01Var3 = yj01Var4;
                        }
                        if (yj01Var3 == yj01Var) {
                        }
                    }
                }
            } else if (yj01Var2 == yj01Var) {
            }
        }
        boolean z = false;
        for (yj01 yj01Var5 : this.e) {
            if (z) {
                wj01 wj01VarC = yj01Var5.c(this, pm01Var);
                if (wj01VarC != null) {
                    return wj01VarC;
                }
            } else if (yj01Var5 == yj01Var) {
                z = true;
            }
        }
        if (!z) {
            return e(pm01Var);
        }
        ol.g("GSON cannot serialize or deserialize ", pm01Var);
        return null;
    }

    public final String g(Object obj) {
        boolean z = this.f;
        ik10 ik10Var = this.g;
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            try {
                h270 h270Var = new h270(new e2x0(sb));
                h270Var.k(ik10Var);
                h270Var.i = z;
                h270Var.l(2);
                h270Var.k = false;
                h(h270Var);
                return sb.toString();
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            h270 h270Var2 = new h270(new e2x0(sb2));
            h270Var2.k(ik10Var);
            h270Var2.i = z;
            h270Var2.l(2);
            h270Var2.k = false;
            i(obj, cls, h270Var2);
            return sb2.toString();
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public final void h(h270 h270Var) {
        qz60 qz60Var = qz60.a;
        int i = h270Var.h;
        boolean z = h270Var.i;
        boolean z2 = h270Var.k;
        h270Var.i = this.f;
        h270Var.k = false;
        if (i == 2) {
            h270Var.h = 1;
        }
        try {
            try {
                vy60.a.getClass();
                vy60.f(h270Var, qz60Var);
                h270Var.l(i);
                h270Var.i = z;
                h270Var.k = z2;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            h270Var.l(i);
            h270Var.i = z;
            h270Var.k = z2;
            throw th;
        }
    }

    public final void i(Object obj, Class cls, h270 h270Var) {
        wj01 wj01VarE = e(new pm01(cls));
        int i = h270Var.h;
        if (i == 2) {
            h270Var.h = 1;
        }
        boolean z = h270Var.i;
        boolean z2 = h270Var.k;
        h270Var.i = this.f;
        h270Var.k = false;
        try {
            try {
                wj01VarE.c(h270Var, obj);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } finally {
            h270Var.l(i);
            h270Var.i = z;
            h270Var.k = z2;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public l230() {
        this(m230.m);
    }
}
