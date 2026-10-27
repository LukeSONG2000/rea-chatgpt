package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gb5 extends w8m {
    public final /* synthetic */ jb5 a;
    public final /* synthetic */ String b;

    public gb5(jb5 jb5Var, String str) {
        this.a = jb5Var;
        this.b = str;
    }

    @Override // defpackage.w8m
    public final r5r a() {
        jb5 jb5Var = this.a;
        qcc0 qcc0Var = jb5Var.d;
        qf3 qf3Var = jb5Var.a;
        return qcc0Var.F(qf3Var.l, uln.e, null, null, (Map) jb5Var.e.e, false, (224 & 64) != 0 ? nin.a : qf3Var.m, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(r5r r5rVar) {
        LinkedHashMap linkedHashMap;
        List<gw00> list;
        jb5 jb5Var = this.a;
        String str = this.b;
        synchronized (jb5Var) {
            synchronized (jb5Var) {
                linkedHashMap = jb5Var.m;
            }
            if (list == null) {
                for (gw00 gw00Var : list) {
                    Function1 function1 = (Function1) gw00Var.a;
                    Function1 function12 = (Function1) gw00Var.b;
                    if (dl90.V(r5rVar)) {
                        try {
                            dm30 dm30VarJ = ri40.J(r5rVar.a(), false);
                            function1.invoke(new dm30(dm30VarJ.a, ca8.G(r5rVar), dm30VarJ.c));
                        } catch (JSONException e) {
                            gg40 gg40VarR = m38.R(e);
                            ojt.Q(gg40VarR);
                            function12.invoke(gg40VarR);
                        }
                    } else {
                        gg40 gg40VarQ = m38.Q(r5rVar);
                        ojt.Q(gg40VarQ);
                        function12.invoke(gg40VarQ);
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
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(gg40 gg40Var) {
        LinkedHashMap linkedHashMap;
        List list;
        jb5 jb5Var = this.a;
        String str = this.b;
        synchronized (jb5Var) {
            synchronized (jb5Var) {
                linkedHashMap = jb5Var.m;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function1) ((gw00) it.next()).b).invoke(gg40Var);
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
