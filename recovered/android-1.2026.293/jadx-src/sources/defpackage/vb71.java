package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vb71 {
    protected transient int zza;

    public abstract void a(ff71 ff71Var);

    public final byte[] b() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            ff71 ff71Var = new ff71(iD, bArr);
            a(ff71Var);
            if (iD - ff71Var.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            jl.f(vri0.o("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int c(rs71 rs71Var);

    public abstract int d();
}
