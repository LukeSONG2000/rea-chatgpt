package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tz90 extends tza0 implements Function3 {
    public byte n;
    public /* synthetic */ ngp o;
    public /* synthetic */ int p;
    public final /* synthetic */ uz90 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz90(uz90 uz90Var, cng cngVar) {
        super(3, cngVar);
        this.q = uz90Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        tz90 tz90Var = new tz90(this.q, (cng) obj3);
        tz90Var.o = (ngp) obj;
        tz90Var.p = iIntValue;
        return tz90Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r4.emit(defpackage.fd80.a, r16) == r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r4.emit(defpackage.fd80.c, r16) != r13) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        uz90 uz90Var = this.q;
        long j = uz90Var.b;
        ngp ngpVar = this.o;
        int i = this.p;
        byte b = this.n;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (i > 0) {
                this.o = null;
                this.p = i;
                this.n = (byte) 1;
            } else {
                long j2 = uz90Var.a;
                this.o = ngpVar;
                this.p = i;
                this.n = (byte) 2;
                if (wnm.v(j2, this) != boiVar) {
                    if (j <= 0) {
                    }
                }
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                if (j <= 0) {
                    this.o = ngpVar;
                    this.p = i;
                    this.n = (byte) 3;
                    if (ngpVar.emit(fd80.b, this) != boiVar) {
                        this.o = ngpVar;
                        this.p = i;
                        this.n = (byte) 4;
                        if (wnm.v(j, this) != boiVar) {
                        }
                    }
                }
                return boiVar;
            }
            if (b == 3) {
                er50.z(obj);
                this.o = ngpVar;
                this.p = i;
                this.n = (byte) 4;
                if (wnm.v(j, this) != boiVar) {
                    this.o = null;
                    this.p = i;
                    this.n = (byte) 5;
                }
                return boiVar;
            }
            if (b == 4) {
                er50.z(obj);
                this.o = null;
                this.p = i;
                this.n = (byte) 5;
            } else if (b != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        return tid0.a;
    }
}
