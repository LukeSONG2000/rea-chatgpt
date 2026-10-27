package defpackage;

import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hb5 extends w8m {
    public final /* synthetic */ jb5 a;
    public final /* synthetic */ URL b;
    public final /* synthetic */ vln c;
    public final /* synthetic */ miw d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ zd5 f;

    public hb5(jb5 jb5Var, URL url, vln vlnVar, miw miwVar, Map map, zd5 zd5Var) {
        this.a = jb5Var;
        this.b = url;
        this.c = vlnVar;
        this.d = miwVar;
        this.e = map;
        this.f = zd5Var;
    }

    @Override // defpackage.w8m
    public final r5r a() {
        return this.a.d.F(this.b, this.c, this.d, null, this.e, false, (224 & 64) != 0 ? nin.a : null, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(r5r r5rVar) {
        LinkedHashMap linkedHashMap;
        List<gw00> list;
        jb5 jb5Var = this.a;
        zd5 zd5Var = this.f;
        synchronized (jb5Var) {
            synchronized (jb5Var) {
                linkedHashMap = jb5Var.o;
            }
            if (list == null) {
                for (gw00 gw00Var : list) {
                    Function3 function3 = (Function3) gw00Var.a;
                    Function2 function2 = (Function2) gw00Var.b;
                    boolean zV = dl90.V(r5rVar);
                    int i = r5rVar.a;
                    if (!zV) {
                        n5q n5qVar = (i >= 400 && i < 500) ? n5q.b : n5q.a;
                        gg40 gg40VarQ = m38.Q(r5rVar);
                        ojt.Q(gg40VarQ);
                        function2.invoke(gg40VarQ, n5qVar);
                    } else if (i == 204) {
                        function3.invoke(null, r5rVar.d, r5rVar.e);
                    } else {
                        q5r q5rVar = r5rVar.b;
                        if (q5rVar instanceof o5r) {
                            try {
                                function3.invoke(kit.b0(((o5r) q5rVar).a), r5rVar.d, r5rVar.e);
                            } catch (RCContainerFormatException e) {
                                gg40 gg40VarR = m38.R(e);
                                ojt.Q(gg40VarR);
                                function2.invoke(gg40VarR, n5q.a);
                            }
                        } else {
                            gg40 gg40Var = new gg40(hg40.UnknownError, "Expected an RC Container Format payload for remote config.");
                            ojt.Q(gg40Var);
                            function2.invoke(gg40Var, n5q.a);
                        }
                    }
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(zd5Var);
        if (list == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(gg40 gg40Var) {
        LinkedHashMap linkedHashMap;
        List list;
        jb5 jb5Var = this.a;
        zd5 zd5Var = this.f;
        synchronized (jb5Var) {
            synchronized (jb5Var) {
                linkedHashMap = jb5Var.o;
            }
            if (list == null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function2) ((gw00) it.next()).b).invoke(gg40Var, n5q.a);
                }
                return;
            }
            return;
        }
        list = (List) linkedHashMap.remove(zd5Var);
        if (list == null) {
        }
    }
}
