package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class adg {
    public static final ycg Companion;

    @Fallback
    public static final adg Unknown;
    public static final t8u b;
    public static final adg c;
    public static final /* synthetic */ adg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        adg adgVar = new adg("Unknown", 0, "unknown");
        Unknown = adgVar;
        adg adgVar2 = new adg("ThumbnailOnly", 1, "thumbnail_only");
        c = adgVar2;
        adg[] adgVarArr = {adgVar, adgVar2};
        d = adgVarArr;
        e = new nrn(adgVarArr);
        Companion = new ycg();
        b = gee.L(2, new qag((byte) 19));
    }

    public adg(String str, int i, String str2) {
        this.a = str2;
    }

    public static adg valueOf(String str) {
        return (adg) Enum.valueOf(adg.class, str);
    }

    public static adg[] values() {
        return (adg[]) d.clone();
    }
}
