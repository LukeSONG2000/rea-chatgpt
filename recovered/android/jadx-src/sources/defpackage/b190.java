package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b190 {
    public static final b190 a;
    public static final b190 b;
    public static final b190 c;
    public static final /* synthetic */ b190[] d;

    static {
        b190 b190Var = new b190("Legacy", 0);
        a = b190Var;
        b190 b190Var2 = new b190("ExternalBrowser", 1);
        b = b190Var2;
        b190 b190Var3 = new b190("AuthenticatedPreview", 2);
        c = b190Var3;
        d = new b190[]{b190Var, b190Var2, b190Var3};
    }

    public static b190 valueOf(String str) {
        return (b190) Enum.valueOf(b190.class, str);
    }

    public static b190[] values() {
        return (b190[]) d.clone();
    }

    public final p190 a(ns80 ns80Var) {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return new p190(ns80Var, null, 10);
                }
                n0z.a();
                return null;
            }
        } else if (ns80Var.d != xr80.e) {
            return new p190(ns80Var, null, 14);
        }
        return null;
    }
}
