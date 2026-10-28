package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xm8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ mky b;
    public final /* synthetic */ fq8 c;

    public xm8(fn8 fn8Var, mky mkyVar, fq8 fq8Var) {
        this.a = fn8Var;
        this.b = mkyVar;
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
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[ORIG_RETURN, RETURN] */
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
                linkedHashMap = fn8Var.g;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function1 function1 = (Function1) i6j0Var.a;
                    Function2 function2 = (Function2) i6j0Var.b;
                    try {
                        if (cw30.N(h530Var)) {
                            function1.invoke(qc81.e(h530Var.a(), h530Var.d, h530Var.e, h530Var.f ? 2 : 1, false));
                        } else {
                            j8o0 j8o0VarQ = t191.q(h530Var);
                            sqo.v(j8o0VarQ);
                            function2.invoke(j8o0VarQ, Boolean.valueOf(h530Var.a >= 500));
                        }
                    } catch (JSONException e) {
                        j8o0 j8o0VarR = t191.r(e);
                        sqo.v(j8o0VarR);
                        function2.invoke(j8o0VarR, Boolean.FALSE);
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
                linkedHashMap = fn8Var.g;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function2) ((i6j0) it.next()).b).invoke(j8o0Var, Boolean.FALSE);
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
