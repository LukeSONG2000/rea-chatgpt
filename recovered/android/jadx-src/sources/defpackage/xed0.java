package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xed0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bya0.H(3).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[GovernmentIdNfcScan.DataGroupTypes.values().length];
        try {
            iArr2[GovernmentIdNfcScan.DataGroupTypes.Dg1.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[GovernmentIdNfcScan.DataGroupTypes.Dg2.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[GovernmentIdNfcScan.DataGroupTypes.Dg14.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[GovernmentIdNfcScan.DataGroupTypes.Sod.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr2;
    }
}
