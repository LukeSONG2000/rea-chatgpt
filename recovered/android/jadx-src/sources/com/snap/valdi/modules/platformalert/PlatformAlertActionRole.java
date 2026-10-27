package com.snap.valdi.modules.platformalert;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;", "", "STANDARD", "CANCEL", "DESTRUCTIVE", "src_valdi_modules_src_valdi_valdi_platform_alert-valdi_platform_alert_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'STANDARD':0,'CANCEL':1,'DESTRUCTIVE':2", type = e9e0.a)
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
