package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jho0 implements eya {
    public final w360 b;
    public cgi c;
    public final fma d = new fma();
    public final vv60 e;
    public final dfs f;

    public jho0(w360 w360Var, dfs dfsVar) {
        this.b = w360Var;
        vv60 vv60Var = new vv60((sv60) dfsVar.u0(jid0.d));
        this.e = vv60Var;
        this.f = dfsVar.n0(vv60Var).n0(new pfs("RawSourceChannel"));
        vv60Var.i0(new rxw(this, (byte) 24), true, true);
    }

    @Override // defpackage.eya
    public final void c(Throwable th) throws IOException {
        if (this.c != null) {
            return;
        }
        if (th != null) {
            cancellationExceptionB = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionB == null) {
                String message = th.getMessage();
                if (message == null) {
                    message = "Channel was cancelled";
                }
                cancellationExceptionB = hmb0.b(message, th);
            }
        }
        this.e.i(cancellationExceptionB);
        if (this.c != null) {
            return;
        }
        this.c = new cgi(cancellationExceptionB);
        this.b.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eya
    public final Throwable d() {
        Throwable th;
        cgi cgiVar = this.c;
        if (cgiVar == null || (th = cgiVar.a) == 0) {
            return null;
        }
        return th instanceof hcs ? ((hcs) th).a() : th instanceof CancellationException ? hmb0.b(((CancellationException) th).getMessage(), th) : new ClosedByteChannelException(th);
    }

    @Override // defpackage.eya
    public final fma f() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.eya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, vwp vwpVar) throws Throwable {
        iho0 iho0Var;
        if (vwpVar instanceof iho0) {
            iho0Var = (iho0) vwpVar;
            int i2 = iho0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iho0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                iho0Var = new iho0(this, vwpVar);
            }
        }
        Object obj = iho0Var.o;
        int i3 = iho0Var.q;
        twp twpVar = null;
        fma fmaVar = this.d;
        if (i3 == 0) {
            vpq0.o(obj);
            if (this.c != null) {
                Throwable thD = d();
                if (thD == null) {
                    return Boolean.valueOf(fmaVar.c >= ((long) i));
                }
                throw thD;
            }
            yi6 yi6Var = new yi6((byte) 2, i, twpVar, this);
            iho0Var.n = i;
            iho0Var.q = 1;
            Object objQ0 = dve.q0(this.f, yi6Var, iho0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = iho0Var.n;
            vpq0.o(obj);
        }
        return Boolean.valueOf(fmaVar.c >= ((long) i));
    }

    @Override // defpackage.eya
    public final boolean h() {
        return this.c != null && this.d.x();
    }
}
