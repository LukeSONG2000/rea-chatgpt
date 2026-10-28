package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = wv6.class)
public final class sv6 {
    public static final rv6 Companion;
    public static final sv6 b;
    public static final sv6 c;
    public static final sv6 d;
    public static final /* synthetic */ sv6[] e;
    public static final /* synthetic */ jty f;
    public final byte a;

    static {
        sv6 sv6Var = new sv6("Streaming", 0, 3);
        b = sv6Var;
        sv6 sv6Var2 = new sv6("Unread", 1, 4);
        c = sv6Var2;
        sv6 sv6Var3 = new sv6("Runtime", 2, 5);
        sv6 sv6Var4 = new sv6("RealtimeBusy", 3, 6);
        d = sv6Var4;
        sv6[] sv6VarArr = {sv6Var, sv6Var2, sv6Var3, sv6Var4, new sv6("RealtimeBackground", 4, 7)};
        e = sv6VarArr;
        f = new jty(sv6VarArr);
        Companion = new rv6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sv6(String str, int i, int i2) {
        this.a = i2;
    }

    public static sv6 valueOf(String str) {
        return (sv6) Enum.valueOf(sv6.class, str);
    }

    public static sv6[] values() {
        return (sv6[]) e.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                il.f();
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
        il.f();
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
        il.f();
        return false;
    }
}
