package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;", "", "<init>", "(Ljava/lang/String;I)V", "Front", "Back", "FrontOrBack", "BarcodePdf417", "PassportSignature", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovIdCaptureSide {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ GovIdCaptureSide[] $VALUES;

    @cot(name = "front")
    public static final GovIdCaptureSide Front = new GovIdCaptureSide("Front", 0);

    @cot(name = "back")
    public static final GovIdCaptureSide Back = new GovIdCaptureSide("Back", 1);

    @cot(name = "front_or_back")
    public static final GovIdCaptureSide FrontOrBack = new GovIdCaptureSide("FrontOrBack", 2);

    @cot(name = "barcode_pdf417")
    public static final GovIdCaptureSide BarcodePdf417 = new GovIdCaptureSide("BarcodePdf417", 3);

    @cot(name = "passport_signature")
    public static final GovIdCaptureSide PassportSignature = new GovIdCaptureSide("PassportSignature", 4);

    private static final /* synthetic */ GovIdCaptureSide[] $values() {
        return new GovIdCaptureSide[]{Front, Back, FrontOrBack, BarcodePdf417, PassportSignature};
    }

    static {
        GovIdCaptureSide[] govIdCaptureSideArr$values = $values();
        $VALUES = govIdCaptureSideArr$values;
        $ENTRIES = new nrn(govIdCaptureSideArr$values);
    }

    private GovIdCaptureSide(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static GovIdCaptureSide valueOf(String str) {
        return (GovIdCaptureSide) Enum.valueOf(GovIdCaptureSide.class, str);
    }

    public static GovIdCaptureSide[] values() {
        return (GovIdCaptureSide[]) $VALUES.clone();
    }
}
