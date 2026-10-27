package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = esu.class)
public final class fsu {
    public static final csu Companion;

    @Fallback
    public static final fsu Unknown;
    public static final fsu b;
    public static final /* synthetic */ fsu[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        fsu fsuVar = new fsu("Favorited", 0, "favorited");
        b = fsuVar;
        fsu fsuVar2 = new fsu("NotFavorited", 1, "not_favorited");
        fsu fsuVar3 = new fsu("Unknown", 2, "unknown");
        Unknown = fsuVar3;
        fsu[] fsuVarArr = {fsuVar, fsuVar2, fsuVar3};
        c = fsuVarArr;
        d = new nrn(fsuVarArr);
        Companion = new csu();
    }

    public fsu(String str, int i, String str2) {
        this.a = str2;
    }

    public static fsu valueOf(String str) {
        return (fsu) Enum.valueOf(fsu.class, str);
    }

    public static fsu[] values() {
        return (fsu[]) c.clone();
    }
}
