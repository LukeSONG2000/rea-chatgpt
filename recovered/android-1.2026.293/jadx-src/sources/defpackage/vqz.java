package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = uqz.class)
public final class vqz {
    public static final sqz Companion;

    @Fallback
    public static final vqz Unknown;
    public static final vqz b;
    public static final vqz c;
    public static final vqz d;
    public static final vqz e;
    public static final vqz f;
    public static final /* synthetic */ vqz[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        vqz vqzVar = new vqz("InvitePending", 0, "family-invite");
        b = vqzVar;
        vqz vqzVar2 = new vqz("SafetyNotice", 1, "self-harm");
        c = vqzVar2;
        vqz vqzVar3 = new vqz("LinkRemoved", 2, "family-unlink");
        d = vqzVar3;
        vqz vqzVar4 = new vqz("SettingsUpdated", 3, "setting-updated");
        e = vqzVar4;
        vqz vqzVar5 = new vqz("SettingDefaulted", 4, "setting-defaulted");
        f = vqzVar5;
        vqz vqzVar6 = new vqz("Unknown", 5, "unknown");
        Unknown = vqzVar6;
        vqz[] vqzVarArr = {vqzVar, vqzVar2, vqzVar3, vqzVar4, vqzVar5, vqzVar6};
        g = vqzVarArr;
        h = new jty(vqzVarArr);
        Companion = new sqz();
    }

    public vqz(String str, int i, String str2) {
        this.a = str2;
    }

    public static vqz valueOf(String str) {
        return (vqz) Enum.valueOf(vqz.class, str);
    }

    public static vqz[] values() {
        return (vqz[]) g.clone();
    }
}
