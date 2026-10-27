package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class vvu {
    public static final tvu Companion;

    @Fallback
    public static final vvu Unknown;
    public static final t8u b;
    public static final /* synthetic */ vvu[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        vvu vvuVar = new vvu("Library", 0, "library");
        vvu vvuVar2 = new vvu("Temporary", 1, "temporary");
        vvu vvuVar3 = new vvu("Unknown", 2, "unknown");
        Unknown = vvuVar3;
        vvu[] vvuVarArr = {vvuVar, vvuVar2, vvuVar3};
        c = vvuVarArr;
        d = new nrn(vvuVarArr);
        Companion = new tvu();
        b = gee.L(2, new bju((byte) 16));
    }

    public vvu(String str, int i, String str2) {
        this.a = str2;
    }

    public static vvu valueOf(String str) {
        return (vvu) Enum.valueOf(vvu.class, str);
    }

    public static vvu[] values() {
        return (vvu[]) c.clone();
    }
}
