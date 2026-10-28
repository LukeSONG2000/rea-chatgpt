package com.snap.valdi.navigation;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'Section':0,'Submenu':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;", "", "Section", "Submenu", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformNavigationMenuGroupPresentation {
    public static final PlatformNavigationMenuGroupPresentation Section;
    public static final PlatformNavigationMenuGroupPresentation Submenu;
    public static final /* synthetic */ PlatformNavigationMenuGroupPresentation[] a;

    static {
        PlatformNavigationMenuGroupPresentation platformNavigationMenuGroupPresentation = new PlatformNavigationMenuGroupPresentation("Section", 0);
        Section = platformNavigationMenuGroupPresentation;
        PlatformNavigationMenuGroupPresentation platformNavigationMenuGroupPresentation2 = new PlatformNavigationMenuGroupPresentation("Submenu", 1);
        Submenu = platformNavigationMenuGroupPresentation2;
        a = new PlatformNavigationMenuGroupPresentation[]{platformNavigationMenuGroupPresentation, platformNavigationMenuGroupPresentation2};
    }

    public static PlatformNavigationMenuGroupPresentation valueOf(String str) {
        return (PlatformNavigationMenuGroupPresentation) Enum.valueOf(PlatformNavigationMenuGroupPresentation.class, str);
    }

    public static PlatformNavigationMenuGroupPresentation[] values() {
        return (PlatformNavigationMenuGroupPresentation[]) a.clone();
    }
}
