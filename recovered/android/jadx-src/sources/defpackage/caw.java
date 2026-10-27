package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum caw {
    BLUETOOTH("bluetooth"),
    CELLULAR("cellular"),
    ETHERNET("ethernet"),
    WIFI("wifi"),
    WIMAX("wimax"),
    /* JADX INFO: Fake field, exist only in values array */
    MIXED("mixed"),
    OTHER("other"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("none");

    public final String a;

    caw(String str) {
        this.a = str;
    }
}
