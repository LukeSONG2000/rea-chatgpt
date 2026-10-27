package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nyj0 implements IInterface {
    public final IBinder g;
    public final String h;

    public nyj0(IBinder iBinder, String str) {
        this.g = iBinder;
        this.h = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }
}
