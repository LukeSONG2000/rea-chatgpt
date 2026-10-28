package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uum0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o = 0;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uum0(zf51 zf51Var, xvu xvuVar, t470 t470Var, twp twpVar) {
        super(2, twpVar);
        this.r = zf51Var;
        this.s = xvuVar;
        this.t = t470Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                uum0 uum0Var = new uum0((hbo0) obj3, (hv40) obj2, twpVar);
                uum0Var.q = obj;
                return uum0Var;
            default:
                uum0 uum0Var2 = new uum0((zf51) this.r, (xvu) obj3, (t470) obj2, twpVar);
                uum0Var2.q = obj;
                return uum0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((uum0) create(txx0Var, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r0.a(defpackage.tdm0.c, r14) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
    
        if (r15 == r5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00eb, code lost:
    
        if (r15 != r5) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00eb -> B:49:0x00ef). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        txx0 txx0Var2;
        zdm0 zdm0Var;
        byte b = this.o;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                hv40 hv40Var = (hv40) obj2;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    txx0Var = (txx0) this.q;
                    this.q = txx0Var;
                    this.p = (byte) 1;
                    obj = p9y0.b(txx0Var, null, this, 2);
                } else if (b2 == 1) {
                    txx0Var = (txx0) this.q;
                    vpq0.o(obj);
                } else if (b2 == 2) {
                    zdm0Var = (zdm0) this.r;
                    txx0Var2 = (txx0) this.q;
                    vpq0.o(obj);
                    List list = ((sdm0) obj).a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        zdm0 zdm0Var2 = (zdm0) list.get(i);
                        if (ydm0.a(zdm0Var2.a, zdm0Var.a) && zdm0Var2.d) {
                            this.q = txx0Var2;
                            this.r = zdm0Var;
                            this.p = (byte) 2;
                            obj = txx0Var2.a(tdm0.b, this);
                        }
                        break;
                    }
                    hv40Var.invoke();
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                zdm0 zdm0Var3 = (zdm0) obj;
                hbo0 hbo0Var = (hbo0) obj3;
                long j = zdm0Var3.c;
                bxy0 bxy0Var = (bxy0) hbo0Var.b;
                ui70 ui70VarQ = bxy0Var.q();
                izr0.j(ui70VarQ != null ? ui70VarQ.x(0L) : 9205357640488583168L, bxy0Var.o);
                boolean z = hbo0Var.a;
                bxy0Var.A(z ? t530.b : t530.c, mls0.a(bxy0Var.o(z)));
                txx0Var2 = txx0Var;
                zdm0Var = zdm0Var3;
                this.q = txx0Var2;
                this.r = zdm0Var;
                this.p = (byte) 2;
                obj = txx0Var2.a(tdm0.b, this);
                break;
            default:
                txx0 txx0Var3 = (txx0) this.q;
                byte b3 = this.p;
                tdm0 tdm0Var = tdm0.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.q = txx0Var3;
                    this.p = (byte) 1;
                    if (p9y0.a(txx0Var3, false, tdm0Var, this) != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 == 2) {
                    vpq0.o(obj);
                    if (obj == null) {
                        this.q = null;
                        this.p = (byte) 3;
                    }
                } else if (b3 == 3) {
                    vpq0.o(obj);
                    if (((zf51) this.r).c((xvu) obj3) > 0) {
                        ((t470) obj2).a(true);
                    }
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                this.q = txx0Var3;
                this.p = (byte) 2;
                obj = p9y0.k(txx0Var3, tdm0Var, this);
                if (obj != yfsVar) {
                    if (obj == null) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uum0(hbo0 hbo0Var, hv40 hv40Var, twp twpVar) {
        super(2, twpVar);
        this.s = hbo0Var;
        this.t = hv40Var;
    }
}
