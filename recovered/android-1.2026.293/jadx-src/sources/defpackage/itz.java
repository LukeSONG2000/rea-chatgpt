package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class itz implements fqu0 {
    public final fqu0 a;
    public final cr0 b;
    public boolean c;

    public itz(fqu0 fqu0Var, cr0 cr0Var) {
        this.a = fqu0Var;
        this.b = cr0Var;
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
        try {
            this.a.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a.p();
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws EOFException {
        if (this.c) {
            gmaVar.skip(j);
            return;
        }
        try {
            this.a.y2(gmaVar, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
