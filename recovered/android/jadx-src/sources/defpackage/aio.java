package defpackage;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aio extends ssp {
    public final Function1 b;
    public boolean c;

    public aio(sr80 sr80Var, Function1 function1) {
        super(sr80Var);
        this.b = function1;
    }

    @Override // defpackage.ssp, defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws EOFException {
        if (this.c) {
            cl6Var.skip(j);
            return;
        }
        try {
            super.X1(cl6Var, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.ssp, defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.ssp, defpackage.sr80, java.io.Flushable
    public final void flush() {
        if (this.c) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
