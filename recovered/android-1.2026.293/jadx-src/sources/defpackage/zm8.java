package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zm8 extends bzw {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ String b;

    public zm8(fn8 fn8Var, String str) {
        this.a = fn8Var;
        this.b = str;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        fn8 fn8Var = this.a;
        w430 w430Var = fn8Var.d;
        nm5 nm5Var = fn8Var.a;
        return w430Var.e(nm5Var.l, oky.d, null, null, fn8Var.e.d, false, (160 & 64) != 0 ? sgy.a : nm5Var.m, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List<i6j0> list;
        fn8 fn8Var = this.a;
        String str = this.b;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.l;
            }
            if (list == null) {
                for (i6j0 i6j0Var : list) {
                    Function1 function1 = (Function1) i6j0Var.a;
                    Function1 function12 = (Function1) i6j0Var.b;
                    if (cw30.N(h530Var)) {
                        try {
                            j6n0 j6n0VarJ = op81.j(h530Var.a(), false);
                            function1.invoke(new j6n0(j6n0VarJ.a, pt61.k0(h530Var), j6n0VarJ.c));
                        } catch (JSONException e) {
                            j8o0 j8o0VarR = t191.r(e);
                            sqo.v(j8o0VarR);
                            function12.invoke(j8o0VarR);
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
        String str = this.b;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.l;
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
