package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;", "", "<init>", "(Ljava/lang/String;I)V", "LEFT", "RIGHT", "CENTER", "UP", "DOWN", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ SelfiePoseType[] $VALUES;

    @cot(name = "left")
    public static final SelfiePoseType LEFT = new SelfiePoseType("LEFT", 0);

    @cot(name = "right")
    public static final SelfiePoseType RIGHT = new SelfiePoseType("RIGHT", 1);

    @cot(name = "center")
    public static final SelfiePoseType CENTER = new SelfiePoseType("CENTER", 2);

    @cot(name = "up")
    public static final SelfiePoseType UP = new SelfiePoseType("UP", 3);

    @cot(name = "down")
    public static final SelfiePoseType DOWN = new SelfiePoseType("DOWN", 4);

    private static final /* synthetic */ SelfiePoseType[] $values() {
        return new SelfiePoseType[]{LEFT, RIGHT, CENTER, UP, DOWN};
    }

    static {
        SelfiePoseType[] selfiePoseTypeArr$values = $values();
        $VALUES = selfiePoseTypeArr$values;
        $ENTRIES = new nrn(selfiePoseTypeArr$values);
    }

    private SelfiePoseType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static SelfiePoseType valueOf(String str) {
        return (SelfiePoseType) Enum.valueOf(SelfiePoseType.class, str);
    }

    public static SelfiePoseType[] values() {
        return (SelfiePoseType[]) $VALUES.clone();
    }
}
