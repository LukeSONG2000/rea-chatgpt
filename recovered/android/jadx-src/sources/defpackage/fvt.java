package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum fvt {
    SIGN("sign"),
    VERIFY("verify"),
    ENCRYPT("encrypt"),
    DECRYPT("decrypt"),
    WRAP_KEY("wrapKey"),
    UNWRAP_KEY("unwrapKey"),
    /* JADX INFO: Fake field, exist only in values array */
    DERIVE_KEY("deriveKey"),
    /* JADX INFO: Fake field, exist only in values array */
    DERIVE_BITS("deriveBits");

    public final String a;

    fvt(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
