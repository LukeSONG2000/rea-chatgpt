package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wm8 extends bzw {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ fn8 c;
    public final /* synthetic */ List d;

    public wm8(String str, String str2, fn8 fn8Var, List list) {
        this.a = str;
        this.b = str2;
        this.c = fn8Var;
        this.d = list;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        String str = this.a;
        Map mapD0 = wbb0.d0(new i6j0("app_user_id", str), new i6j0("new_app_user_id", this.b));
        fn8 fn8Var = this.c;
        w430 w430Var = fn8Var.d;
        nm5 nm5Var = fn8Var.a;
        return w430Var.e(nm5Var.l, new kky(str), mapD0, null, fn8Var.e.d, false, (160 & 64) != 0 ? sgy.a : nm5Var.m, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.bzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h530 h530Var) {
        LinkedHashMap linkedHashMap;
        List list;
        if (!cw30.N(h530Var)) {
            j8o0 j8o0VarQ = t191.q(h530Var);
            sqo.v(j8o0VarQ);
            c(j8o0VarQ);
            return;
        }
        fn8 fn8Var = this.c;
        List list2 = this.d;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.j;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function0) ((i6j0) it.next()).a).invoke();
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(list2);
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
        fn8 fn8Var = this.c;
        List list2 = this.d;
        synchronized (fn8Var) {
            synchronized (fn8Var) {
                linkedHashMap = fn8Var.j;
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
        list = (List) linkedHashMap.remove(list2);
        if (list == null) {
        }
    }
}
