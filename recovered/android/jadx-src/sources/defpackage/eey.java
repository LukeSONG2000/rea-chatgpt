package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = gey.class)
public final class eey {
    public static final dey Companion;

    @Fallback
    public static final eey Unknown;
    public static final t8u b;
    public static final eey c;
    public static final /* synthetic */ eey[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        eey eeyVar = new eey("Search", 0, "search");
        c = eeyVar;
        eey eeyVar2 = new eey("ImageGen", 1, "image_gen_tool_enabled");
        eey eeyVar3 = new eey("Unknown", 2, "");
        Unknown = eeyVar3;
        eey[] eeyVarArr = {eeyVar, eeyVar2, eeyVar3};
        d = eeyVarArr;
        e = new nrn(eeyVarArr);
        Companion = new dey();
        b = gee.L(2, new hhx((byte) 21));
    }

    public eey(String str, int i, String str2) {
        this.a = str2;
    }

    public static eey valueOf(String str) {
        return (eey) Enum.valueOf(eey.class, str);
    }

    public static eey[] values() {
        return (eey[]) d.clone();
    }
}
