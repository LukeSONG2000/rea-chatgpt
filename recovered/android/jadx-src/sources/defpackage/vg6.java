package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ug6.class)
public final class vg6 {
    public static final ug6 Serializer;

    @Fallback
    public static final vg6 Unknown;
    public static final vg6 b;
    public static final vg6 c;
    public static final /* synthetic */ vg6[] d;
    public final String a;

    static {
        vg6 vg6Var = new vg6("Submitted", 0, "submitted");
        b = vg6Var;
        vg6 vg6Var2 = new vg6("Cancelled", 1, "cancelled");
        c = vg6Var2;
        vg6 vg6Var3 = new vg6("Unknown", 2, "unknown");
        Unknown = vg6Var3;
        vg6[] vg6VarArr = {vg6Var, vg6Var2, vg6Var3};
        d = vg6VarArr;
        Serializer = new ug6(new nrn(vg6VarArr), tg6.c);
    }

    public vg6(String str, int i, String str2) {
        this.a = str2;
    }

    public static vg6 valueOf(String str) {
        return (vg6) Enum.valueOf(vg6.class, str);
    }

    public static vg6[] values() {
        return (vg6[]) d.clone();
    }
}
