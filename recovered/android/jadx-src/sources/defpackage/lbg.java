package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class lbg {
    public static final jbg Companion;

    @Fallback
    public static final lbg Unknown;
    public static final t8u b;
    public static final lbg c;
    public static final lbg d;
    public static final lbg e;
    public static final lbg f;
    public static final /* synthetic */ lbg[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        lbg lbgVar = new lbg("Apps", 0, "apps");
        c = lbgVar;
        lbg lbgVar2 = new lbg("Files", 1, "files");
        d = lbgVar2;
        lbg lbgVar3 = new lbg("Memory", 2, "memory");
        e = lbgVar3;
        lbg lbgVar4 = new lbg("Web", 3, "web");
        f = lbgVar4;
        lbg lbgVar5 = new lbg("Unknown", 4, "unknown");
        Unknown = lbgVar5;
        lbg[] lbgVarArr = {lbgVar, lbgVar2, lbgVar3, lbgVar4, lbgVar5};
        g = lbgVarArr;
        h = new nrn(lbgVarArr);
        Companion = new jbg();
        b = gee.L(2, new qag((byte) 9));
    }

    public lbg(String str, int i, String str2) {
        this.a = str2;
    }

    public static lbg valueOf(String str) {
        return (lbg) Enum.valueOf(lbg.class, str);
    }

    public static lbg[] values() {
        return (lbg[]) g.clone();
    }
}
