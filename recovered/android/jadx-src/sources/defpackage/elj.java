package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class elj extends tza0 implements Function1 {
    public int n;
    public byte o;
    public final /* synthetic */ olj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elj(olj oljVar, cng cngVar) {
        super(1, cngVar);
        this.p = oljVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new elj(this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((elj) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r10 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r10 != r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r0.B(r9) != r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        return r7;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iIntValue;
        Throwable th;
        int i;
        byte b = this.o;
        olj oljVar = this.p;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (oljVar.k.a()) {
                uct uctVarC = oljVar.c();
                this.o = (byte) 1;
                obj = uctVarC.d(this);
            } else {
                this.o = (byte) 2;
                obj = null;
                jni coroutineContext = oljVar.c.getCoroutineContext();
                vkj vkjVar = new vkj(oljVar, (n940) obj, (cng) null);
                this.o = (byte) 3;
                obj = wnm.X(coroutineContext, vkjVar, this);
            }
        } else if (b == 1) {
            er50.z(obj);
            iIntValue = ((Number) obj).intValue();
            kj0 kj0Var = oljVar.i;
            this.n = iIntValue;
            this.o = (byte) 4;
        } else if (b == 2) {
            er50.z(obj);
            jni coroutineContext2 = oljVar.c.getCoroutineContext();
            vkj vkjVar2 = new vkj(oljVar, (n940) obj, (cng) null);
            this.o = (byte) 3;
            obj = wnm.X(coroutineContext2, vkjVar2, this);
        } else {
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                try {
                    er50.z(obj);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    oljVar.h.c(new bo40(i, th));
                    throw th;
                }
            }
            er50.z(obj);
            iIntValue = ((Number) obj).intValue();
            try {
                kj0 kj0Var2 = oljVar.i;
                this.n = iIntValue;
                this.o = (byte) 4;
            } catch (Throwable th3) {
                int i2 = iIntValue;
                th = th3;
                i = i2;
                oljVar.h.c(new bo40(i, th));
                throw th;
            }
        }
    }
}
