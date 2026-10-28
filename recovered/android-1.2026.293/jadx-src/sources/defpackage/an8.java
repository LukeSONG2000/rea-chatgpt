package defpackage;

import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class an8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ URL b;
    public final /* synthetic */ pky c;
    public final /* synthetic */ s6b0 d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ fq8 f;

    public an8(fn8 fn8Var, URL url, pky pkyVar, s6b0 s6b0Var, Map map, fq8 fq8Var) {
        this.a = fn8Var;
        this.b = url;
        this.c = pkyVar;
        this.d = s6b0Var;
        this.e = map;
        this.f = fq8Var;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        return this.a.d.e(this.b, this.c, this.d, null, this.e, false, (160 & 64) != 0 ? sgy.a : null, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        fn8 fn8Var = this.a;
        fq8 fq8Var = this.f;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.n;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function3 function3 = (Function3) i6j0Var.a;
                    Function2 function2 = (Function2) i6j0Var.b;
                    boolean zN = cw30.N(h530Var);
                    int i = h530Var.a;
                    if (!zN) {
                        x120 x120Var = (i >= 400 && i < 500) ? x120.b : x120.a;
                        j8o0 j8o0VarQ = t191.q(h530Var);
                        sqo.v(j8o0VarQ);
                        function2.invoke(j8o0VarQ, x120Var);
                    } else if (i == 204) {
                        function3.invoke(null, h530Var.d, h530Var.e);
                    } else {
                        g530 g530Var = h530Var.b;
                        if (g530Var instanceof e530) {
                            try {
                                function3.invoke(su81.j(((e530) g530Var).a), h530Var.d, h530Var.e);
                            } catch (RCContainerFormatException e) {
                                j8o0 j8o0VarR = t191.r(e);
                                sqo.v(j8o0VarR);
                                function2.invoke(j8o0VarR, x120.a);
                            }
                        } else {
                            j8o0 j8o0Var = new j8o0(k8o0.UnknownError, "Expected an RC Container Format payload for remote config.");
                            sqo.v(j8o0Var);
                            function2.invoke(j8o0Var, x120.a);
                        }
                    }
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(fq8Var);
        if (list == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(j8o0 j8o0Var) {
        LinkedHashMap linkedHashMap;
        List list;
        fn8 fn8Var = this.a;
        fq8 fq8Var = this.f;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.n;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function2) ((i6j0) it.next()).b).invoke(j8o0Var, x120.a);
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(fq8Var);
        if (list == null) {
        }
    }
}
