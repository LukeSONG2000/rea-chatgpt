package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff11 extends kxx0 implements Function1 {
    public final /* synthetic */ long A;
    public Object n;
    public List o;
    public List p;
    public p8a0 q;
    public n21 r;
    public long s;
    public byte t;
    public final /* synthetic */ if11 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ List w;
    public final /* synthetic */ List x;
    public final /* synthetic */ p8a0 y;
    public final /* synthetic */ n21 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff11(if11 if11Var, List list, List list2, List list3, p8a0 p8a0Var, n21 n21Var, long j, twp twpVar) {
        super(1, twpVar);
        this.u = if11Var;
        this.v = list;
        this.w = list2;
        this.x = list3;
        this.y = p8a0Var;
        this.z = n21Var;
        this.A = j;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ff11(this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ff11) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        String str;
        List list;
        p8a0 p8a0Var;
        Object objB;
        List list2;
        n21 n21Var;
        List list3;
        long j;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        Throwable th;
        AutoCloseable autoCloseable3;
        t3e t3eVar;
        Object objB2;
        AutoCloseable autoCloseable4;
        Throwable th2;
        byte b = this.t;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        if (b == 0) {
                            vpq0.o(obj);
                            is71.r("CXCP");
                            if11 if11Var = this.u;
                            List list4 = this.v;
                            list = this.w;
                            List list5 = this.x;
                            p8a0Var = this.y;
                            n21 n21Var2 = this.z;
                            long j2 = this.A;
                            q3e q3eVarA = if11Var.c.a();
                            this.n = list4;
                            this.o = list;
                            this.p = list5;
                            this.q = p8a0Var;
                            this.r = n21Var2;
                            this.s = j2;
                            this.t = (byte) 1;
                            objB = q3eVarA.b(this);
                            if (objB == yfsVar) {
                                return yfsVar;
                            }
                            list2 = list5;
                            n21Var = n21Var2;
                            list3 = list4;
                            j = j2;
                        } else {
                            if (b != 1) {
                                if (b != 2) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                autoCloseable4 = (AutoCloseable) this.n;
                                try {
                                    vpq0.o(obj);
                                    objB2 = obj;
                                    str = "CXCP";
                                    try {
                                        wpu wpuVar = (wpu) objB2;
                                        mwq.u(autoCloseable4, null);
                                        return wpuVar;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        autoCloseable3 = autoCloseable4;
                                        th = th2;
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            mwq.u(autoCloseable3, th);
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
                            n21 n21Var3 = this.r;
                            p8a0 p8a0Var2 = this.q;
                            List list6 = this.p;
                            list = this.o;
                            List list7 = (List) this.n;
                            vpq0.o(obj);
                            list3 = list7;
                            j = j3;
                            p8a0Var = p8a0Var2;
                            list2 = list6;
                            n21Var = n21Var3;
                            objB = obj;
                        }
                        objB2 = t3e.b(t3eVar, list3, list, list2, null, p8a0Var, null, n21Var, null, j, j, this, 7175);
                        if (objB2 == yfsVar) {
                            return yfsVar;
                        }
                        autoCloseable4 = autoCloseable2;
                        wpu wpuVar2 = (wpu) objB2;
                        mwq.u(autoCloseable4, null);
                        return wpuVar2;
                    } catch (Throwable th6) {
                        th = th6;
                        th = th;
                        autoCloseable3 = autoCloseable2;
                        throw th;
                    }
                    t3eVar = (t3e) autoCloseable;
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
                autoCloseable = (AutoCloseable) objB;
            } catch (CancellationException unused) {
                str = "CXCP";
                is71.r(str);
                return if11.l;
            }
        } catch (CancellationException unused2) {
            is71.r(str);
            return if11.l;
        }
    }
}
