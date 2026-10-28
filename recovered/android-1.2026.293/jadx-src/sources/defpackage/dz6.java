package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = mn3.class)
public final class dz6 {
    public static final bz6 Companion;

    @Fallback
    public static final dz6 Unknown;
    public static final sl70 b;
    public static final dz6 c;
    public static final /* synthetic */ dz6[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        dz6 dz6Var = new dz6("OpenLibraryFile", 0, "open_library_file");
        c = dz6Var;
        dz6 dz6Var2 = new dz6("Unknown", 1, "unknown");
        Unknown = dz6Var2;
        dz6[] dz6VarArr = {dz6Var, dz6Var2};
        d = dz6VarArr;
        e = new jty(dz6VarArr);
        Companion = new bz6();
        b = zx6.R(2, new cr2((byte) 21));
    }

    public dz6(String str, int i, String str2) {
        this.a = str2;
    }

    public static dz6 valueOf(String str) {
        return (dz6) Enum.valueOf(dz6.class, str);
    }

    public static dz6[] values() {
        return (dz6[]) d.clone();
    }
}
