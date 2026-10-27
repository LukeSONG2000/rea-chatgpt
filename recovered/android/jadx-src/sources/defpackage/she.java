package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class she {
    public static final she a;
    public static final she b;
    public static final she c;
    public static final /* synthetic */ she[] d;

    static {
        she sheVar = new she("INITIAL", 0);
        a = sheVar;
        she sheVar2 = new she("RECEIVER", 1);
        b = sheVar2;
        she sheVar3 = new she("OTHER", 2);
        c = sheVar3;
        d = new she[]{sheVar, sheVar2, sheVar3};
    }

    public static she valueOf(String str) {
        return (she) Enum.valueOf(she.class, str);
    }

    public static she[] values() {
        return (she[]) d.clone();
    }
}
