package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aft0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ o7a p;
    public final /* synthetic */ xet0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aft0(ts2 ts2Var, o7a o7aVar, xet0 xet0Var, String str, long j, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = o7aVar;
        this.q = xet0Var;
        this.r = str;
        this.s = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new aft0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aft0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (defpackage.ts2.b(r12.o, r0, r2, null, null, r12, 12) == r9) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        aq70 aq70Var;
        byte b = this.n;
        final xet0 xet0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Float f = new Float(0.0f);
            this.n = (byte) 1;
            if (this.o.g(this, f) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b == 2) {
                vpq0.o(obj);
                xet0Var.d.setValue(this.r);
                final long j = this.s;
                function0 = new Function0() { // from class: zet0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(xet0Var.e.m() == j);
                    }
                };
                this.n = (byte) 3;
                if (j5q.k(function0, this) != yfsVar) {
                    aq70Var = xet0Var.a;
                    if (aq70Var != null) {
                    }
                    Float f2 = new Float(1.0f);
                    jj01 jj01VarM0 = dve.m0(180, 350, null, 4);
                    this.n = (byte) 5;
                }
                return yfsVar;
            }
            if (b == 3) {
                vpq0.o(obj);
                aq70Var = xet0Var.a;
                if (aq70Var != null) {
                    vcc vccVar = new vcc(aq70Var, (byte) 4);
                    this.n = (byte) 4;
                    if (j5q.k(vccVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                Float f22 = new Float(1.0f);
                jj01 jj01VarM02 = dve.m0(180, 350, null, 4);
                this.n = (byte) 5;
            } else {
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Float f222 = new Float(1.0f);
                jj01 jj01VarM022 = dve.m0(180, 350, null, 4);
                this.n = (byte) 5;
            }
        }
        o7a o7aVar = this.p;
        if (o7aVar != null) {
            this.n = (byte) 2;
            if (o7aVar.a(null, this) != yfsVar) {
            }
            return yfsVar;
        }
        xet0Var.d.setValue(this.r);
        final long j2 = this.s;
        function0 = new Function0() { // from class: zet0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(xet0Var.e.m() == j2);
            }
        };
        this.n = (byte) 3;
        if (j5q.k(function0, this) != yfsVar) {
        }
        return yfsVar;
    }
}
