package com.withpersona.sdk2.inquiry.tracking.model;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "Action", "Complete", "Submit", "Cancel", "ClickableStack", "ReusablePersona", "Nfc", "Mdoc", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UiStepButtonType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ UiStepButtonType[] $VALUES;

    @cot(name = "action")
    public static final UiStepButtonType Action = new UiStepButtonType("Action", 0);

    @cot(name = "complete")
    public static final UiStepButtonType Complete = new UiStepButtonType("Complete", 1);

    @cot(name = "submit")
    public static final UiStepButtonType Submit = new UiStepButtonType("Submit", 2);

    @cot(name = "cancel")
    public static final UiStepButtonType Cancel = new UiStepButtonType("Cancel", 3);

    @cot(name = ClickableStack.TYPE)
    public static final UiStepButtonType ClickableStack = new UiStepButtonType("ClickableStack", 4);

    @cot(name = "reusable_persona")
    public static final UiStepButtonType ReusablePersona = new UiStepButtonType("ReusablePersona", 5);

    @cot(name = "nfc")
    public static final UiStepButtonType Nfc = new UiStepButtonType("Nfc", 6);

    @cot(name = Mdoc.type)
    public static final UiStepButtonType Mdoc = new UiStepButtonType("Mdoc", 7);

    private static final /* synthetic */ UiStepButtonType[] $values() {
        return new UiStepButtonType[]{Action, Complete, Submit, Cancel, ClickableStack, ReusablePersona, Nfc, Mdoc};
    }

    static {
        UiStepButtonType[] uiStepButtonTypeArr$values = $values();
        $VALUES = uiStepButtonTypeArr$values;
        $ENTRIES = new nrn(uiStepButtonTypeArr$values);
    }

    private UiStepButtonType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static UiStepButtonType valueOf(String str) {
        return (UiStepButtonType) Enum.valueOf(UiStepButtonType.class, str);
    }

    public static UiStepButtonType[] values() {
        return (UiStepButtonType[]) $VALUES.clone();
    }
}
