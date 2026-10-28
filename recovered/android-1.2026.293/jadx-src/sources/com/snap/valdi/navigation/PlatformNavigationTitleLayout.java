package com.snap.valdi.navigation;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'Centered':0,'Leading':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/snap/valdi/navigation/PlatformNavigationTitleLayout;", "", "Centered", "Leading", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformNavigationTitleLayout {
    public static final PlatformNavigationTitleLayout Centered;
    public static final PlatformNavigationTitleLayout Leading;
    public static final /* synthetic */ PlatformNavigationTitleLayout[] a;

    static {
        PlatformNavigationTitleLayout platformNavigationTitleLayout = new PlatformNavigationTitleLayout("Centered", 0);
        Centered = platformNavigationTitleLayout;
        PlatformNavigationTitleLayout platformNavigationTitleLayout2 = new PlatformNavigationTitleLayout("Leading", 1);
        Leading = platformNavigationTitleLayout2;
        a = new PlatformNavigationTitleLayout[]{platformNavigationTitleLayout, platformNavigationTitleLayout2};
    }

    public static PlatformNavigationTitleLayout valueOf(String str) {
        return (PlatformNavigationTitleLayout) Enum.valueOf(PlatformNavigationTitleLayout.class, str);
    }

    public static PlatformNavigationTitleLayout[] values() {
        return (PlatformNavigationTitleLayout[]) a.clone();
    }
}
