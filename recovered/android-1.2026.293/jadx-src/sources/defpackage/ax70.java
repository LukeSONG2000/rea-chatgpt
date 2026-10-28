package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ax70 {
    public static final zw70 Companion = new zw70();
    public static final ega0 b = mwq.M(6, "LegacyAccountUserId");
    public final String a;

    public /* synthetic */ ax70(String str) {
        this.a = str;
    }

    public static final /* synthetic */ ax70 a(String str) {
        return new ax70(str);
    }

    public static void b(String str) {
        if (s4x0.U(str, "__", false)) {
            return;
        }
        String strConcat = "LegacyAccountUserId must contain an accountId separated by '__', was ".concat(str);
        ega0.f(b, strConcat, new IllegalArgumentException(strConcat), null, 12);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ax70) {
            return kdd.l(this.a, ((ax70) obj).a);
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
