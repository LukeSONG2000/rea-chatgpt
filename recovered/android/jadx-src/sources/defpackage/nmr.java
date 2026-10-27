package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nmr {
    public static final nmr a;
    public static final nmr b;
    public static final nmr c;
    public static final /* synthetic */ nmr[] d;

    static {
        nmr nmrVar = new nmr("None", 0);
        a = nmrVar;
        nmr nmrVar2 = new nmr("Standard", 1);
        b = nmrVar2;
        nmr nmrVar3 = new nmr("NonIdempotentConservative", 2);
        c = nmrVar3;
        d = new nmr[]{nmrVar, nmrVar2, nmrVar3};
    }

    public static nmr valueOf(String str) {
        return (nmr) Enum.valueOf(nmr.class, str);
    }

    public static nmr[] values() {
        return (nmr[]) d.clone();
    }
}
