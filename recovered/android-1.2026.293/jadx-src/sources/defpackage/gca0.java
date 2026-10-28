package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gca0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ fda0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gca0(fda0 fda0Var, twp twpVar) {
        super(2, twpVar);
        this.p = fda0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gca0 gca0Var = new gca0(this.p, twpVar);
        gca0Var.o = ((Boolean) obj).booleanValue();
        return gca0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((gca0) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
    
        if (r7.o(r6) == r1) goto L28;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z = this.o;
        yfs yfsVar = yfs.a;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            xba0 xba0Var = this.p.c;
            this.o = z;
            this.n = (byte) 1;
            obj = xba0Var.b(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        wba0 wba0Var = (wba0) obj;
        this.p.u = z;
        if (z || wba0Var.a) {
            if (!z) {
                this.p.c();
            }
            if (!((lda0) this.p.y.getValue()).b) {
                this.p.b.b(new an2(wba0Var, (byte) 10));
                fda0 fda0Var = this.p;
                this.o = z;
                this.n = (byte) 2;
            }
        } else {
            this.p.c();
            smw0 smw0Var = this.p.b.b;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new lda0(254)));
        }
        return a011.a;
    }
}
