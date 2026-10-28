package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cn8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ yky b;
    public final /* synthetic */ String c;

    public cn8(fn8 fn8Var, yky ykyVar, String str) {
        this.a = fn8Var;
        this.b = ykyVar;
        this.c = str;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        fn8 fn8Var = this.a;
        w430 w430Var = fn8Var.d;
        nm5 nm5Var = fn8Var.a;
        return w430Var.e(nm5Var.l, this.b, null, null, fn8Var.e.d, false, (160 & 64) != 0 ? sgy.a : nm5Var.m, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        fn8 fn8Var = this.a;
        String str = this.c;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.m;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function1 function1 = (Function1) i6j0Var.a;
                    Function1 function12 = (Function1) i6j0Var.b;
                    if (cw30.N(h530Var)) {
                        try {
                            zy60 zy60Var = fn8.p;
                            String str2 = h530Var.h;
                            zy60Var.getClass();
                            function1.invoke((f251) zy60Var.b(f251.Companion.serializer(), str2));
                        } catch (SerializationException e) {
                            j8o0 j8o0VarR = t191.r(e);
                            sqo.v(j8o0VarR);
                            function12.invoke(j8o0VarR);
                        } catch (IllegalArgumentException e2) {
                            j8o0 j8o0VarR2 = t191.r(e2);
                            sqo.v(j8o0VarR2);
                            function12.invoke(j8o0VarR2);
                        }
                    } else {
                        j8o0 j8o0VarQ = t191.q(h530Var);
                        sqo.v(j8o0VarQ);
                        function12.invoke(j8o0VarQ);
                    }
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(str);
        if (list == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(j8o0 j8o0Var) {
        LinkedHashMap linkedHashMap;
        List list;
        fn8 fn8Var = this.a;
        String str = this.c;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.m;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function1) ((i6j0) it.next()).b).invoke(j8o0Var);
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(str);
        if (list == null) {
        }
    }
}
