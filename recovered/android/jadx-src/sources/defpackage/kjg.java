package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class kjg {
    public static final ijg Companion;

    @Fallback
    public static final kjg Dropdown;
    public static final t8u b;
    public static final kjg c;
    public static final kjg d;
    public static final /* synthetic */ kjg[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        kjg kjgVar = new kjg("Dropdown", 0, "dropdown");
        Dropdown = kjgVar;
        kjg kjgVar2 = new kjg("Pill", 1, "pill");
        c = kjgVar2;
        kjg kjgVar3 = new kjg("Swatch", 2, "swatch");
        d = kjgVar3;
        kjg[] kjgVarArr = {kjgVar, kjgVar2, kjgVar3};
        e = kjgVarArr;
        f = new nrn(kjgVarArr);
        Companion = new ijg();
        b = gee.L(2, new chg((byte) 8));
    }

    public kjg(String str, int i, String str2) {
        this.a = str2;
    }

    public static kjg valueOf(String str) {
        return (kjg) Enum.valueOf(kjg.class, str);
    }

    public static kjg[] values() {
        return (kjg[]) e.clone();
    }
}
