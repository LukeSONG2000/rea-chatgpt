package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = h390.class)
public final class i390 {
    public static final f390 Companion;

    @Fallback
    public static final i390 Unknown;
    public static final i390 b;
    public static final i390 c;
    public static final /* synthetic */ i390[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        i390 i390Var = new i390("CollaboratorsOnly", 0, "collaborators_only");
        b = i390Var;
        i390 i390Var2 = new i390("Workspace", 1, "workspace");
        c = i390Var2;
        i390 i390Var3 = new i390("Unknown", 2, "unknown");
        Unknown = i390Var3;
        i390[] i390VarArr = {i390Var, i390Var2, i390Var3};
        d = i390VarArr;
        e = new jty(i390VarArr);
        Companion = new f390();
    }

    public i390(String str, int i, String str2) {
        this.a = str2;
    }

    public static i390 valueOf(String str) {
        return (i390) Enum.valueOf(i390.class, str);
    }

    public static i390[] values() {
        return (i390[]) d.clone();
    }
}
