package com.openai.valdi.filepicker;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Inline':0,'Importing':1,'SystemPicker':2,'Completed':3,'Cancelled':4,'Failed':5", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/filepicker/EmbeddedMediaPickerPhase;", "", "Inline", "Importing", "SystemPicker", "Completed", "Cancelled", "Failed", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EmbeddedMediaPickerPhase {
    public static final EmbeddedMediaPickerPhase Cancelled;
    public static final EmbeddedMediaPickerPhase Completed;
    public static final EmbeddedMediaPickerPhase Failed;
    public static final EmbeddedMediaPickerPhase Importing;
    public static final EmbeddedMediaPickerPhase Inline;
    public static final EmbeddedMediaPickerPhase SystemPicker;
    public static final /* synthetic */ EmbeddedMediaPickerPhase[] a;

    static {
        EmbeddedMediaPickerPhase embeddedMediaPickerPhase = new EmbeddedMediaPickerPhase("Inline", 0);
        Inline = embeddedMediaPickerPhase;
        EmbeddedMediaPickerPhase embeddedMediaPickerPhase2 = new EmbeddedMediaPickerPhase("Importing", 1);
        Importing = embeddedMediaPickerPhase2;
        EmbeddedMediaPickerPhase embeddedMediaPickerPhase3 = new EmbeddedMediaPickerPhase("SystemPicker", 2);
        SystemPicker = embeddedMediaPickerPhase3;
        EmbeddedMediaPickerPhase embeddedMediaPickerPhase4 = new EmbeddedMediaPickerPhase("Completed", 3);
        Completed = embeddedMediaPickerPhase4;
        EmbeddedMediaPickerPhase embeddedMediaPickerPhase5 = new EmbeddedMediaPickerPhase("Cancelled", 4);
        Cancelled = embeddedMediaPickerPhase5;
        EmbeddedMediaPickerPhase embeddedMediaPickerPhase6 = new EmbeddedMediaPickerPhase("Failed", 5);
        Failed = embeddedMediaPickerPhase6;
        a = new EmbeddedMediaPickerPhase[]{embeddedMediaPickerPhase, embeddedMediaPickerPhase2, embeddedMediaPickerPhase3, embeddedMediaPickerPhase4, embeddedMediaPickerPhase5, embeddedMediaPickerPhase6};
    }

    public static EmbeddedMediaPickerPhase valueOf(String str) {
        return (EmbeddedMediaPickerPhase) Enum.valueOf(EmbeddedMediaPickerPhase.class, str);
    }

    public static EmbeddedMediaPickerPhase[] values() {
        return (EmbeddedMediaPickerPhase[]) a.clone();
    }
}
