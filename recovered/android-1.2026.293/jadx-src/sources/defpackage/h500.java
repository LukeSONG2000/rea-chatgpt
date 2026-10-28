package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h500 extends cri0 {
    public final Long a;
    public final /* synthetic */ InputStream b;

    public h500(zya zyaVar, InputStream inputStream) {
        this.b = inputStream;
        this.a = zyaVar != null ? Long.valueOf(zyaVar.a) : null;
    }

    @Override // defpackage.dri0
    public final Long a() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.cri0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(tza tzaVar, twp twpVar) {
        g500 g500Var;
        byte[] bArr;
        tza tzaVar2;
        InputStream inputStream;
        Object objC0;
        yfs yfsVar;
        if (twpVar instanceof g500) {
            g500Var = (g500) twpVar;
            int i = g500Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g500Var.t = i - Integer.MIN_VALUE;
            } else {
                g500Var = new g500(this, (vwp) twpVar);
            }
        }
        Object obj = g500Var.r;
        ?? r1 = g500Var.t;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                InputStream inputStream2 = this.b;
                bArr = new byte[8192];
                tzaVar2 = tzaVar;
                inputStream = inputStream2;
                r1 = inputStream2;
            } else {
                if (r1 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bArr = g500Var.q;
                InputStream inputStream3 = g500Var.p;
                Closeable closeable = g500Var.o;
                tza tzaVar3 = g500Var.n;
                vpq0.o(obj);
                tzaVar2 = tzaVar3;
                r1 = closeable;
                inputStream = inputStream3;
            }
            do {
                int i2 = inputStream.read(bArr);
                if (i2 <= 0) {
                    np11.F(r1, null);
                    return a011.a;
                }
                g500Var.n = tzaVar2;
                g500Var.o = r1;
                g500Var.p = inputStream;
                g500Var.q = bArr;
                g500Var.t = 1;
                objC0 = ixd0.c0(tzaVar2, bArr, i2, g500Var);
                yfsVar = yfs.a;
            } while (objC0 != yfsVar);
            return yfsVar;
        } finally {
        }
    }
}
