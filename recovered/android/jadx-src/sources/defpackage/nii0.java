package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nii0 implements Iterator {
    final /* synthetic */ pii0 zza;
    private int zzb;
    private Iterator zzc;

    public /* synthetic */ nii0(pii0 pii0Var) {
        Objects.requireNonNull(pii0Var);
        this.zza = pii0Var;
        this.zzb = -1;
    }

    public final Iterator a() {
        Iterator it = this.zzc;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.zza.k().entrySet().iterator();
        this.zzc = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        pii0 pii0Var = this.zza;
        if (i >= pii0Var.i()) {
            return !pii0Var.k().isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.zzb + 1;
        this.zzb = i;
        pii0 pii0Var = this.zza;
        return i < pii0Var.i() ? (mii0) pii0Var.h()[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        pii0 pii0Var = this.zza;
        pii0Var.n();
        int i = this.zzb;
        if (i >= pii0Var.i()) {
            a().remove();
        } else {
            this.zzb = i - 1;
            pii0Var.l(i);
        }
    }
}
