package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = di2.class)
public final class ei2 {
    public static final bi2 Companion;

    @Fallback
    public static final ei2 Unknown;
    public static final ei2 b;
    public static final ei2 c;
    public static final /* synthetic */ ei2[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ei2 ei2Var = new ei2("Create", 0, "create");
        ei2 ei2Var2 = new ei2("Edit", 1, "edit");
        b = ei2Var2;
        ei2 ei2Var3 = new ei2("Restore", 2, "restore");
        c = ei2Var3;
        ei2 ei2Var4 = new ei2("Unknown", 3, "unknown");
        Unknown = ei2Var4;
        ei2[] ei2VarArr = {ei2Var, ei2Var2, ei2Var3, ei2Var4};
        d = ei2VarArr;
        e = new nrn(ei2VarArr);
        Companion = new bi2();
    }

    public ei2(String str, int i, String str2) {
        this.a = str2;
    }

    public static ei2 valueOf(String str) {
        return (ei2) Enum.valueOf(ei2.class, str);
    }

    public static ei2[] values() {
        return (ei2[]) d.clone();
    }
}
