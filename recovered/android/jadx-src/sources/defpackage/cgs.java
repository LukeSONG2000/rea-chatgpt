package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cgs {
    public static final cgs a;
    public static final cgs b;
    public static final /* synthetic */ cgs[] c;

    static {
        cgs cgsVar = new cgs("Warm", 0);
        a = cgsVar;
        cgs cgsVar2 = new cgs("Cool", 1);
        b = cgsVar2;
        c = new cgs[]{cgsVar, cgsVar2};
    }

    public static cgs valueOf(String str) {
        return (cgs) Enum.valueOf(cgs.class, str);
    }

    public static cgs[] values() {
        return (cgs[]) c.clone();
    }
}
