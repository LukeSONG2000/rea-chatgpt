package com.snap.valdi.navigation;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'Automatic':0,'Visible':1,'Hidden':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;", "", "Automatic", "Visible", "Hidden", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformNavigationBackgroundVisibility {
    public static final PlatformNavigationBackgroundVisibility Automatic;
    public static final PlatformNavigationBackgroundVisibility Hidden;
    public static final PlatformNavigationBackgroundVisibility Visible;
    public static final /* synthetic */ PlatformNavigationBackgroundVisibility[] a;

    static {
        PlatformNavigationBackgroundVisibility platformNavigationBackgroundVisibility = new PlatformNavigationBackgroundVisibility("Automatic", 0);
        Automatic = platformNavigationBackgroundVisibility;
        PlatformNavigationBackgroundVisibility platformNavigationBackgroundVisibility2 = new PlatformNavigationBackgroundVisibility("Visible", 1);
        Visible = platformNavigationBackgroundVisibility2;
        PlatformNavigationBackgroundVisibility platformNavigationBackgroundVisibility3 = new PlatformNavigationBackgroundVisibility("Hidden", 2);
        Hidden = platformNavigationBackgroundVisibility3;
        a = new PlatformNavigationBackgroundVisibility[]{platformNavigationBackgroundVisibility, platformNavigationBackgroundVisibility2, platformNavigationBackgroundVisibility3};
    }

    public static PlatformNavigationBackgroundVisibility valueOf(String str) {
        return (PlatformNavigationBackgroundVisibility) Enum.valueOf(PlatformNavigationBackgroundVisibility.class, str);
    }

    public static PlatformNavigationBackgroundVisibility[] values() {
        return (PlatformNavigationBackgroundVisibility[]) a.clone();
    }
}
