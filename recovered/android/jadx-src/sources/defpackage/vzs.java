package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vzs {
    public static final vzs a;
    public static final vzs b;
    public static final /* synthetic */ vzs[] c;

    /* JADX INFO: Fake field, exist only in values array */
    vzs EF0;

    static {
        vzs vzsVar = new vzs("INQUIRY_COMPLETE", 0);
        vzs vzsVar2 = new vzs("INQUIRY_CANCELED", 1);
        a = vzsVar2;
        vzs vzsVar3 = new vzs("INQUIRY_ERROR", 2);
        b = vzsVar3;
        c = new vzs[]{vzsVar, vzsVar2, vzsVar3};
    }

    public static vzs valueOf(String str) {
        return (vzs) Enum.valueOf(vzs.class, str);
    }

    public static vzs[] values() {
        return (vzs[]) c.clone();
    }
}
