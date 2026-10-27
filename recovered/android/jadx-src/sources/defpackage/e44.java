package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = i44.class)
public final class e44 {
    public static final d44 Companion;
    public static final e44 b;
    public static final e44 c;
    public static final e44 d;
    public static final /* synthetic */ e44[] e;
    public static final /* synthetic */ nrn f;
    public final byte a;

    static {
        e44 e44Var = new e44("Streaming", 0, 3);
        b = e44Var;
        e44 e44Var2 = new e44("Unread", 1, 4);
        c = e44Var2;
        e44 e44Var3 = new e44("Runtime", 2, 5);
        e44 e44Var4 = new e44("RealtimeBusy", 3, 6);
        d = e44Var4;
        e44[] e44VarArr = {e44Var, e44Var2, e44Var3, e44Var4, new e44("RealtimeBackground", 4, 7)};
        e = e44VarArr;
        f = new nrn(e44VarArr);
        Companion = new d44();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e44(String str, int i, int i2) {
        this.a = i2;
    }

    public static e44 valueOf(String str) {
        return (e44) Enum.valueOf(e44.class, str);
    }

    public static e44[] values() {
        return (e44[]) e.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                n0z.a();
                return false;
            }
        }
        return true;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return true;
        }
        n0z.a();
        return false;
    }

    public final boolean c() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return true;
        }
        n0z.a();
        return false;
    }
}
