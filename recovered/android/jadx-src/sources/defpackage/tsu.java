package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ssu.class)
public final class tsu {
    public static final qsu Companion;

    @Fallback
    public static final tsu Unknown;
    public static final tsu b;
    public static final /* synthetic */ tsu[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        tsu tsuVar = new tsu("Created", 0, "created");
        tsu tsuVar2 = new tsu("Indexing", 1, "indexing");
        tsu tsuVar3 = new tsu("Ready", 2, "ready");
        b = tsuVar3;
        tsu tsuVar4 = new tsu("Failed", 3, "failed");
        tsu tsuVar5 = new tsu("Unknown", 4, "unknown");
        Unknown = tsuVar5;
        tsu[] tsuVarArr = {tsuVar, tsuVar2, tsuVar3, tsuVar4, tsuVar5};
        c = tsuVarArr;
        d = new nrn(tsuVarArr);
        Companion = new qsu();
    }

    public tsu(String str, int i, String str2) {
        this.a = str2;
    }

    public static tsu valueOf(String str) {
        return (tsu) Enum.valueOf(tsu.class, str);
    }

    public static tsu[] values() {
        return (tsu[]) c.clone();
    }
}
