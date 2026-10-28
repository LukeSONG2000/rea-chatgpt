package defpackage;

import android.hardware.camera2.params.MeteringRectangle;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf11 extends kxx0 implements Function1 {
    public AutoCloseable n;
    public byte o;
    public final /* synthetic */ if11 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf11(if11 if11Var, twp twpVar) {
        super(1, twpVar);
        this.p = if11Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new cf11(this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cf11) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
    
        if (r0 != r9) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085 A[Catch: CancellationException -> 0x00bb, TRY_ENTER, TryCatch #3 {CancellationException -> 0x00bb, blocks: (B:8:0x001b, B:46:0x0092, B:48:0x00af, B:54:0x00b7, B:55:0x00ba, B:43:0x0085, B:47:0x0095, B:52:0x00b5), top: B:64:0x0011, inners: #1, #4 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        wpu wpuVar;
        Object objB;
        Object objB2;
        AutoCloseable autoCloseable;
        Object objK;
        AutoCloseable autoCloseable2;
        Throwable th;
        vf11 vf11Var = this.p.c;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException unused) {
                is71.r("CXCP");
                return if11.l;
            }
        } catch (CancellationException unused2) {
            is71.r("CXCP");
            wpuVar = if11.l;
        }
        try {
            if (b == 0) {
                vpq0.o(obj);
                is71.r("CXCP");
                q3e q3eVarA = vf11Var.a();
                this.o = (byte) 1;
                objB2 = q3eVarA.b(this);
                if (objB2 == yfsVar) {
                }
                return yfsVar;
            }
            if (b == 1) {
                vpq0.o(obj);
                objB2 = obj;
            } else {
                if (b == 2) {
                    autoCloseable2 = this.n;
                    try {
                        vpq0.o(obj);
                        objK = obj;
                        wpuVar = (wpu) objK;
                        mwq.u(autoCloseable2, null);
                        this.n = null;
                        this.o = (byte) 3;
                        if (wpuVar.C0(this) != yfsVar) {
                            q3e q3eVarA2 = vf11Var.a();
                            this.o = (byte) 4;
                            objB = q3eVarA2.b(this);
                        }
                        return yfsVar;
                    } catch (Throwable th2) {
                        th = th2;
                        autoCloseable = autoCloseable2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            mwq.u(autoCloseable, th);
                            throw th3;
                        }
                    }
                }
                if (b == 3) {
                    vpq0.o(obj);
                    q3e q3eVarA22 = vf11Var.a();
                    this.o = (byte) 4;
                    objB = q3eVarA22.b(this);
                } else {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    AutoCloseable autoCloseable3 = (AutoCloseable) objB;
                    try {
                        MeteringRectangle[] meteringRectangleArr = k3e.a;
                        wpu wpuVarA = w1e.a((t3e) autoCloseable3, null, null, null, Arrays.asList(meteringRectangleArr), Arrays.asList(meteringRectangleArr), Arrays.asList(meteringRectangleArr), 7);
                        mwq.u(autoCloseable3, null);
                        return wpuVarA;
                    } finally {
                    }
                }
            }
            this.n = autoCloseable;
            this.o = (byte) 2;
            objK = t3e.k((t3e) autoCloseable, 0L, 56);
            if (objK != yfsVar) {
                autoCloseable2 = autoCloseable;
                wpuVar = (wpu) objK;
                mwq.u(autoCloseable2, null);
                this.n = null;
                this.o = (byte) 3;
                if (wpuVar.C0(this) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
        autoCloseable = (AutoCloseable) objB2;
    }
}
