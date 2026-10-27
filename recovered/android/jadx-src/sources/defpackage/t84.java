package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = s84.class)
public final class t84 {
    public static final r84 Companion;
    public static final t84 b;
    public static final /* synthetic */ t84[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        t84 t84Var = new t84("Wav", 0, "wav");
        t84 t84Var2 = new t84("Unknown", 1, "");
        b = t84Var2;
        t84[] t84VarArr = {t84Var, t84Var2};
        c = t84VarArr;
        d = new nrn(t84VarArr);
        Companion = new r84();
    }

    public t84(String str, int i, String str2) {
        this.a = str2;
    }

    public static t84 valueOf(String str) {
        return (t84) Enum.valueOf(t84.class, str);
    }

    public static t84[] values() {
        return (t84[]) c.clone();
    }
}
