package defpackage;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lb830;", "", "a", "b", "c", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class b830 {

    @v0t0("sha256")
    public static final b830 a;

    @v0t0("djb2")
    public static final b830 b;

    @v0t0("none")
    public static final b830 c;
    public static final /* synthetic */ b830[] d;

    static {
        b830 b830Var = new b830("SHA256", 0);
        a = b830Var;
        b830 b830Var2 = new b830("DJB2", 1);
        b = b830Var2;
        b830 b830Var3 = new b830("NONE", 2);
        c = b830Var3;
        d = new b830[]{b830Var, b830Var2, b830Var3};
    }

    public static b830 valueOf(String str) {
        return (b830) Enum.valueOf(b830.class, str);
    }

    public static b830[] values() {
        return (b830[]) d.clone();
    }
}
