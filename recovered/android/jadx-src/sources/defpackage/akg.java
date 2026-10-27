package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = zjg.class)
public final class akg {
    public static final xjg Companion;

    @Fallback
    public static final akg Unknown;
    public static final akg b;
    public static final /* synthetic */ akg[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        akg akgVar = new akg("V0", 0, "v0");
        b = akgVar;
        akg akgVar2 = new akg("Unknown", 1, "unknown");
        Unknown = akgVar2;
        akg[] akgVarArr = {akgVar, akgVar2};
        c = akgVarArr;
        d = new nrn(akgVarArr);
        Companion = new xjg();
    }

    public akg(String str, int i, String str2) {
        this.a = str2;
    }

    public static akg valueOf(String str) {
        return (akg) Enum.valueOf(akg.class, str);
    }

    public static akg[] values() {
        return (akg[]) c.clone();
    }
}
