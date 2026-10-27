package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n190 {
    public static final m190 Companion;
    public static final t8u a;
    public static final n190 b;
    public static final n190 c;
    public static final /* synthetic */ n190[] d;

    static {
        n190 n190Var = new n190("Push", 0);
        b = n190Var;
        n190 n190Var2 = new n190("Modal", 1);
        c = n190Var2;
        d = new n190[]{n190Var, n190Var2};
        Companion = new m190();
        a = gee.L(2, new wp80((byte) 15));
    }

    public static n190 valueOf(String str) {
        return (n190) Enum.valueOf(n190.class, str);
    }

    public static n190[] values() {
        return (n190[]) d.clone();
    }
}
