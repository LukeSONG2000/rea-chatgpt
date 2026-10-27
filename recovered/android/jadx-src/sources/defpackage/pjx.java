package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pjx implements Closeable {
    public final /* synthetic */ byte a;
    public final boolean b;
    public final cl6 c;
    public Object d;
    public Closeable e;

    public pjx(boolean z, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = z;
                this.c = new cl6();
                break;
            default:
                this.b = z;
                cl6 cl6Var = new cl6();
                this.c = cl6Var;
                Deflater deflater = new Deflater(-1, true);
                this.d = deflater;
                this.e = new qik(new lo40(cl6Var), deflater);
                break;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        switch (this.a) {
            case 0:
                ((qik) this.e).close();
                break;
            default:
                fps fpsVar = (fps) this.e;
                if (fpsVar != null) {
                    fpsVar.close();
                }
                this.e = null;
                this.d = null;
                break;
        }
    }
}
