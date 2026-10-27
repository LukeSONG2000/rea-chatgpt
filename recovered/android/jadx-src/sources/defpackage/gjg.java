package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class gjg {
    public static final ejg Companion;

    @Fallback
    public static final gjg Unknown;
    public static final t8u b;
    public static final gjg c;
    public static final /* synthetic */ gjg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        gjg gjgVar = new gjg("RichCard", 0, "rich-card");
        c = gjgVar;
        gjg gjgVar2 = new gjg("Unknown", 1, "unknown");
        Unknown = gjgVar2;
        gjg[] gjgVarArr = {gjgVar, gjgVar2};
        d = gjgVarArr;
        e = new nrn(gjgVarArr);
        Companion = new ejg();
        b = gee.L(2, new chg((byte) 7));
    }

    public gjg(String str, int i, String str2) {
        this.a = str2;
    }

    public static gjg valueOf(String str) {
        return (gjg) Enum.valueOf(gjg.class, str);
    }

    public static gjg[] values() {
        return (gjg[]) d.clone();
    }
}
