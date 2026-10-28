package com.snap.valdi.navigation;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'Automatic':0,'Static':1,'TransparentUntilScrolled':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/navigation/PlatformNavigationScrollBehavior;", "", "Automatic", "Static", "TransparentUntilScrolled", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformNavigationScrollBehavior {
    public static final PlatformNavigationScrollBehavior Automatic;
    public static final PlatformNavigationScrollBehavior Static;
    public static final PlatformNavigationScrollBehavior TransparentUntilScrolled;
    public static final /* synthetic */ PlatformNavigationScrollBehavior[] a;

    static {
        PlatformNavigationScrollBehavior platformNavigationScrollBehavior = new PlatformNavigationScrollBehavior("Automatic", 0);
        Automatic = platformNavigationScrollBehavior;
        PlatformNavigationScrollBehavior platformNavigationScrollBehavior2 = new PlatformNavigationScrollBehavior("Static", 1);
        Static = platformNavigationScrollBehavior2;
        PlatformNavigationScrollBehavior platformNavigationScrollBehavior3 = new PlatformNavigationScrollBehavior("TransparentUntilScrolled", 2);
        TransparentUntilScrolled = platformNavigationScrollBehavior3;
        a = new PlatformNavigationScrollBehavior[]{platformNavigationScrollBehavior, platformNavigationScrollBehavior2, platformNavigationScrollBehavior3};
    }

    public static PlatformNavigationScrollBehavior valueOf(String str) {
        return (PlatformNavigationScrollBehavior) Enum.valueOf(PlatformNavigationScrollBehavior.class, str);
    }

    public static PlatformNavigationScrollBehavior[] values() {
        return (PlatformNavigationScrollBehavior[]) a.clone();
    }
}
