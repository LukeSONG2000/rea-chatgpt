package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zee extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ List o;
    public final /* synthetic */ bge p;
    public final /* synthetic */ int q;
    public AutoCloseable r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zee(List list, twp twpVar, bge bgeVar, int i) {
        super(2, twpVar);
        this.o = list;
        this.p = bgeVar;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zee(this.o, twpVar, this.p, this.q);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zee) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        AutoCloseable autoCloseable;
        Throwable th;
        AutoCloseable autoCloseable2;
        t3e t3eVar;
        byte b = this.n;
        boolean z = true;
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
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                autoCloseable2 = this.r;
                try {
                    vpq0.o(obj);
                    is71.r("CXCP");
                    mwq.u(autoCloseable2, null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        mwq.u(autoCloseable2, th);
                        throw th3;
                    }
                }
            }
            vpq0.o(obj);
            autoCloseable = (AutoCloseable) obj;
            try {
                t3eVar = (t3e) autoCloseable;
                is71.r("CXCP");
                if (this.q == 0) {
                    z = false;
                }
                this.r = autoCloseable;
                this.n = (byte) 3;
                if (t3eVar.l(z) != yfsVar) {
                    autoCloseable2 = autoCloseable;
                    is71.r("CXCP");
                    mwq.u(autoCloseable2, null);
                    return a011.a;
                }
                return yfsVar;
            } catch (Throwable th4) {
                th = th4;
                autoCloseable2 = autoCloseable;
                throw th;
            }
        }
        vpq0.o(obj);
        is71.r("CXCP");
        is71.r("CXCP");
        q3e q3eVarA = this.p.i.a();
        this.n = (byte) 2;
        obj = q3eVarA.b(this);
        if (obj != yfsVar) {
            autoCloseable = (AutoCloseable) obj;
            t3eVar = (t3e) autoCloseable;
            is71.r("CXCP");
            if (this.q == 0) {
            }
            this.r = autoCloseable;
            this.n = (byte) 3;
            if (t3eVar.l(z) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
