package com.snap.valdi.modules.drawing;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'LIGHT':'light','NORMAL':'normal','MEDIUM':'medium','DEMI_BOLD':'demi-bold','BOLD':'bold','BLACK':'black'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/snap/valdi/modules/drawing/FontWeight;", "", "LIGHT", "NORMAL", "MEDIUM", "DEMI_BOLD", "BOLD", "BLACK", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FontWeight {
    public static final FontWeight BLACK;
    public static final FontWeight BOLD;
    public static final FontWeight DEMI_BOLD;
    public static final FontWeight LIGHT;
    public static final FontWeight MEDIUM;
    public static final FontWeight NORMAL;
    public static final /* synthetic */ FontWeight[] a;

    static {
        FontWeight fontWeight = new FontWeight("LIGHT", 0);
        LIGHT = fontWeight;
        FontWeight fontWeight2 = new FontWeight("NORMAL", 1);
        NORMAL = fontWeight2;
        FontWeight fontWeight3 = new FontWeight("MEDIUM", 2);
        MEDIUM = fontWeight3;
        FontWeight fontWeight4 = new FontWeight("DEMI_BOLD", 3);
        DEMI_BOLD = fontWeight4;
        FontWeight fontWeight5 = new FontWeight("BOLD", 4);
        BOLD = fontWeight5;
        FontWeight fontWeight6 = new FontWeight("BLACK", 5);
        BLACK = fontWeight6;
        a = new FontWeight[]{fontWeight, fontWeight2, fontWeight3, fontWeight4, fontWeight5, fontWeight6};
    }

    public static FontWeight valueOf(String str) {
        return (FontWeight) Enum.valueOf(FontWeight.class, str);
    }

    public static FontWeight[] values() {
        return (FontWeight[]) a.clone();
    }
}
