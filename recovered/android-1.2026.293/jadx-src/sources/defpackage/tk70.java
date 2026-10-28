package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum tk70 implements ll60 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);

    public final int a;

    tk70(int i) {
        this.a = i;
    }

    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        ll.f("Can't get the number of an unknown enum value.");
        return 0;
    }
}
