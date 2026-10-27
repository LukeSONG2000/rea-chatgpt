package com.snap.valdi.modules.drawing;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/snap/valdi/modules/drawing/FontStyle;", "", "NORMAL", "ITALIC", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'NORMAL':'normal','ITALIC':'italic'", type = e9e0.b)
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
