package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eh4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eh4(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        llg0 llg0Var;
        switch (this.a) {
            case 0:
                vh4 vh4Var = (vh4) this.c;
                long j = this.b;
                ai4 ai4Var = vh4Var.d;
                y7a0 y7a0VarC = ai4Var.c(j);
                w7a0 w7a0Var = y7a0VarC instanceof w7a0 ? (w7a0) y7a0VarC : null;
                if (w7a0Var == null) {
                    return null;
                }
                u1d0 u1d0VarA = ai4Var.a();
                if (u1d0VarA instanceof t1d0) {
                    vh4Var.p = null;
                    vh4Var.q = null;
                    u1d0VarA = new t1d0(w7a0Var);
                } else if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return (w7a0) u1d0VarA.a();
            case 1:
                zmw zmwVar = (zmw) this.c;
                if (zmwVar.c == this.b) {
                    zmwVar.b = false;
                }
                return tid0.a;
            case 2:
                anw anwVar = (anw) this.c;
                if (anwVar.c == this.b) {
                    anwVar.b = false;
                }
                return tid0.a;
            case 3:
                cr40 cr40Var = (cr40) this.c;
                long j2 = this.b;
                synchronized (cr40Var) {
                    try {
                        if (!cr40Var.v && (llg0Var = cr40Var.l) != null) {
                            int i = cr40Var.x ? cr40Var.w : -1;
                            cr40Var.w++;
                            cr40Var.x = true;
                            if (i != -1) {
                                StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                                sb.append(cr40Var.d);
                                sb.append("ms (after ");
                                cr40.d(cr40Var, new SocketTimeoutException(jc4.k(i - 1, " successful ping/pongs)", sb)), null, 2);
                            } else {
                                try {
                                    llg0Var.b(9, ot6.d);
                                } catch (IOException e) {
                                    cr40.d(cr40Var, e, null, 2);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j2);
            case 4:
                return Boolean.valueOf(((ot70) this.c).e.k() == this.b);
            default:
                return new vrb0((String) this.c, this.b);
        }
    }
}
