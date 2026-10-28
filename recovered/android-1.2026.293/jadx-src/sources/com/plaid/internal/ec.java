package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
