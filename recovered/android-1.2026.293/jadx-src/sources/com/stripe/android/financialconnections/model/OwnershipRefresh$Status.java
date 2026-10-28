package com.stripe.android.financialconnections.model;

import defpackage.cw30;
import defpackage.eui0;
import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.sl70;
import defpackage.wof0;
import defpackage.zx6;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/stripe/android/financialconnections/model/OwnershipRefresh$Status", "", "Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "eui0", "FAILED", "PENDING", "SUCCEEDED", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0
public final class OwnershipRefresh$Status {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ OwnershipRefresh$Status[] $VALUES;
    private static final sl70 $cachedSerializer$delegate;
    public static final eui0 Companion;

    @l0t0("failed")
    public static final OwnershipRefresh$Status FAILED = new OwnershipRefresh$Status("FAILED", 0, "failed");

    @l0t0("pending")
    public static final OwnershipRefresh$Status PENDING = new OwnershipRefresh$Status("PENDING", 1, "pending");

    @l0t0("succeeded")
    public static final OwnershipRefresh$Status SUCCEEDED = new OwnershipRefresh$Status("SUCCEEDED", 2, "succeeded");
    public static final OwnershipRefresh$Status UNKNOWN = new OwnershipRefresh$Status("UNKNOWN", 3, "unknown");
    private final String value;

    private static final /* synthetic */ OwnershipRefresh$Status[] $values() {
        return new OwnershipRefresh$Status[]{FAILED, PENDING, SUCCEEDED, UNKNOWN};
    }

    static {
        OwnershipRefresh$Status[] ownershipRefresh$StatusArr$values = $values();
        $VALUES = ownershipRefresh$StatusArr$values;
        $ENTRIES = new jty(ownershipRefresh$StatusArr$values);
        Companion = new eui0();
        $cachedSerializer$delegate = zx6.R(2, new wof0((byte) 7));
    }

    private OwnershipRefresh$Status(String str, int i, String str2) {
        this.value = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return cw30.p("com.stripe.android.financialconnections.model.OwnershipRefresh.Status", values(), new String[]{"failed", "pending", "succeeded", null}, new Annotation[][]{null, null, null, null});
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static OwnershipRefresh$Status valueOf(String str) {
        return (OwnershipRefresh$Status) Enum.valueOf(OwnershipRefresh$Status.class, str);
    }

    public static OwnershipRefresh$Status[] values() {
        return (OwnershipRefresh$Status[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
