package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ nky b;
    public final /* synthetic */ fq8 c;

    public ym8(fn8 fn8Var, nky nkyVar, fq8 fq8Var) {
        this.a = fn8Var;
        this.b = nkyVar;
        this.c = fq8Var;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        fn8 fn8Var = this.a;
        w430 w430Var = fn8Var.d;
        nm5 nm5Var = fn8Var.a;
        return w430Var.e(nm5Var.l, this.b, null, null, fn8Var.e.d, false, (160 & 64) != 0 ? sgy.a : nm5Var.m, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        fn8 fn8Var = this.a;
        fq8 fq8Var = this.c;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.i;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function3 function3 = (Function3) i6j0Var.a;
                    Function2 function2 = (Function2) i6j0Var.b;
                    if (cw30.N(h530Var)) {
                        try {
                            function3.invoke(h530Var.a(), pt61.k0(h530Var), h530Var.h);
                        } catch (JSONException e) {
                            j120 j120Var = j120.a;
                            j8o0 j8o0VarR = t191.r(e);
                            sqo.v(j8o0VarR);
                            function2.invoke(j8o0VarR, j120Var);
                        }
                    } else {
                        j120 j120Var2 = h530Var.a >= 500 ? j120.a : j120.b;
                        j8o0 j8o0VarQ = t191.q(h530Var);
                        sqo.v(j8o0VarQ);
                        function2.invoke(j8o0VarQ, j120Var2);
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
        fq8 fq8Var = this.c;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.i;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function2) ((i6j0) it.next()).b).invoke(j8o0Var, j120.a);
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
