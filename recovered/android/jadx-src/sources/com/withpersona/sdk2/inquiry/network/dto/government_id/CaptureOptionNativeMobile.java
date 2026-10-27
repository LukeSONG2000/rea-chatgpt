package com.withpersona.sdk2.inquiry.network.dto.government_id;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sot;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;", "", "<init>", "(Ljava/lang/String;I)V", "MOBILE_CAMERA", "UPLOAD", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = false)
public final class CaptureOptionNativeMobile {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ CaptureOptionNativeMobile[] $VALUES;

    @cot(name = "mobile_camera")
    public static final CaptureOptionNativeMobile MOBILE_CAMERA = new CaptureOptionNativeMobile("MOBILE_CAMERA", 0);

    @cot(name = "upload")
    public static final CaptureOptionNativeMobile UPLOAD = new CaptureOptionNativeMobile("UPLOAD", 1);

    private static final /* synthetic */ CaptureOptionNativeMobile[] $values() {
        return new CaptureOptionNativeMobile[]{MOBILE_CAMERA, UPLOAD};
    }

    static {
        CaptureOptionNativeMobile[] captureOptionNativeMobileArr$values = $values();
        $VALUES = captureOptionNativeMobileArr$values;
        $ENTRIES = new nrn(captureOptionNativeMobileArr$values);
    }

    private CaptureOptionNativeMobile(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static CaptureOptionNativeMobile valueOf(String str) {
        return (CaptureOptionNativeMobile) Enum.valueOf(CaptureOptionNativeMobile.class, str);
    }

    public static CaptureOptionNativeMobile[] values() {
        return (CaptureOptionNativeMobile[]) $VALUES.clone();
    }
}
