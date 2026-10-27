package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lzd0 implements az00 {
    public static final lzd0 b;
    public static final lzd0 c;
    public static final /* synthetic */ lzd0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        lzd0 lzd0Var = new lzd0("UnschematizedOnly", 0, "old_unschematized");
        b = lzd0Var;
        lzd0 lzd0Var2 = new lzd0("ProtobufOnly", 1, "new_protobuf");
        c = lzd0Var2;
        lzd0[] lzd0VarArr = {lzd0Var, lzd0Var2, new lzd0("Both", 2, "both")};
        d = lzd0VarArr;
        e = new nrn(lzd0VarArr);
    }

    public lzd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lzd0 valueOf(String str) {
        return (lzd0) Enum.valueOf(lzd0.class, str);
    }

    public static lzd0[] values() {
        return (lzd0[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
