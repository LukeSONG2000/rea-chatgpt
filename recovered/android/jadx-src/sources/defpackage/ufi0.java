package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ufi0 implements xhi0 {
    protected transient int zza;

    public final bgi0 b() {
        try {
            dhi0 dhi0Var = (dhi0) this;
            int i = dhi0Var.i();
            cgi0 cgi0Var = cgi0.zza;
            byte[] bArr = new byte[i];
            jgi0 jgi0Var = new jgi0(0, i, bArr);
            dhi0Var.n(jgi0Var);
            jgi0Var.c();
            return new bgi0(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            n0z.k(bya0.r(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final byte[] c() {
        try {
            dhi0 dhi0Var = (dhi0) this;
            int i = dhi0Var.i();
            byte[] bArr = new byte[i];
            jgi0 jgi0Var = new jgi0(0, i, bArr);
            dhi0Var.n(jgi0Var);
            jgi0Var.c();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            n0z.k(bya0.r(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int d(jii0 jii0Var);
}
