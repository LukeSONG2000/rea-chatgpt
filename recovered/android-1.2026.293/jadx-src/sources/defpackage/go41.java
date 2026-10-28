package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class go41 {
    public static final go41 a;
    public static final go41 b;
    public static final go41 c;
    public static final go41 d;
    public static final /* synthetic */ go41[] e;
    public static final /* synthetic */ jty f;

    static {
        go41 go41Var = new go41("ComposerText", 0);
        a = go41Var;
        go41 go41Var2 = new go41("Photo", 1);
        b = go41Var2;
        go41 go41Var3 = new go41("CameraPhoto", 2);
        c = go41Var3;
        go41 go41Var4 = new go41("File", 3);
        d = go41Var4;
        go41[] go41VarArr = {go41Var, go41Var2, go41Var3, go41Var4};
        e = go41VarArr;
        f = new jty(go41VarArr);
    }

    public static go41 valueOf(String str) {
        return (go41) Enum.valueOf(go41.class, str);
    }

    public static go41[] values() {
        return (go41[]) e.clone();
    }
}
