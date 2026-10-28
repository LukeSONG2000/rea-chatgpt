package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ze90 {
    public static final int b = 66305;
    public static final int c = 131587;
    public final int a;

    public /* synthetic */ ze90(int i) {
        this.a = i;
    }

    public static String a(int i) {
        int i2 = i & PrivateKeyType.INVALID;
        String str = "Invalid";
        String str2 = i2 == 1 ? "Strategy.Simple" : i2 == 2 ? "Strategy.HighQuality" : i2 == 3 ? "Strategy.Balanced" : i2 == 0 ? "Strategy.Unspecified" : "Invalid";
        int i3 = (i >> 8) & PrivateKeyType.INVALID;
        String str3 = i3 == 1 ? "Strictness.None" : i3 == 2 ? "Strictness.Loose" : i3 == 3 ? "Strictness.Normal" : i3 == 4 ? "Strictness.Strict" : i3 == 0 ? "Strictness.Unspecified" : "Invalid";
        int i4 = (i >> 16) & PrivateKeyType.INVALID;
        if (i4 == 1) {
            str = "WordBreak.None";
        } else if (i4 == 2) {
            str = "WordBreak.Phrase";
        } else if (i4 == 0) {
            str = "WordBreak.Unspecified";
        }
        return e1n.r(sh7.x("LineBreak(strategy=", str2, ", strictness=", str3, ", wordBreak="), str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ze90) {
            return this.a == ((ze90) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
