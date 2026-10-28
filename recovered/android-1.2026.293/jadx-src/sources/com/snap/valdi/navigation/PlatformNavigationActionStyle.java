package com.snap.valdi.navigation;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'Automatic':0,'Plain':1,'Prominent':2,'IconOnly':3,'SecondaryIcon':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;", "", "Automatic", "Plain", "Prominent", "IconOnly", "SecondaryIcon", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformNavigationActionStyle {
    public static final PlatformNavigationActionStyle Automatic;
    public static final PlatformNavigationActionStyle IconOnly;
    public static final PlatformNavigationActionStyle Plain;
    public static final PlatformNavigationActionStyle Prominent;
    public static final PlatformNavigationActionStyle SecondaryIcon;
    public static final /* synthetic */ PlatformNavigationActionStyle[] a;

    static {
        PlatformNavigationActionStyle platformNavigationActionStyle = new PlatformNavigationActionStyle("Automatic", 0);
        Automatic = platformNavigationActionStyle;
        PlatformNavigationActionStyle platformNavigationActionStyle2 = new PlatformNavigationActionStyle("Plain", 1);
        Plain = platformNavigationActionStyle2;
        PlatformNavigationActionStyle platformNavigationActionStyle3 = new PlatformNavigationActionStyle("Prominent", 2);
        Prominent = platformNavigationActionStyle3;
        PlatformNavigationActionStyle platformNavigationActionStyle4 = new PlatformNavigationActionStyle("IconOnly", 3);
        IconOnly = platformNavigationActionStyle4;
        PlatformNavigationActionStyle platformNavigationActionStyle5 = new PlatformNavigationActionStyle("SecondaryIcon", 4);
        SecondaryIcon = platformNavigationActionStyle5;
        a = new PlatformNavigationActionStyle[]{platformNavigationActionStyle, platformNavigationActionStyle2, platformNavigationActionStyle3, platformNavigationActionStyle4, platformNavigationActionStyle5};
    }

    public static PlatformNavigationActionStyle valueOf(String str) {
        return (PlatformNavigationActionStyle) Enum.valueOf(PlatformNavigationActionStyle.class, str);
    }

    public static PlatformNavigationActionStyle[] values() {
        return (PlatformNavigationActionStyle[]) a.clone();
    }
}
