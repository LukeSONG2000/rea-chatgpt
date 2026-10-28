package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bj11 implements iaj0 {
    public static final bj11 b;
    public static final bj11 c;
    public static final bj11 d;
    public static final /* synthetic */ bj11[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        bj11 bj11Var = new bj11("UnschematizedOnly", 0, "old_unschematized");
        b = bj11Var;
        bj11 bj11Var2 = new bj11("ProtobufOnly", 1, "new_protobuf");
        c = bj11Var2;
        bj11 bj11Var3 = new bj11("Both", 2, "both");
        d = bj11Var3;
        bj11[] bj11VarArr = {bj11Var, bj11Var2, bj11Var3};
        e = bj11VarArr;
        f = new jty(bj11VarArr);
    }

    public bj11(String str, int i, String str2) {
        this.a = str2;
    }

    public static bj11 valueOf(String str) {
        return (bj11) Enum.valueOf(bj11.class, str);
    }

    public static bj11[] values() {
        return (bj11[]) e.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
