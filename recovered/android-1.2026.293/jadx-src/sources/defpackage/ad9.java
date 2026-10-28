package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ad9 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ad9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(qxp qxpVar, twp twpVar) throws Throwable {
        tmd tmdVar;
        if (twpVar instanceof tmd) {
            tmdVar = (tmd) twpVar;
            int i = tmdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmdVar.p = i - Integer.MIN_VALUE;
            } else {
                tmdVar = new tmd(this, twpVar);
            }
        }
        Object obj = tmdVar.n;
        int i2 = tmdVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!qxpVar.D) {
            umd umdVar = (umd) this.b;
            bod bodVar = umdVar.g;
            List list = (List) umdVar.c.c.getValue();
            tmdVar.p = 1;
            Object objA = bodVar.a(qxpVar, list, tmdVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r6.a(r8, r1) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(h6s h6sVar, twp twpVar) {
        qf70 qf70Var;
        rf70 rf70Var = (rf70) this.b;
        if (twpVar instanceof qf70) {
            qf70Var = (qf70) twpVar;
            int i = qf70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qf70Var.q = i - Integer.MIN_VALUE;
            } else {
                qf70Var = new qf70(this, twpVar);
            }
        }
        Object obj = qf70Var.o;
        int i2 = qf70Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (glq.b(h6sVar.a)) {
                qf70Var.n = h6sVar;
                qf70Var.q = 1;
                if (rf70Var.a(qf70Var) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h6sVar = qf70Var.n;
            vpq0.o(obj);
        }
        fg70 fg70Var = rf70Var.d;
        pf70 pf70Var = new pf70(rf70Var, h6sVar, null);
        qf70Var.n = null;
        qf70Var.q = 2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        uhw0 uhw0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                g0f g0fVar = (g0f) obj;
                xh9 xh9Var = ((bd9) obj2).b;
                if (g0fVar instanceof xze) {
                    xze xzeVar = (xze) g0fVar;
                    xh9Var.j(xzeVar.a(), xzeVar.b());
                    return a011Var;
                }
                if (g0fVar instanceof c0f) {
                    Object objC = xh9.c(xh9Var, twpVar);
                    return objC == yfsVar ? objC : a011Var;
                }
                if (!(g0fVar instanceof a0f)) {
                    return a011Var;
                }
                xh9Var.l = ((a0f) g0fVar).a();
                return a011Var;
            case 1:
                return a((qxp) obj, twpVar);
            case 2:
                return c((h6s) obj, twpVar);
            case 3:
                bxy0 bxy0Var = (bxy0) obj2;
                if (((duo0) obj) != null) {
                    bxy0Var.d.a();
                } else {
                    gry0 gry0Var = bxy0Var.d.a;
                    if (gry0Var != null && (uhw0Var = gry0Var.u) != null) {
                        uhw0Var.i(null);
                        gry0Var.u = null;
                    }
                }
                return a011Var;
            default:
                ((Boolean) obj).getClass();
                Object objE = ((ana) obj2).e(twpVar, dq51.a);
                return objE == yfsVar ? objE : a011Var;
        }
    }
}
