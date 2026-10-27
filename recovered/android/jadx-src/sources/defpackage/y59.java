package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y59 extends vn00 {
    public final /* synthetic */ byte a;
    public final Serializable b;
    public final Object c;

    public /* synthetic */ y59(byte b, Serializable serializable, Object obj) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
    }

    @Override // defpackage.wn00
    public final Long a() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return (Long) this.b;
        }
    }

    @Override // defpackage.wn00
    public jlg b() {
        switch (this.a) {
            case 0:
                return (jlg) this.c;
            default:
                return super.b();
        }
    }

    @Override // defpackage.wn00
    public fnr d() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return super.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.vn00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pt6 pt6Var, cng cngVar) throws Throwable {
        tqo tqoVar;
        byte[] bArr;
        pt6 pt6Var2;
        InputStream inputStream;
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                Object objInvoke = ((chl) this.b).invoke(pt6Var, cngVar);
                return objInvoke == boiVar ? objInvoke : tid0Var;
            default:
                if (cngVar instanceof tqo) {
                    tqoVar = (tqo) cngVar;
                    int i2 = tqoVar.t;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        tqoVar.t = i2 - Integer.MIN_VALUE;
                    } else {
                        tqoVar = new tqo(this, (eng) cngVar);
                    }
                }
                Object obj = tqoVar.r;
                ?? r3 = tqoVar.t;
                try {
                    if (r3 == 0) {
                        er50.z(obj);
                        InputStream inputStream2 = (InputStream) this.c;
                        bArr = new byte[8192];
                        pt6Var2 = pt6Var;
                        inputStream = inputStream2;
                        r3 = inputStream2;
                    } else {
                        if (r3 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bArr = tqoVar.q;
                        InputStream inputStream3 = tqoVar.p;
                        Closeable closeable = tqoVar.o;
                        pt6 pt6Var3 = tqoVar.n;
                        er50.z(obj);
                        pt6Var2 = pt6Var3;
                        r3 = closeable;
                        inputStream = inputStream3;
                    }
                    do {
                        i = inputStream.read(bArr);
                        if (i <= 0) {
                            ob6.o(r3, null);
                            return tid0Var;
                        }
                        tqoVar.n = pt6Var2;
                        tqoVar.o = r3;
                        tqoVar.p = inputStream;
                        tqoVar.q = bArr;
                        tqoVar.t = 1;
                    } while (ovw.W(pt6Var2, bArr, i, tqoVar) != boiVar);
                    return boiVar;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(r3, th);
                        throw th2;
                    }
                }
        }
    }
}
