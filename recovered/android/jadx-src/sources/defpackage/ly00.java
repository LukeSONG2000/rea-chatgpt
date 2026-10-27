package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class ly00 {
    public static final ky00 Companion;

    @Fallback
    public static final ly00 Unknown;
    public static final t8u b;
    public static final ly00 c;
    public static final ly00 d;
    public static final /* synthetic */ ly00[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        ly00 ly00Var = new ly00("Unknown", 0, "unknown");
        Unknown = ly00Var;
        ly00 ly00Var2 = new ly00("Default", 1, "default");
        ly00 ly00Var3 = new ly00("EditParagen", 2, "edit_paragen");
        c = ly00Var3;
        ly00 ly00Var4 = new ly00("MobileFullWidthV1", 3, "mobile_full_width_v1");
        d = ly00Var4;
        ly00[] ly00VarArr = {ly00Var, ly00Var2, ly00Var3, ly00Var4};
        e = ly00VarArr;
        f = new nrn(ly00VarArr);
        Companion = new ky00();
        b = gee.L(2, new v6z((byte) 6));
    }

    public ly00(String str, int i, String str2) {
        this.a = str2;
    }

    public static ly00 valueOf(String str) {
        return (ly00) Enum.valueOf(ly00.class, str);
    }

    public static ly00[] values() {
        return (ly00[]) e.clone();
    }
}
