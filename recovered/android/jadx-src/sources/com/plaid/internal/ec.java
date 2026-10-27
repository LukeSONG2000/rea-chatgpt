package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public enum ec {
    PRE_CHECK(16),
    DEVICE_DESCRIPTOR(32),
    START(48),
    AUTHENTICATION(64),
    FINISH(80);

    public final int a;

    ec(int i) {
        this.a = i;
    }

    public int getCode() {
        return this.a;
    }
}
