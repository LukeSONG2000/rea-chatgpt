package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.GpsCollectionRequirement;
import com.withpersona.sdk2.inquiry.network.dto.GpsPrecisionRequirement;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class evi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[GpsCollectionRequirement.values().length];
        try {
            iArr[GpsCollectionRequirement.REQUIRE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GpsCollectionRequirement.OPTIONAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GpsCollectionRequirement.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[GpsPrecisionRequirement.values().length];
        try {
            iArr2[GpsPrecisionRequirement.PRECISE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[GpsPrecisionRequirement.ROUGH.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
