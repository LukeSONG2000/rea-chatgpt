package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum rhi0 {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(cgi0.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    private final Class zzk;

    static {
        cgi0 cgi0Var = cgi0.zza;
    }

    rhi0(Class cls) {
        this.zzk = cls;
    }
}
