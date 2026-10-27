package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xma0 {
    public static final xma0 b = new xma0("$displayName");
    public static final xma0 c = new xma0("$email");
    public static final xma0 d = new xma0("$fcmTokens");
    public static final xma0 e = new xma0("$phoneNumber");
    public final String a;

    public xma0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return getClass().equals(obj != null ? obj.getClass() : null) && this.a.equals(((xma0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jc4.r(new StringBuilder("SubscriberAttributeKey('"), this.a, "')");
    }
}
