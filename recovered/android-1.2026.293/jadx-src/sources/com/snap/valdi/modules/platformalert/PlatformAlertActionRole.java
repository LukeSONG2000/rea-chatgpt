package com.snap.valdi.modules.platformalert;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'STANDARD':0,'CANCEL':1,'DESTRUCTIVE':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;", "", "STANDARD", "CANCEL", "DESTRUCTIVE", "src_valdi_modules_src_valdi_valdi_platform_alert-valdi_platform_alert_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformAlertActionRole {
    public static final PlatformAlertActionRole CANCEL;
    public static final PlatformAlertActionRole DESTRUCTIVE;
    public static final PlatformAlertActionRole STANDARD;
    public static final /* synthetic */ PlatformAlertActionRole[] a;

    static {
        PlatformAlertActionRole platformAlertActionRole = new PlatformAlertActionRole("STANDARD", 0);
        STANDARD = platformAlertActionRole;
        PlatformAlertActionRole platformAlertActionRole2 = new PlatformAlertActionRole("CANCEL", 1);
        CANCEL = platformAlertActionRole2;
        PlatformAlertActionRole platformAlertActionRole3 = new PlatformAlertActionRole("DESTRUCTIVE", 2);
        DESTRUCTIVE = platformAlertActionRole3;
        a = new PlatformAlertActionRole[]{platformAlertActionRole, platformAlertActionRole2, platformAlertActionRole3};
    }

    public static PlatformAlertActionRole valueOf(String str) {
        return (PlatformAlertActionRole) Enum.valueOf(PlatformAlertActionRole.class, str);
    }

    public static PlatformAlertActionRole[] values() {
        return (PlatformAlertActionRole[]) a.clone();
    }
}
