package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vfe extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ List o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ bge q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ int t;
    public AutoCloseable u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfe(List list, twp twpVar, boolean z, bge bgeVar, boolean z2, boolean z3, int i) {
        super(2, twpVar);
        this.o = list;
        this.p = z;
        this.q = bgeVar;
        this.r = z2;
        this.s = z3;
        this.t = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vfe(this.o, twpVar, this.p, this.q, this.r, this.s, this.t);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vfe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        if (r0.q(1000000000, r12) == r9) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        AutoCloseable autoCloseable;
        Throwable th;
        AutoCloseable autoCloseable2;
        t3e t3eVar;
        boolean z;
        byte b = this.n;
        int i = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            is71.r("CXCP");
            List list = this.o;
            this.n = (byte) 1;
            if (ist.I(list, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                autoCloseable = (AutoCloseable) obj;
                try {
                    t3eVar = (t3e) autoCloseable;
                    z = i == 0;
                    this.u = autoCloseable;
                    this.n = (byte) 3;
                    if (t3eVar.l(z) != yfsVar) {
                        autoCloseable2 = autoCloseable;
                        mwq.u(autoCloseable2, null);
                        return a011.a;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    autoCloseable2 = autoCloseable;
                    throw th;
                }
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                is71.r("CXCP");
                return a011.a;
            }
            autoCloseable2 = this.u;
            try {
                vpq0.o(obj);
                mwq.u(autoCloseable2, null);
                return a011.a;
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    mwq.u(autoCloseable2, th);
                    throw th4;
                }
            }
        }
        vpq0.o(obj);
        is71.r("CXCP");
        boolean z2 = this.p;
        bge bgeVar = this.q;
        if (z2) {
            is71.r("CXCP");
            bgeVar.c.c(0, true, (6 & 4) == 0);
            is71.r("CXCP");
        }
        if (!this.r) {
            if (this.s && i == 0) {
                is71.r("CXCP");
                this.n = (byte) 4;
            }
            return a011.a;
        }
        is71.r("CXCP");
        q3e q3eVarA = bgeVar.i.a();
        this.n = (byte) 2;
        obj = q3eVarA.b(this);
        if (obj != yfsVar) {
            autoCloseable = (AutoCloseable) obj;
            t3eVar = (t3e) autoCloseable;
            if (i == 0) {
            }
            this.u = autoCloseable;
            this.n = (byte) 3;
            if (t3eVar.l(z) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
