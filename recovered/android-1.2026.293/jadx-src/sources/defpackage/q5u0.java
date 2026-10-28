package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = p5u0.class)
public final class q5u0 {
    public static final n5u0 Companion;

    @Fallback
    public static final q5u0 Unknown;
    public static final q5u0 b;
    public static final /* synthetic */ q5u0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        q5u0 q5u0Var = new q5u0("PageWithLibraryFolder", 0, "page_and_backing_library_folder");
        q5u0 q5u0Var2 = new q5u0("SpaceWithLibraryFolder", 1, "space_and_backing_library_folder");
        b = q5u0Var2;
        q5u0 q5u0Var3 = new q5u0("DirectPagePolicy", 2, "direct_page_policy");
        q5u0 q5u0Var4 = new q5u0("Unknown", 3, "unknown");
        Unknown = q5u0Var4;
        q5u0[] q5u0VarArr = {q5u0Var, q5u0Var2, q5u0Var3, q5u0Var4};
        c = q5u0VarArr;
        d = new jty(q5u0VarArr);
        Companion = new n5u0();
    }

    public q5u0(String str, int i, String str2) {
        this.a = str2;
    }

    public static q5u0 valueOf(String str) {
        return (q5u0) Enum.valueOf(q5u0.class, str);
    }

    public static q5u0[] values() {
        return (q5u0[]) c.clone();
    }
}
