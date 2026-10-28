package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fje extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ gje r;
    public final /* synthetic */ lk60 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fje(ts2 ts2Var, float f, boolean z, gje gjeVar, lk60 lk60Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = z;
        this.r = gjeVar;
        this.s = lk60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fje(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fje) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r9.g(r8, r0) == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        if (defpackage.n3y.a(r9, r4, r1, r8.s, r8) == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        return r5;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        lk60 texVar = null;
        if (b == 0) {
            vpq0.o(obj);
            ts2 ts2Var = this.o;
            float f = ((dcx) ts2Var.e.getValue()).a;
            float f2 = this.p;
            if (!dcx.d(f, f2)) {
                boolean z = this.q;
                yfs yfsVar = yfs.a;
                if (z) {
                    float f3 = ((dcx) ts2Var.e.getValue()).a;
                    gje gjeVar = this.r;
                    if (dcx.d(f3, gjeVar.b)) {
                        texVar = new avm0(0L);
                    } else if (dcx.d(f3, gjeVar.d)) {
                        texVar = new fo30();
                    } else if (dcx.d(f3, gjeVar.c)) {
                        texVar = new ja10();
                    } else if (dcx.d(f3, gjeVar.e)) {
                        texVar = new tex();
                    }
                    this.n = (byte) 2;
                } else {
                    dcx dcxVar = new dcx(f2);
                    this.n = (byte) 1;
                }
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
