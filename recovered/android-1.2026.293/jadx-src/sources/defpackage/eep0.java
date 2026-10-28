package defpackage;

import java.io.FileInputStream;
import java.io.FilterInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eep0 extends FilterInputStream {
    public final /* synthetic */ gep0 a;
    public final /* synthetic */ w200 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eep0(gep0 gep0Var, w200 w200Var, FileInputStream fileInputStream) {
        super(fileInputStream);
        this.a = gep0Var;
        this.b = w200Var;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        w200 w200Var = this.b;
        iep0 iep0Var = this.a.j;
        try {
            super.close();
        } finally {
            iep0Var.a(w200Var);
        }
    }
}
