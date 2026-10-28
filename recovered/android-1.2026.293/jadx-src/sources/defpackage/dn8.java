package defpackage;

import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dn8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ URL b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ x2z d;

    public dn8(fn8 fn8Var, URL url, LinkedHashMap linkedHashMap, x2z x2zVar) {
        this.a = fn8Var;
        this.b = url;
        this.c = linkedHashMap;
        this.d = x2zVar;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        fn8 fn8Var = this.a;
        return fn8Var.d.e(this.b, vky.d, this.c, null, fn8Var.e.d, false, (160 & 64) != 0 ? sgy.a : fn8Var.a.m, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        fn8 fn8Var = this.a;
        x2z x2zVar = this.d;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.k;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function0 function0 = (Function0) i6j0Var.a;
                    Function2 function2 = (Function2) i6j0Var.b;
                    if (cw30.N(h530Var)) {
                        function0.invoke();
                    } else {
                        j8o0 j8o0VarQ = t191.q(h530Var);
                        int i = h530Var.a;
                        function2.invoke(j8o0VarQ, Boolean.valueOf(i < 400 || (i < 500 && i != 404)));
                    }
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(x2zVar.a());
        if (list == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(j8o0 j8o0Var) {
        LinkedHashMap linkedHashMap;
        List list;
        fn8 fn8Var = this.a;
        x2z x2zVar = this.d;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.k;
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
        list = (List) linkedHashMap.remove(x2zVar.a());
        if (list == null) {
        }
    }
}
