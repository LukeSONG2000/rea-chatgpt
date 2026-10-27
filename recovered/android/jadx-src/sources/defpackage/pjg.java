package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class pjg {
    public static final njg Companion;

    @Fallback
    public static final pjg Other;
    public static final t8u b;
    public static final pjg c;
    public static final /* synthetic */ pjg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        pjg pjgVar = new pjg("Youtube", 0, "youtube");
        c = pjgVar;
        pjg pjgVar2 = new pjg("Other", 1, "other");
        Other = pjgVar2;
        pjg[] pjgVarArr = {pjgVar, pjgVar2};
        d = pjgVarArr;
        e = new nrn(pjgVarArr);
        Companion = new njg();
        b = gee.L(2, new chg((byte) 10));
    }

    public pjg(String str, int i, String str2) {
        this.a = str2;
    }

    public static pjg valueOf(String str) {
        return (pjg) Enum.valueOf(pjg.class, str);
    }

    public static pjg[] values() {
        return (pjg[]) d.clone();
    }
}
