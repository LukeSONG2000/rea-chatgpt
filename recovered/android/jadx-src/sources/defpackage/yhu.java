package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yhu {
    public static final xhu Companion = new xhu();
    public static final r3w b = b79.U(6, "LegacyAccountUserId");
    public final String a;

    public /* synthetic */ yhu(String str) {
        this.a = str;
    }

    public static void a(String str) {
        if (wca0.T(str, "__", false)) {
            return;
        }
        String strConcat = "LegacyAccountUserId must contain an accountId separated by '__', was ".concat(str);
        r3w.f(b, strConcat, new IllegalArgumentException(strConcat), null, 12);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yhu) {
            return this.a.equals(((yhu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
