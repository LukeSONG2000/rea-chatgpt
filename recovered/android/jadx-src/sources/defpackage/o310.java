package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o310 {
    public static final o310 a;
    public static final /* synthetic */ o310[] b;
    public static final /* synthetic */ nrn c;

    static {
        o310 o310Var = new o310("User", 0);
        a = o310Var;
        o310[] o310VarArr = {o310Var, new o310("Assistant", 1)};
        b = o310VarArr;
        c = new nrn(o310VarArr);
    }

    public static o310 valueOf(String str) {
        return (o310) Enum.valueOf(o310.class, str);
    }

    public static o310[] values() {
        return (o310[]) b.clone();
    }
}
