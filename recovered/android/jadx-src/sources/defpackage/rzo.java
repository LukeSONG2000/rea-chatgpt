package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rzo {
    public static final rzo a;
    public static final rzo b;
    public static final rzo c;
    public static final /* synthetic */ rzo[] d;

    static {
        rzo rzoVar = new rzo("Checking", 0);
        a = rzoVar;
        rzo rzoVar2 = new rzo("Available", 1);
        b = rzoVar2;
        rzo rzoVar3 = new rzo("Unavailable", 2);
        c = rzoVar3;
        d = new rzo[]{rzoVar, rzoVar2, rzoVar3};
    }

    public static rzo valueOf(String str) {
        return (rzo) Enum.valueOf(rzo.class, str);
    }

    public static rzo[] values() {
        return (rzo[]) d.clone();
    }
}
