package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sri0 implements o1j0 {
    public final void b(int i) {
        if (m() < i) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // defpackage.o1j0
    public boolean zza() {
        return this instanceof q1j0;
    }

    @Override // defpackage.o1j0
    public void zzc() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // defpackage.o1j0
    public void zzb() {
    }
}
