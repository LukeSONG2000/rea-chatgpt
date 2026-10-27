package com.google.android.gms.internal.mlkit_vision_text_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzsb implements zzcv {
    TYPE_UNKNOWN(0),
    LATIN(1),
    LATIN_AND_CHINESE(2),
    LATIN_AND_DEVANAGARI(3),
    LATIN_AND_JAPANESE(4),
    LATIN_AND_KOREAN(5),
    CREDIT_CARD(6),
    DOCUMENT(7),
    PIXEL_AI(8);

    private final int zzk;

    zzsb(int i) {
        this.zzk = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzcv
    public final int zza() {
        return this.zzk;
    }
}
