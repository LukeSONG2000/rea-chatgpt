package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
enum zzcw implements Iterator {
    INSTANCE;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzaz.zzf(false, "no calls to next() since the last call to remove()");
    }
}
