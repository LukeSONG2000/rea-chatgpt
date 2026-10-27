package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class boi {
    public static final boi a;
    public static final boi b;
    public static final boi c;
    public static final /* synthetic */ boi[] d;

    static {
        boi boiVar = new boi("COROUTINE_SUSPENDED", 0);
        a = boiVar;
        boi boiVar2 = new boi("UNDECIDED", 1);
        b = boiVar2;
        boi boiVar3 = new boi("RESUMED", 2);
        c = boiVar3;
        d = new boi[]{boiVar, boiVar2, boiVar3};
    }

    public static boi valueOf(String str) {
        return (boi) Enum.valueOf(boi.class, str);
    }

    public static boi[] values() {
        return (boi[]) d.clone();
    }
}
