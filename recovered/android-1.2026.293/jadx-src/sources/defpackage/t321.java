package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = s321.class)
public final class t321 {
    public static final q321 Companion;

    @Fallback
    public static final t321 Unknown;
    public static final t321 b;
    public static final t321 c;
    public static final /* synthetic */ t321[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        t321 t321Var = new t321("Native", 0, "native");
        b = t321Var;
        t321 t321Var2 = new t321("Valdi", 1, "valdi");
        c = t321Var2;
        t321 t321Var3 = new t321("Unknown", 2, "unknown");
        Unknown = t321Var3;
        t321[] t321VarArr = {t321Var, t321Var2, t321Var3};
        d = t321VarArr;
        e = new jty(t321VarArr);
        Companion = new q321();
    }

    public t321(String str, int i, String str2) {
        this.a = str2;
    }

    public static t321 valueOf(String str) {
        return (t321) Enum.valueOf(t321.class, str);
    }

    public static t321[] values() {
        return (t321[]) d.clone();
    }
}
