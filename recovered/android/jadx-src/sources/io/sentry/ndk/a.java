package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum a {
    SENTRY_HANDLER_STRATEGY_DEFAULT(0),
    SENTRY_HANDLER_STRATEGY_CHAIN_AT_START(1);

    private final int value;

    a(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}
