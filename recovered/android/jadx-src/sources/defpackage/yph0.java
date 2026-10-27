package defpackage;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yph0 extends AbstractSet {
    final int zza = -1;
    final /* synthetic */ zph0 zzb;

    public yph0(zph0 zph0Var) {
        this.zzb = zph0Var;
    }

    public final int a() {
        int i = this.zza;
        if (i == -1) {
            return 0;
        }
        return this.zzb.d()[i];
    }

    public final int b() {
        return this.zzb.d()[this.zza + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.zzb.b(), a(), b(), obj, this.zza == -1 ? zph0.zza : bqh0.zzb) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new xph0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return b() - a();
    }
}
