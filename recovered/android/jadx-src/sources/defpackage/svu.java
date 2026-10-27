package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class svu {
    public static final qvu Companion;

    @Fallback
    public static final svu Unknown;
    public static final t8u b;
    public static final /* synthetic */ svu[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        svu svuVar = new svu("LibraryStorageLimitExceeded", 0, "library_storage_limit_exceeded");
        svu svuVar2 = new svu("Unknown", 1, "unknown");
        Unknown = svuVar2;
        svu[] svuVarArr = {svuVar, svuVar2};
        c = svuVarArr;
        d = new nrn(svuVarArr);
        Companion = new qvu();
        b = gee.L(2, new bju((byte) 15));
    }

    public svu(String str, int i, String str2) {
        this.a = str2;
    }

    public static svu valueOf(String str) {
        return (svu) Enum.valueOf(svu.class, str);
    }

    public static svu[] values() {
        return (svu[]) c.clone();
    }
}
