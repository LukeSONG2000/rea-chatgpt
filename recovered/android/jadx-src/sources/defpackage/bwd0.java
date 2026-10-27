package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwd0 extends tza0 implements Function1 {
    public final /* synthetic */ long A;
    public Object n;
    public List o;
    public List p;
    public bxv q;
    public dc0 r;
    public long s;
    public byte t;
    public final /* synthetic */ dwd0 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ List w;
    public final /* synthetic */ List x;
    public final /* synthetic */ bxv y;
    public final /* synthetic */ dc0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwd0(dwd0 dwd0Var, List list, List list2, List list3, bxv bxvVar, dc0 dc0Var, long j, cng cngVar) {
        super(1, cngVar);
        this.u = dwd0Var;
        this.v = list;
        this.w = list2;
        this.x = list3;
        this.y = bxvVar;
        this.z = dc0Var;
        this.A = j;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new bwd0(this.u, this.v, this.w, this.x, this.y, this.z, this.A, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bwd0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        List list;
        bxv bxvVar;
        Object objE;
        List list2;
        dc0 dc0Var;
        List list3;
        long j;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        Throwable th;
        AutoCloseable autoCloseable3;
        kk8 kk8Var;
        Object objE2;
        AutoCloseable autoCloseable4;
        Throwable th2;
        byte b = this.t;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    try {
                        if (b == 0) {
                            er50.z(obj);
                            yjt.L("CXCP");
                            dwd0 dwd0Var = this.u;
                            List list4 = this.v;
                            list = this.w;
                            List list5 = this.x;
                            bxvVar = this.y;
                            dc0 dc0Var2 = this.z;
                            long j2 = this.A;
                            hk8 hk8VarA = dwd0Var.c.a();
                            this.n = list4;
                            this.o = list;
                            this.p = list5;
                            this.q = bxvVar;
                            this.r = dc0Var2;
                            this.s = j2;
                            this.t = (byte) 1;
                            objE = hk8VarA.e(this);
                            if (objE == boiVar) {
                                return boiVar;
                            }
                            list2 = list5;
                            dc0Var = dc0Var2;
                            list3 = list4;
                            j = j2;
                        } else {
                            if (b != 1) {
                                if (b != 2) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                autoCloseable4 = (AutoCloseable) this.n;
                                try {
                                    er50.z(obj);
                                    objE2 = obj;
                                    str = "CXCP";
                                    try {
                                        khk khkVar = (khk) objE2;
                                        yrv.n0(autoCloseable4, null);
                                        return khkVar;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        autoCloseable3 = autoCloseable4;
                                        th = th2;
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            yrv.n0(autoCloseable3, th);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th2 = th5;
                                    autoCloseable3 = autoCloseable4;
                                    str = "CXCP";
                                    th = th2;
                                    throw th;
                                }
                            }
                            long j3 = this.s;
                            dc0 dc0Var3 = this.r;
                            bxv bxvVar2 = this.q;
                            List list6 = this.p;
                            list = this.o;
                            List list7 = (List) this.n;
                            er50.z(obj);
                            list3 = list7;
                            j = j3;
                            bxvVar = bxvVar2;
                            list2 = list6;
                            dc0Var = dc0Var3;
                            objE = obj;
                        }
                        objE2 = kk8.e(kk8Var, list3, list, list2, null, bxvVar, null, dc0Var, null, j, j, this, 7175);
                        if (objE2 == boiVar) {
                            return boiVar;
                        }
                        autoCloseable4 = autoCloseable2;
                        khk khkVar2 = (khk) objE2;
                        yrv.n0(autoCloseable4, null);
                        return khkVar2;
                    } catch (Throwable th6) {
                        th = th6;
                        th = th;
                        autoCloseable3 = autoCloseable2;
                        throw th;
                    }
                    kk8Var = (kk8) autoCloseable;
                    this.n = autoCloseable;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.t = (byte) 2;
                    autoCloseable2 = autoCloseable;
                    str = "CXCP";
                } catch (Throwable th7) {
                    th = th7;
                    autoCloseable2 = autoCloseable;
                    str = "CXCP";
                }
                autoCloseable = (AutoCloseable) objE;
            } catch (CancellationException unused) {
                str = "CXCP";
                yjt.L(str);
                return dwd0.l;
            }
        } catch (CancellationException unused2) {
            yjt.L(str);
            return dwd0.l;
        }
    }
}
