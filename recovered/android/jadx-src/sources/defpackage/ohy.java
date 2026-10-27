package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = nhy.class)
public final class ohy {
    public static final lhy Companion;

    @Fallback
    public static final ohy Unknown;
    public static final ohy b;
    public static final /* synthetic */ ohy[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        ohy ohyVar = new ohy("Available", 0, "available");
        b = ohyVar;
        ohy ohyVar2 = new ohy("Upgrade", 1, "upgrade");
        ohy ohyVar3 = new ohy("Unknown", 2, "unknown");
        Unknown = ohyVar3;
        ohy[] ohyVarArr = {ohyVar, ohyVar2, ohyVar3};
        c = ohyVarArr;
        d = new nrn(ohyVarArr);
        Companion = new lhy();
    }

    public ohy(String str, int i, String str2) {
        this.a = str2;
    }

    public static ohy valueOf(String str) {
        return (ohy) Enum.valueOf(ohy.class, str);
    }

    public static ohy[] values() {
        return (ohy[]) c.clone();
    }
}
