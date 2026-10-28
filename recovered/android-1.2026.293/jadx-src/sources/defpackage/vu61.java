package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum vu61 {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(mi81.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class a;

    static {
        yl81 yl81Var = mi81.b;
    }

    vu61(Class cls) {
        this.a = cls;
    }
}
