package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
