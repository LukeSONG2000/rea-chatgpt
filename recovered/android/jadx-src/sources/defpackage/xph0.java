package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xph0 implements Iterator {
    final /* synthetic */ yph0 zza;
    private int zzb = 0;

    public xph0(yph0 yph0Var) {
        this.zza = yph0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        yph0 yph0Var = this.zza;
        return i < yph0Var.b() - yph0Var.a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        yph0 yph0Var = this.zza;
        if (i >= yph0Var.b() - yph0Var.a()) {
            k4e0.n();
            return null;
        }
        zph0 zph0Var = yph0Var.zzb;
        Object obj = zph0Var.b()[yph0Var.a() + i];
        this.zzb = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
