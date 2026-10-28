package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ti9.class)
public final class vtw {
    public static final utw Companion;

    @Fallback
    public static final vtw Unsupported;
    public static final sl70 b;
    public static final /* synthetic */ vtw[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        vtw vtwVar = new vtw("Unsupported", 0, "unsupported");
        Unsupported = vtwVar;
        vtw[] vtwVarArr = {vtwVar, new vtw("Gpts", 1, "gpts"), new vtw("GetPlus", 2, "get_plus"), new vtw("RateLimited", 3, "rate_limited")};
        c = vtwVarArr;
        d = new jty(vtwVarArr);
        Companion = new utw();
        b = zx6.R(2, new n9p((byte) 22));
    }

    public vtw(String str, int i, String str2) {
        this.a = str2;
    }

    public static vtw valueOf(String str) {
        return (vtw) Enum.valueOf(vtw.class, str);
    }

    public static vtw[] values() {
        return (vtw[]) c.clone();
    }
}
