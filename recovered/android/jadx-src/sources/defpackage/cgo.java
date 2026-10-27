package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = bgo.class)
public final class cgo {
    public static final zfo Companion;

    @Fallback
    public static final cgo Unknown;
    public static final cgo b;
    public static final cgo c;
    public static final cgo d;
    public static final cgo e;
    public static final cgo f;
    public static final /* synthetic */ cgo[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        cgo cgoVar = new cgo("InvitePending", 0, "family-invite");
        b = cgoVar;
        cgo cgoVar2 = new cgo("SafetyNotice", 1, "self-harm");
        c = cgoVar2;
        cgo cgoVar3 = new cgo("LinkRemoved", 2, "family-unlink");
        d = cgoVar3;
        cgo cgoVar4 = new cgo("SettingsUpdated", 3, "setting-updated");
        e = cgoVar4;
        cgo cgoVar5 = new cgo("SettingDefaulted", 4, "setting-defaulted");
        f = cgoVar5;
        cgo cgoVar6 = new cgo("Unknown", 5, "unknown");
        Unknown = cgoVar6;
        cgo[] cgoVarArr = {cgoVar, cgoVar2, cgoVar3, cgoVar4, cgoVar5, cgoVar6};
        g = cgoVarArr;
        h = new nrn(cgoVarArr);
        Companion = new zfo();
    }

    public cgo(String str, int i, String str2) {
        this.a = str2;
    }

    public static cgo valueOf(String str) {
        return (cgo) Enum.valueOf(cgo.class, str);
    }

    public static cgo[] values() {
        return (cgo[]) g.clone();
    }

    public final String getId() {
        return this.a;
    }
}
