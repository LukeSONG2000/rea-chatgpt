package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e190 {
    public static final e190 a;
    public static final e190 b;
    public static final /* synthetic */ e190[] c;
    public static final /* synthetic */ nrn d;

    static {
        e190 e190Var = new e190("Owned", 0);
        a = e190Var;
        e190 e190Var2 = new e190("Shared", 1);
        b = e190Var2;
        e190[] e190VarArr = {e190Var, e190Var2};
        c = e190VarArr;
        d = new nrn(e190VarArr);
    }

    public static e190 valueOf(String str) {
        return (e190) Enum.valueOf(e190.class, str);
    }

    public static e190[] values() {
        return (e190[]) c.clone();
    }
}
