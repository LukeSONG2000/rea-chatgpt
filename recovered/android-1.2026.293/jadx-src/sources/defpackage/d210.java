package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d210 {
    public final e210 a = new e210();
    public final g6e0 b = new g6e0();
    public int c = -1;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(vwp vwpVar) {
        b210 b210Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof b210) {
            b210Var = (b210) vwpVar;
            int i = b210Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b210Var.q = i - Integer.MIN_VALUE;
            } else {
                b210Var = new b210(this, vwpVar);
            }
        }
        Object obj = b210Var.o;
        int i2 = b210Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.b;
            b210Var.n = g6e0Var2;
            b210Var.q = 1;
            Object objA = g6e0Var2.a(b210Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = b210Var.n;
            vpq0.o(obj);
        }
        try {
            List listB = this.a.b();
            int size = (this.c - listB.size()) + 1;
            List list = listB;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                arrayList.add(new hq50(i3 + size, (nyi0) obj2));
                i3 = i4;
            }
            g6e0Var.b(null);
            return arrayList;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hq50 hq50Var, vwp vwpVar) {
        c210 c210Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof c210) {
            c210Var = (c210) vwpVar;
            int i = c210Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c210Var.r = i - Integer.MIN_VALUE;
            } else {
                c210Var = new c210(this, vwpVar);
            }
        }
        Object obj = c210Var.p;
        int i2 = c210Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            c210Var.n = hq50Var;
            g6e0Var = this.b;
            c210Var.o = g6e0Var;
            c210Var.r = 1;
            Object objA = g6e0Var.a(c210Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = c210Var.o;
            hq50 hq50Var2 = c210Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            hq50Var = hq50Var2;
        }
        try {
            this.c = hq50Var.a;
            this.a.a((nyi0) hq50Var.b);
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
