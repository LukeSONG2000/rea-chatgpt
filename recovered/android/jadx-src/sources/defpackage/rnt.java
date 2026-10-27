package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rnt {
    public static final rnt a;
    public static final rnt b;
    public static final rnt c;
    public static final /* synthetic */ rnt[] d;

    static {
        rnt rntVar = new rnt("FAKE_DEFAULT", 0);
        a = rntVar;
        rnt rntVar2 = new rnt("FAKE_POCKET_SIGN", 1);
        b = rntVar2;
        rnt rntVar3 = new rnt("REAL", 2);
        c = rntVar3;
        d = new rnt[]{rntVar, rntVar2, rntVar3};
    }

    public static rnt valueOf(String str) {
        return (rnt) Enum.valueOf(rnt.class, str);
    }

    public static rnt[] values() {
        return (rnt[]) d.clone();
    }
}
