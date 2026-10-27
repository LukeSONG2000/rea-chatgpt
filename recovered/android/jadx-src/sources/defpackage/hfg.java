package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class hfg {
    public static final ffg Companion;

    @Fallback
    public static final hfg Unknown;
    public static final t8u b;
    public static final hfg c;
    public static final /* synthetic */ hfg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        hfg hfgVar = new hfg("Inline", 0, "inline");
        hfg hfgVar2 = new hfg("Table", 1, "table");
        c = hfgVar2;
        hfg hfgVar3 = new hfg("Unknown", 2, "unknown");
        Unknown = hfgVar3;
        hfg[] hfgVarArr = {hfgVar, hfgVar2, hfgVar3};
        d = hfgVarArr;
        e = new nrn(hfgVarArr);
        Companion = new ffg();
        b = gee.L(2, new zeg((byte) 11));
    }

    public hfg(String str, int i, String str2) {
        this.a = str2;
    }

    public static hfg valueOf(String str) {
        return (hfg) Enum.valueOf(hfg.class, str);
    }

    public static hfg[] values() {
        return (hfg[]) d.clone();
    }
}
