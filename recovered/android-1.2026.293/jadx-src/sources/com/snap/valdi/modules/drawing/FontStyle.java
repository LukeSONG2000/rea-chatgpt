package com.snap.valdi.modules.drawing;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'NORMAL':'normal','ITALIC':'italic'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/snap/valdi/modules/drawing/FontStyle;", "", "NORMAL", "ITALIC", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FontStyle {
    public static final FontStyle ITALIC;
    public static final FontStyle NORMAL;
    public static final /* synthetic */ FontStyle[] a;

    static {
        FontStyle fontStyle = new FontStyle("NORMAL", 0);
        NORMAL = fontStyle;
        FontStyle fontStyle2 = new FontStyle("ITALIC", 1);
        ITALIC = fontStyle2;
        a = new FontStyle[]{fontStyle, fontStyle2};
    }

    public static FontStyle valueOf(String str) {
        return (FontStyle) Enum.valueOf(FontStyle.class, str);
    }

    public static FontStyle[] values() {
        return (FontStyle[]) a.clone();
    }
}
