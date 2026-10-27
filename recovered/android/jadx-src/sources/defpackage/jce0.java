package defpackage;

import com.snap.valdi.navigation.INavigatorPageConfig;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jce0 {
    public final rbe0 a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public e7e0 h;
    public boolean i;

    public jce0(rbe0 rbe0Var, so soVar) {
        rxr rxrVar = new rxr(1, soVar, so.class, "invokeOnCompletion", "invokeOnCompletion(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 13);
        this.a = rbe0Var;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        rxrVar.invoke(new ca1(this, null, (byte) 6));
    }

    public final void a(hce0 hce0Var) {
        Function1 function1;
        rbe0 rbe0Var = this.a;
        synchronized (rbe0Var) {
            rbe0Var.c.remove(hce0Var.g0());
        }
        synchronized (this) {
            function1 = (Function1) this.g.get(hce0Var.g0());
        }
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(hce0Var.f0()));
        }
    }

    public final synchronized void b(hce0 hce0Var) {
        r31 r31VarA;
        try {
            this.f.remove(hce0Var.g0());
            Iterator it = this.c.entrySet().iterator();
            while (it.hasNext()) {
                if (b79.u((gce0) ((Map.Entry) it.next()).getValue(), hce0Var)) {
                    it.remove();
                }
            }
            e7e0 e7e0Var = this.h;
            if (e7e0Var != null) {
                String strA = hce0Var.i().a();
                String strB = hce0Var.b();
                if (strB == null) {
                    strB = hce0Var.g0();
                }
                e7e0Var.e(new g7e0(strA, strB));
            }
            String strB2 = hce0Var.b();
            if (strB2 != null) {
            }
            LinkedHashMap linkedHashMap = this.d;
            String strB3 = hce0Var.b();
            if (strB3 == null) {
                strB3 = hce0Var.g0();
            }
            nw6 nw6Var = (nw6) linkedHashMap.remove(strB3);
            if (nw6Var != null && (r31VarA = nw6Var.a()) != null) {
                r31VarA.a();
            }
            this.e.remove(hce0Var.g0());
            this.g.remove(hce0Var.g0());
            this.a.b(hce0Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String c(INavigatorPageConfig iNavigatorPageConfig) {
        String string;
        string = UUID.randomUUID().toString();
        if (!this.i) {
            this.b.put(string, new zr50(iNavigatorPageConfig.get_componentViewModel(), iNavigatorPageConfig.get_componentContext()));
        }
        return string;
    }

    public final synchronized void d(vbe0 vbe0Var, boolean z) {
        if (this.i) {
            return;
        }
        rbe0 rbe0Var = this.a;
        synchronized (rbe0Var) {
            String strG0 = vbe0Var.g0();
            rbe0Var.b.remove(strG0);
            if (z) {
                rbe0Var.b.put(strG0, Boolean.valueOf(vbe0Var.o0().a()));
            }
        }
    }

    public final synchronized void e(hce0 hce0Var, d81 d81Var) {
        try {
            if (this.i) {
                return;
            }
            LinkedHashMap linkedHashMap = this.g;
            if (d81Var == null) {
                linkedHashMap.remove(hce0Var.g0());
            } else {
                linkedHashMap.put(hce0Var.g0(), d81Var);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(hce0 hce0Var) {
        if (this.i) {
            return;
        }
        this.f.put(hce0Var.g0(), hce0Var);
    }
}
