package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = sa3.class)
public final class sr80 {
    public static final qr80 Companion;

    @Fallback
    public static final sr80 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ sr80[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        sr80 sr80Var = new sr80("LibraryStorageLimitExceeded", 0, "library_storage_limit_exceeded");
        sr80 sr80Var2 = new sr80("Unknown", 1, "unknown");
        Unknown = sr80Var2;
        sr80[] sr80VarArr = {sr80Var, sr80Var2};
        c = sr80VarArr;
        d = new jty(sr80VarArr);
        Companion = new qr80();
        b = zx6.R(2, new apw((byte) 16));
    }

    public sr80(String str, int i, String str2) {
        this.a = str2;
    }

    public static sr80 valueOf(String str) {
        return (sr80) Enum.valueOf(sr80.class, str);
    }

    public static sr80[] values() {
        return (sr80[]) c.clone();
    }
}
