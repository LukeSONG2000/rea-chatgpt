package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum Source {
    SOURCE_UNKNOWN(0),
    SOURCE_MAINLINE(1),
    SOURCE_GMS(2),
    SOURCE_UNBUNDLED(3);

    final int id;

    Source(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }
}
