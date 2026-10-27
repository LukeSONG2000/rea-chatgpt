package org.chromium.net.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class zzbe extends IOException {
    public boolean a;

    public zzbe(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public final boolean a() {
        return this.a;
    }

    public zzbe(String str) {
        super(str);
    }
}
