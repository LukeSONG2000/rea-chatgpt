package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ui.class)
public final class vi {
    public static final si Companion;

    @Fallback
    public static final vi Unknown;
    public static final vi b;
    public static final /* synthetic */ vi[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        vi viVar = new vi("User", 0, "user");
        vi viVar2 = new vi("Group", 1, "group");
        b = viVar2;
        vi viVar3 = new vi("Unknown", 2, "unknown");
        Unknown = viVar3;
        vi[] viVarArr = {viVar, viVar2, viVar3};
        c = viVarArr;
        d = new jty(viVarArr);
        Companion = new si();
    }

    public vi(String str, int i, String str2) {
        this.a = str2;
    }

    public static vi valueOf(String str) {
        return (vi) Enum.valueOf(vi.class, str);
    }

    public static vi[] values() {
        return (vi[]) c.clone();
    }
}
