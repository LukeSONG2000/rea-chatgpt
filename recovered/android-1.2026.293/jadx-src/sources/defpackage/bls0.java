package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bls0 extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ m37 q;
    public final /* synthetic */ kvd0 r;
    public final /* synthetic */ sry0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bls0(m37 m37Var, kvd0 kvd0Var, sry0 sry0Var, twp twpVar) {
        super(2, twpVar);
        this.q = m37Var;
        this.r = kvd0Var;
        this.s = sry0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bls0 bls0Var = new bls0(this.q, this.r, this.s, twpVar);
        bls0Var.p = obj;
        return bls0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bls0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
    
        if (defpackage.ys71.t(r1, r18.r, r9, r8, r18) != r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
    
        if (defpackage.ys71.x(r1, r2, r8, r18) == r7) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
    
        if (defpackage.ys71.y(r1, r2, r8, r3, r18) == r7) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        Object objH;
        boolean zA;
        int i;
        int size;
        int i2;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.p;
            this.p = txx0Var;
            this.o = (byte) 1;
            objH = ys71.h(txx0Var, this);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3 || b == 4) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        txx0Var = (txx0) this.p;
        vpq0.o(obj);
        objH = obj;
        sdm0 sdm0Var = (sdm0) objH;
        m37 m37Var = this.q;
        ll21 ll21Var = (ll21) m37Var.b;
        zdm0 zdm0Var = (zdm0) m37Var.c;
        zdm0 zdm0Var2 = (zdm0) sdm0Var.a.get(0);
        if (zdm0Var != null && zdm0Var2.b - zdm0Var.b < ll21Var.a()) {
            if (p1g0.e(p1g0.g(zdm0Var.c, zdm0Var2.c)) < jex.p(ll21Var, zdm0Var.i)) {
                m37Var.a++;
            }
            m37Var.c = zdm0Var2;
            zA = ils0.a(sdm0Var);
            if (zA && (sdm0Var.d & 33) != 0) {
                List list = sdm0Var.a;
                size = list.size();
                for (i2 = 0; i2 < size; i2++) {
                    if (!((zdm0) list.get(i2)).l()) {
                    }
                }
                this.p = null;
                this.o = (byte) 2;
            }
            if (!zA && (r2 = this.s) != null) {
                i = m37Var.a;
                if (i != 1) {
                    this.p = null;
                    this.o = (byte) 3;
                } else {
                    this.p = null;
                    this.o = (byte) 4;
                }
            }
            return a011.a;
        }
        m37Var.a = 1;
        m37Var.c = zdm0Var2;
        zA = ils0.a(sdm0Var);
        if (zA) {
            List list2 = sdm0Var.a;
            size = list2.size();
            while (i2 < size) {
            }
            this.p = null;
            this.o = (byte) 2;
        }
        if (!zA) {
            i = m37Var.a;
            if (i != 1) {
            }
        }
        return a011.a;
    }
}
