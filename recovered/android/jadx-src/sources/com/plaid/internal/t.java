package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t extends Exception {
    public final ec a;

    public t(ec ecVar, Throwable th) {
        super(th.getMessage(), th);
        this.a = ecVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "step=" + this.a + "; " + super.getMessage();
    }

    public t(ec ecVar) {
        super("device descriptor contains an error");
        this.a = ecVar;
    }
}
