package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aej0 {
    protected transient int zza;

    public abstract void a(agj0 agj0Var);

    public final byte[] b() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            agj0 agj0Var = new agj0(iD, bArr);
            a(agj0Var);
            if (iD - agj0Var.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            n0z.k(pty.n("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int c(fmj0 fmj0Var);

    public abstract int d();
}
