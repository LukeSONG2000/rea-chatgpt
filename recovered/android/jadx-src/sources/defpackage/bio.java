package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bio implements sr80 {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public final Object c;
    public final Object d;

    public bio(whr whrVar) {
        this.d = whrVar;
        this.c = new vsp(((lo40) whrVar.c.c).a.k());
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws EOFException {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (this.b) {
                    cl6Var.skip(j);
                } else {
                    try {
                        ((sr80) this.c).X1(cl6Var, j);
                    } catch (IOException e) {
                        this.b = true;
                        ((zgk) obj).invoke(e);
                        return;
                    }
                }
                break;
            default:
                if (!this.b) {
                    qhh0.a(cl6Var.b, 0L, j);
                    ((lo40) ((whr) obj).c.c).X1(cl6Var, j);
                } else {
                    hs0.l("closed");
                }
                break;
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                try {
                    ((sr80) obj).close();
                } catch (IOException e) {
                    this.b = true;
                    ((zgk) obj2).invoke(e);
                    return;
                }
                break;
            default:
                whr whrVar = (whr) obj2;
                if (!this.b) {
                    this.b = true;
                    vsp vspVar = (vsp) obj;
                    s0c0 s0c0Var = vspVar.e;
                    vspVar.e = s0c0.d;
                    s0c0Var.b();
                    s0c0Var.c();
                    whrVar.d = (byte) 3;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                try {
                    ((sr80) this.c).flush();
                } catch (IOException e) {
                    this.b = true;
                    ((zgk) obj).invoke(e);
                    return;
                }
                break;
            default:
                if (!this.b) {
                    ((lo40) ((whr) obj).c.c).flush();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((sr80) obj).k();
            default:
                return (vsp) obj;
        }
    }

    public bio(sr80 sr80Var, zgk zgkVar) {
        this.c = sr80Var;
        this.d = zgkVar;
    }
}
