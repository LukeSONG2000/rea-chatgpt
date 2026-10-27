package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;", "", "<init>", "(Ljava/lang/String;I)V", "SwiftUi", "UiKit", "Xml", "Compose", "PersonaWorkflow", "SquareWorkflow", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UiFramework {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ UiFramework[] $VALUES;

    @cot(name = "SwiftUI")
    public static final UiFramework SwiftUi = new UiFramework("SwiftUi", 0);

    @cot(name = "UIKit")
    public static final UiFramework UiKit = new UiFramework("UiKit", 1);

    @cot(name = "XML")
    public static final UiFramework Xml = new UiFramework("Xml", 2);

    @cot(name = "Compose")
    public static final UiFramework Compose = new UiFramework("Compose", 3);

    @cot(name = "PersonaWorkflow")
    public static final UiFramework PersonaWorkflow = new UiFramework("PersonaWorkflow", 4);

    @cot(name = "SquareWorkflow")
    public static final UiFramework SquareWorkflow = new UiFramework("SquareWorkflow", 5);

    private static final /* synthetic */ UiFramework[] $values() {
        return new UiFramework[]{SwiftUi, UiKit, Xml, Compose, PersonaWorkflow, SquareWorkflow};
    }

    static {
        UiFramework[] uiFrameworkArr$values = $values();
        $VALUES = uiFrameworkArr$values;
        $ENTRIES = new nrn(uiFrameworkArr$values);
    }

    private UiFramework(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static UiFramework valueOf(String str) {
        return (UiFramework) Enum.valueOf(UiFramework.class, str);
    }

    public static UiFramework[] values() {
        return (UiFramework[]) $VALUES.clone();
    }
}
