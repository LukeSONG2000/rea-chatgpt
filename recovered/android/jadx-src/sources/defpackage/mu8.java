package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu8 extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ List o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ru8 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ int t;
    public AutoCloseable u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu8(List list, cng cngVar, boolean z, ru8 ru8Var, boolean z2, boolean z3, int i) {
        super(2, cngVar);
        this.o = list;
        this.p = z;
        this.q = ru8Var;
        this.r = z2;
        this.s = z3;
        this.t = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mu8(this.o, cngVar, this.p, this.q, this.r, this.s, this.t);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mu8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        if (r0.q(1000000000, r12) == r9) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AutoCloseable autoCloseable;
        Throwable th;
        AutoCloseable autoCloseable2;
        kk8 kk8Var;
        boolean z;
        byte b = this.n;
        int i = this.t;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            yjt.L("CXCP");
            List list = this.o;
            this.n = (byte) 1;
            if (lv10.O(list, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                autoCloseable = (AutoCloseable) obj;
                try {
                    kk8Var = (kk8) autoCloseable;
                    z = i == 0;
                    this.u = autoCloseable;
                    this.n = (byte) 3;
                    if (kk8Var.s(z) != boiVar) {
                        autoCloseable2 = autoCloseable;
                        yrv.n0(autoCloseable2, null);
                        return tid0.a;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    autoCloseable2 = autoCloseable;
                    throw th;
                }
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yjt.L("CXCP");
                return tid0.a;
            }
            autoCloseable2 = this.u;
            try {
                er50.z(obj);
                yrv.n0(autoCloseable2, null);
                return tid0.a;
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    yrv.n0(autoCloseable2, th);
                    throw th4;
                }
            }
        }
        er50.z(obj);
        yjt.L("CXCP");
        boolean z2 = this.p;
        ru8 ru8Var = this.q;
        if (z2) {
            yjt.L("CXCP");
            ru8Var.c.c(0, true, (6 & 4) == 0);
            yjt.L("CXCP");
        }
        if (!this.r) {
            if (this.s && i == 0) {
                yjt.L("CXCP");
                this.n = (byte) 4;
            }
            return tid0.a;
        }
        yjt.L("CXCP");
        hk8 hk8VarA = ru8Var.i.a();
        this.n = (byte) 2;
        obj = hk8VarA.e(this);
        if (obj != boiVar) {
            autoCloseable = (AutoCloseable) obj;
            kk8Var = (kk8) autoCloseable;
            if (i == 0) {
            }
            this.u = autoCloseable;
            this.n = (byte) 3;
            if (kk8Var.s(z) != boiVar) {
            }
        }
        return boiVar;
    }
}
