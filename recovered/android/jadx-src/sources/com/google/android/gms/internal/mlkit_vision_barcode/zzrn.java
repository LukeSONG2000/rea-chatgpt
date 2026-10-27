package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzrn implements zzfc {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(256),
    FORMAT_UPC_A(Barcode.FORMAT_UPC_A),
    FORMAT_UPC_E(Barcode.FORMAT_UPC_E),
    FORMAT_PDF417(Barcode.FORMAT_PDF417),
    FORMAT_AZTEC(Barcode.FORMAT_AZTEC);

    private final int zzp;

    zzrn(int i) {
        this.zzp = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzfc
    public final int zza() {
        return this.zzp;
    }
}
