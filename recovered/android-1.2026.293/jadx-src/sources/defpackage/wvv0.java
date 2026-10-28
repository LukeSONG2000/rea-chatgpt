package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wvv0 implements boe0 {
    public final fna a;

    public /* synthetic */ wvv0(fna fnaVar) {
        this.a = fnaVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wvv0) {
            return this.a.equals(((wvv0) obj).a);
        }
        return false;
    }

    @Override // defpackage.boe0
    public final Object h3(gma gmaVar, vwp vwpVar) {
        this.a.r2(gmaVar);
        return a011.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.boe0
    public final Object t2(g900 g900Var, ipj0 ipj0Var, ume0 ume0Var) throws Throwable {
        fna fnaVar = this.a;
        jio0 jio0Var = new jio0(g900Var.F(ipj0Var, false));
        try {
            ab2.y(fnaVar.r2(jio0Var));
            try {
                jio0Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                jio0Var.close();
            } catch (Throwable th3) {
                ixd0.h(th, th3);
            }
        }
        if (th == null) {
            return a011.a;
        }
        throw th;
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.a + ")";
    }
}
