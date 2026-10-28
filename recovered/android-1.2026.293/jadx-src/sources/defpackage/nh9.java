package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = zd3.class)
public final class nh9 {
    public static final mh9 Companion;

    @Fallback
    public static final nh9 Unknown;
    public static final sl70 b;
    public static final nh9 c;
    public static final nh9 d;
    public static final /* synthetic */ nh9[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        nh9 nh9Var = new nh9("Unknown", 0, "unknown");
        Unknown = nh9Var;
        nh9 nh9Var2 = new nh9("Default", 1, "default");
        c = nh9Var2;
        nh9 nh9Var3 = new nh9("AnnouncementNux", 2, "announcement_nux");
        d = nh9Var3;
        nh9[] nh9VarArr = {nh9Var, nh9Var2, nh9Var3};
        e = nh9VarArr;
        f = new jty(nh9VarArr);
        Companion = new mh9();
        b = zx6.R(2, new gz((byte) 10));
    }

    public nh9(String str, int i, String str2) {
        this.a = str2;
    }

    public static nh9 valueOf(String str) {
        return (nh9) Enum.valueOf(nh9.class, str);
    }

    public static nh9[] values() {
        return (nh9[]) e.clone();
    }
}
