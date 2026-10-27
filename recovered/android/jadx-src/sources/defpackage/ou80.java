package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nu80.class)
public final class ou80 {
    public static final lu80 Companion;

    @Fallback
    public static final ou80 Unknown;
    public static final ou80 b;
    public static final ou80 c;
    public static final /* synthetic */ ou80[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ou80 ou80Var = new ou80("Owner", 0, "owner");
        b = ou80Var;
        ou80 ou80Var2 = new ou80("Viewer", 1, "viewer");
        c = ou80Var2;
        ou80 ou80Var3 = new ou80("Unknown", 2, "unknown");
        Unknown = ou80Var3;
        ou80[] ou80VarArr = {ou80Var, ou80Var2, ou80Var3};
        d = ou80VarArr;
        e = new nrn(ou80VarArr);
        Companion = new lu80();
    }

    public ou80(String str, int i, String str2) {
        this.a = str2;
    }

    public static ou80 valueOf(String str) {
        return (ou80) Enum.valueOf(ou80.class, str);
    }

    public static ou80[] values() {
        return (ou80[]) d.clone();
    }
}
