package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class wpg {
    public static final vpg Companion;

    @Fallback
    public static final wpg Default;
    public static final t8u b;
    public static final wpg c;
    public static final /* synthetic */ wpg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        wpg wpgVar = new wpg("Default", 0, "default");
        Default = wpgVar;
        wpg wpgVar2 = new wpg("InlineText", 1, "inline_text");
        c = wpgVar2;
        wpg[] wpgVarArr = {wpgVar, wpgVar2};
        d = wpgVarArr;
        e = new nrn(wpgVarArr);
        Companion = new vpg();
        b = gee.L(2, new chg((byte) 17));
    }

    public wpg(String str, int i, String str2) {
        this.a = str2;
    }

    public static wpg valueOf(String str) {
        return (wpg) Enum.valueOf(wpg.class, str);
    }

    public static wpg[] values() {
        return (wpg[]) d.clone();
    }
}
