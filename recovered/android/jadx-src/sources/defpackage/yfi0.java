package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yfi0 implements Iterator {
    final /* synthetic */ cgi0 zza;
    private int zzb = 0;
    private final int zzc;

    public yfi0(cgi0 cgi0Var) {
        this.zza = cgi0Var;
        this.zzc = cgi0Var.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return Byte.valueOf(this.zza.a(i));
        }
        k4e0.n();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
