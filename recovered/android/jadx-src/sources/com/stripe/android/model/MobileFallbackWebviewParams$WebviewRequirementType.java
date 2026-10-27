package com.stripe.android.model;

import defpackage.di70;
import defpackage.gee;
import defpackage.h9y;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.t8u;
import defpackage.x5y;
import defpackage.ymg;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType", "", "Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "h9y", "Unknown", "Required", "NotRequired", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70
public final class MobileFallbackWebviewParams$WebviewRequirementType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ MobileFallbackWebviewParams$WebviewRequirementType[] $VALUES;
    private static final t8u $cachedSerializer$delegate;
    public static final h9y Companion;
    private final String value;
    public static final MobileFallbackWebviewParams$WebviewRequirementType Unknown = new MobileFallbackWebviewParams$WebviewRequirementType("Unknown", 0, "");
    public static final MobileFallbackWebviewParams$WebviewRequirementType Required = new MobileFallbackWebviewParams$WebviewRequirementType("Required", 1, "required");
    public static final MobileFallbackWebviewParams$WebviewRequirementType NotRequired = new MobileFallbackWebviewParams$WebviewRequirementType("NotRequired", 2, "notrequired");

    private static final /* synthetic */ MobileFallbackWebviewParams$WebviewRequirementType[] $values() {
        return new MobileFallbackWebviewParams$WebviewRequirementType[]{Unknown, Required, NotRequired};
    }

    static {
        MobileFallbackWebviewParams$WebviewRequirementType[] mobileFallbackWebviewParams$WebviewRequirementTypeArr$values = $values();
        $VALUES = mobileFallbackWebviewParams$WebviewRequirementTypeArr$values;
        $ENTRIES = new nrn(mobileFallbackWebviewParams$WebviewRequirementTypeArr$values);
        Companion = new h9y();
        $cachedSerializer$delegate = gee.L(2, new x5y((byte) 14));
    }

    private MobileFallbackWebviewParams$WebviewRequirementType(String str, int i, String str2) {
        this.value = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer _init_$_anonymous_() {
        return new ymg("com.stripe.android.model.MobileFallbackWebviewParams.WebviewRequirementType", values());
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static MobileFallbackWebviewParams$WebviewRequirementType valueOf(String str) {
        return (MobileFallbackWebviewParams$WebviewRequirementType) Enum.valueOf(MobileFallbackWebviewParams$WebviewRequirementType.class, str);
    }

    public static MobileFallbackWebviewParams$WebviewRequirementType[] values() {
        return (MobileFallbackWebviewParams$WebviewRequirementType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
