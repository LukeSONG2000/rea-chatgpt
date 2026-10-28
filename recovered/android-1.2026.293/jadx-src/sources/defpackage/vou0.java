package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vou0 {
    public final sfs a;
    public final dfs b;
    public final LinkedHashMap c;
    public final g6e0 d;

    public vou0(sfs sfsVar, String str) {
        this.a = sfsVar;
        this.b = str != null ? new pfs(str) : ufy.a;
        this.c = new LinkedHashMap();
        this.d = new g6e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pou0 pou0Var, vwp vwpVar) {
        qou0 qou0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof qou0) {
            qou0Var = (qou0) vwpVar;
            int i = qou0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qou0Var.r = i - Integer.MIN_VALUE;
            } else {
                qou0Var = new qou0(this, vwpVar);
            }
        }
        Object obj = qou0Var.p;
        int i2 = qou0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            qou0Var.n = pou0Var;
            g6e0Var = this.d;
            qou0Var.o = g6e0Var;
            qou0Var.r = 1;
            Object objA = g6e0Var.a(qou0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = qou0Var.o;
            pou0 pou0Var2 = qou0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            pou0Var = pou0Var2;
        }
        try {
            wpu wpuVar = (wpu) this.c.remove(pou0Var);
            if (wpuVar != null) {
                wpuVar.i(null);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        rou0 rou0Var;
        g6e0 g6e0Var;
        LinkedHashMap linkedHashMap = this.c;
        if (vwpVar instanceof rou0) {
            rou0Var = (rou0) vwpVar;
            int i = rou0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rou0Var.q = i - Integer.MIN_VALUE;
            } else {
                rou0Var = new rou0(this, vwpVar);
            }
        }
        Object obj = rou0Var.o;
        int i2 = rou0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.d;
            rou0Var.n = g6e0Var;
            rou0Var.q = 1;
            Object objA = g6e0Var.a(rou0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = rou0Var.n;
            vpq0.o(obj);
        }
        try {
            List listL1 = a0n.L1(linkedHashMap.values());
            linkedHashMap.clear();
            Iterator it = listL1.iterator();
            while (it.hasNext()) {
                ((wpu) it.next()).i(null);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final Object c(oou0 oou0Var, Function1 function1, twp twpVar) {
        return yyx.C(new uou0(null, oou0Var, this, function1), twpVar);
    }
}
