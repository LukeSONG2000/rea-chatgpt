package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "SHUTTER", "FLASH", "RETAKE_PHOTO", "CONTINUE", "CAPTURE_TIPS", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovIdCaptureButtonType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ GovIdCaptureButtonType[] $VALUES;

    @cot(name = "shutter")
    public static final GovIdCaptureButtonType SHUTTER = new GovIdCaptureButtonType("SHUTTER", 0);

    @cot(name = "flash")
    public static final GovIdCaptureButtonType FLASH = new GovIdCaptureButtonType("FLASH", 1);

    @cot(name = "retake_photo")
    public static final GovIdCaptureButtonType RETAKE_PHOTO = new GovIdCaptureButtonType("RETAKE_PHOTO", 2);

    @cot(name = "continue")
    public static final GovIdCaptureButtonType CONTINUE = new GovIdCaptureButtonType("CONTINUE", 3);

    @cot(name = "capture_tips")
    public static final GovIdCaptureButtonType CAPTURE_TIPS = new GovIdCaptureButtonType("CAPTURE_TIPS", 4);

    private static final /* synthetic */ GovIdCaptureButtonType[] $values() {
        return new GovIdCaptureButtonType[]{SHUTTER, FLASH, RETAKE_PHOTO, CONTINUE, CAPTURE_TIPS};
    }

    static {
        GovIdCaptureButtonType[] govIdCaptureButtonTypeArr$values = $values();
        $VALUES = govIdCaptureButtonTypeArr$values;
        $ENTRIES = new nrn(govIdCaptureButtonTypeArr$values);
    }

    private GovIdCaptureButtonType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static GovIdCaptureButtonType valueOf(String str) {
        return (GovIdCaptureButtonType) Enum.valueOf(GovIdCaptureButtonType.class, str);
    }

    public static GovIdCaptureButtonType[] values() {
        return (GovIdCaptureButtonType[]) $VALUES.clone();
    }
}
