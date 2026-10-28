package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qkt {
    public final g6e0 a = new g6e0();
    public final bbn b = ist.e();
    public final dfs c;
    public List d;
    public final /* synthetic */ tlt e;

    public qkt(tlt tltVar, List list, dfs dfsVar) {
        this.e = tltVar;
        this.c = dfsVar;
        this.d = a0n.L1(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        kkt kktVar;
        if (vwpVar instanceof kkt) {
            kktVar = (kkt) vwpVar;
            int i = kktVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kktVar.p = i - Integer.MIN_VALUE;
            } else {
                kktVar = new kkt(this, vwpVar);
            }
        }
        Object obj = kktVar.n;
        int i2 = kktVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            kktVar.p = 1;
            obj = null;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        pkt pktVar = new pkt((Object) this.e, obj, (Object) this, twpVar, (byte) 0);
        kktVar.p = 2;
        Object objQ0 = dve.q0(this.c, pktVar, kktVar);
        yfs yfsVar = yfs.a;
        if (objQ0 == yfsVar) {
            return yfsVar;
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        n6r0 n6r0Var;
        e6e0 e6e0Var;
        int i;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof n6r0) {
            n6r0Var = (n6r0) vwpVar;
            int i2 = n6r0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n6r0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                n6r0Var = new n6r0(this, vwpVar);
            }
        }
        Object obj = n6r0Var.p;
        int i3 = n6r0Var.r;
        a011 a011Var = a011.a;
        bbn bbnVar = this.b;
        Object obj2 = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                if (bbnVar.Q()) {
                    return a011Var;
                }
                e6e0Var = this.a;
                n6r0Var.n = e6e0Var;
                i = 0;
                n6r0Var.o = 0;
                n6r0Var.r = 1;
                if (e6e0Var.a(n6r0Var) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = n6r0Var.n;
                try {
                    vpq0.o(obj);
                    bbnVar.B0(a011Var);
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            i = n6r0Var.o;
            e6e0 e6e0Var3 = n6r0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (bbnVar.Q()) {
                e6e0Var.b(null);
                return a011Var;
            }
            n6r0Var.n = e6e0Var;
            n6r0Var.o = i;
            n6r0Var.r = 2;
            if (a(n6r0Var) != obj2) {
                e6e0Var2 = e6e0Var;
                bbnVar.B0(a011Var);
                e6e0Var2.b(null);
                return a011Var;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
