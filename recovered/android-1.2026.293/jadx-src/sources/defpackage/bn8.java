package defpackage;

import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bn8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ URL b;
    public final /* synthetic */ qky c;
    public final /* synthetic */ fq8 d;

    public bn8(fn8 fn8Var, URL url, qky qkyVar, fq8 fq8Var) {
        this.a = fn8Var;
        this.b = url;
        this.c = qkyVar;
        this.d = fq8Var;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        fn8 fn8Var = this.a;
        return fn8Var.d.e(this.b, this.c, null, null, fn8Var.e.d, false, (160 & 64) != 0 ? sgy.a : null, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        fn8 fn8Var = this.a;
        fq8 fq8Var = this.d;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.o;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function2 function2 = (Function2) i6j0Var.a;
                    Function2 function22 = (Function2) i6j0Var.b;
                    if (cw30.N(h530Var)) {
                        try {
                            tbp0 tbp0Var = zbp0.Companion;
                            byte[] bytes = h530Var.h.getBytes(gve.a);
                            tbp0Var.getClass();
                            function2.invoke((zbp0) s070.a.b(tbp0Var.serializer(), z4x0.C(bytes)), h530Var.e);
                        } catch (SerializationException e) {
                            j8o0 j8o0VarR = t191.r(e);
                            sqo.v(j8o0VarR);
                            function22.invoke(j8o0VarR, x120.a);
                        }
                    } else {
                        int i = h530Var.a;
                        x120 x120Var = (i >= 400 && i < 500) ? x120.b : x120.a;
                        j8o0 j8o0VarQ = t191.q(h530Var);
                        sqo.v(j8o0VarQ);
                        function22.invoke(j8o0VarQ, x120Var);
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
        fq8 fq8Var = this.d;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.o;
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
