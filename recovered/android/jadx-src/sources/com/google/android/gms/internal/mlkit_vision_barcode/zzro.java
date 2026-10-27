package com.google.android.gms.internal.mlkit_vision_barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzro implements zzfc {
    TYPE_UNKNOWN(0),
    TYPE_CONTACT_INFO(1),
    TYPE_EMAIL(2),
    TYPE_ISBN(3),
    TYPE_PHONE(4),
    TYPE_PRODUCT(5),
    TYPE_SMS(6),
    TYPE_TEXT(7),
    TYPE_URL(8),
    TYPE_WIFI(9),
    TYPE_GEO(10),
    TYPE_CALENDAR_EVENT(11),
    TYPE_DRIVER_LICENSE(12);

    private final int zzo;

    zzro(int i) {
        this.zzo = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzfc
    public final int zza() {
        return this.zzo;
    }
}
