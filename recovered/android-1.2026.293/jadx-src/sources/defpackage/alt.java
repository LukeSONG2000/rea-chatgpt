package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class alt extends kxx0 implements Function1 {
    public int n;
    public byte o;
    public final /* synthetic */ tlt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alt(tlt tltVar, twp twpVar) {
        super(1, twpVar);
        this.p = tltVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new alt(this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((alt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r10 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r10 != r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r0.b(r9) != r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        return r7;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iIntValue;
        Throwable th;
        int i;
        byte b = this.o;
        tlt tltVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (tltVar.k.c()) {
                kpu0 kpu0VarC = tltVar.c();
                this.o = (byte) 1;
                obj = kpu0VarC.a();
            } else {
                this.o = (byte) 2;
                obj = null;
                dfs coroutineContext = tltVar.c.getCoroutineContext();
                j7q j7qVar = new j7q(tltVar, (j0o0) obj, (twp) null);
                this.o = (byte) 3;
                obj = dve.q0(coroutineContext, j7qVar, this);
            }
        } else if (b == 1) {
            vpq0.o(obj);
            iIntValue = ((Number) obj).intValue();
            qkt qktVar = tltVar.i;
            this.n = iIntValue;
            this.o = (byte) 4;
        } else if (b == 2) {
            vpq0.o(obj);
            dfs coroutineContext2 = tltVar.c.getCoroutineContext();
            j7q j7qVar2 = new j7q(tltVar, (j0o0) obj, (twp) null);
            this.o = (byte) 3;
            obj = dve.q0(coroutineContext2, j7qVar2, this);
        } else {
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                try {
                    vpq0.o(obj);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    tltVar.h.r(new tho0(i, th));
                    throw th;
                }
            }
            vpq0.o(obj);
            iIntValue = ((Number) obj).intValue();
            try {
                qkt qktVar2 = tltVar.i;
                this.n = iIntValue;
                this.o = (byte) 4;
            } catch (Throwable th3) {
                int i2 = iIntValue;
                th = th3;
                i = i2;
                tltVar.h.r(new tho0(i, th));
                throw th;
            }
        }
    }
}
