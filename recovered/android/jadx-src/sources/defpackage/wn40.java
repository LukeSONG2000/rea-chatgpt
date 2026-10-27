package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wn40 implements ks6 {
    public final jys b;
    public q0b c;
    public final bl6 d = new bl6();
    public final mmt e;
    public final jni f;

    public wn40(jys jysVar, jni jniVar) {
        this.b = jysVar;
        mmt mmtVar = new mmt((jmt) jniVar.get(bar.y));
        this.e = mmtVar;
        this.f = jniVar.plus(mmtVar).plus(new tni("RawSourceChannel"));
        mmtVar.W(new mu20((Object) this, (byte) 12), true, true);
    }

    @Override // defpackage.ks6
    public final void a(Throwable th) {
        if (this.c != null) {
            return;
        }
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                String message = th.getMessage();
                if (message == null) {
                    message = "Channel was cancelled";
                }
                cancellationExceptionA = q78.a(message, th);
            }
        }
        this.e.i(cancellationExceptionA);
        if (this.c != null) {
            return;
        }
        this.c = new q0b(cancellationExceptionA);
        this.b.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ks6
    public final Throwable b() {
        Throwable th;
        q0b q0bVar = this.c;
        if (q0bVar == null || (th = q0bVar.a) == 0) {
            return null;
        }
        return th instanceof fli ? ((fli) th).a() : th instanceof CancellationException ? q78.a(((CancellationException) th).getMessage(), th) : new ClosedByteChannelException(th);
    }

    @Override // defpackage.ks6
    public final bl6 f() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ks6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, eng engVar) throws Throwable {
        vn40 vn40Var;
        if (engVar instanceof vn40) {
            vn40Var = (vn40) engVar;
            int i2 = vn40Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vn40Var.q = i2 - Integer.MIN_VALUE;
            } else {
                vn40Var = new vn40(this, engVar);
            }
        }
        Object obj = vn40Var.o;
        int i3 = vn40Var.q;
        cng cngVar = null;
        bl6 bl6Var = this.d;
        if (i3 == 0) {
            er50.z(obj);
            if (this.c != null) {
                Throwable thB = b();
                if (thB == null) {
                    return Boolean.valueOf(bl6Var.c >= ((long) i));
                }
                throw thB;
            }
            ei3 ei3Var = new ei3(this, i, cngVar, (byte) 8);
            vn40Var.n = i;
            vn40Var.q = 1;
            Object objX = wnm.X(this.f, ei3Var, vn40Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = vn40Var.n;
            er50.z(obj);
        }
        return Boolean.valueOf(bl6Var.c >= ((long) i));
    }

    @Override // defpackage.ks6
    public final boolean h() {
        return this.c != null && this.d.r();
    }
}
