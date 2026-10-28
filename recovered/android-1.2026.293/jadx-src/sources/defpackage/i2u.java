package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2u extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ pq90 o;
    public final /* synthetic */ j2u p;
    public final /* synthetic */ gh90 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2u(pq90 pq90Var, j2u j2uVar, gh90 gh90Var, twp twpVar) {
        super(1, twpVar);
        this.o = pq90Var;
        this.p = j2uVar;
        this.q = gh90Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new i2u(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((i2u) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r14 == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (r14 == r5) goto L21;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return (opq0) obj;
            }
            if (b == 2) {
                vpq0.o(obj);
                return (opq0) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        pq90 pq90Var = this.o;
        boolean z = pq90Var instanceof nq90;
        j2u j2uVar = this.p;
        yfs yfsVar = yfs.a;
        if (z) {
            w4t w4tVar = (w4t) j2uVar.a;
            nq90 nq90Var = (nq90) pq90Var;
            j7p j7pVar = nq90Var.b;
            String str = nq90Var.c;
            String str2 = nq90Var.d;
            this.n = (byte) 1;
            obj = w4tVar.a(new is7(w4tVar, j7pVar, this.q, str, str2, (byte) 1), this);
        } else {
            if (!(pq90Var instanceof oq90)) {
                il.f();
                return null;
            }
            w4t w4tVar2 = (w4t) j2uVar.a;
            oq90 oq90Var = (oq90) pq90Var;
            iq90 iq90Var = oq90Var.b;
            String str3 = oq90Var.c;
            String str4 = oq90Var.d;
            this.n = (byte) 2;
            obj = w4tVar2.a(new cui(w4tVar2, iq90Var, this.q, str3, str4, (byte) 1), this);
        }
        return yfsVar;
    }
}
