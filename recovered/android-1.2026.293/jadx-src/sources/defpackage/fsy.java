package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface fsy {
    public static final csy a = csy.a;

    default int a() {
        if (this instanceof dsy) {
            return 1;
        }
        if (this instanceof esy) {
            return 2;
        }
        il.f();
        return 0;
    }

    String getName();
}
