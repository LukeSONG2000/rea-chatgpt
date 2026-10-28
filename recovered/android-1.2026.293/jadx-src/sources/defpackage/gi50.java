package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public boolean p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ g6s0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi50(Integer num, boolean z, jua0 jua0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.r = num;
        this.p = z;
        this.s = jua0Var;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new gi50((List) this.r, this.o, this.q, (xm70) this.s, twpVar);
            default:
                gi50 gi50Var = new gi50((Integer) this.r, this.p, (jua0) this.s, this.q, twpVar);
                gi50Var.o = obj;
                return gi50Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gi50) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        yfs yfsVar;
        byte b = this.n;
        int i = 0;
        g6s0 g6s0Var = this.s;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                xm70 xm70Var = (xm70) g6s0Var;
                Object obj3 = this.o;
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    Iterator it = ((List) obj2).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                        } else if (!kdd.l(((pqb0) it.next()).a, obj3)) {
                            i++;
                        }
                    }
                    if (obj3 != null && i >= 0) {
                        int i2 = this.q + i;
                        List list = xm70Var.g().n;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            this.p = true;
                            objI = xm70.i(xm70Var, i2, this);
                            yfsVar = yfs.a;
                            if (objI == yfsVar) {
                            }
                        } else {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (((om70) it2.next()).a == i2) {
                                }
                            }
                            this.p = true;
                            objI = xm70.i(xm70Var, i2, this);
                            yfsVar = yfs.a;
                            if (objI == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                return dve.U(sfsVar, null, 0, new z4n0((Integer) obj2, this.p, (jua0) g6s0Var, this.q, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi50(List list, Object obj, int i, xm70 xm70Var, twp twpVar) {
        super(2, twpVar);
        this.r = list;
        this.o = obj;
        this.q = i;
        this.s = xm70Var;
    }
}
