package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rbi {
    public static final rbi a;
    public static final rbi b;
    public static final rbi c;
    public static final /* synthetic */ rbi[] d;

    static {
        rbi rbiVar = new rbi("Functional", 0);
        a = rbiVar;
        rbi rbiVar2 = new rbi("Fun", 1);
        b = rbiVar2;
        rbi rbiVar3 = new rbi("NextTime", 2);
        c = rbiVar3;
        d = new rbi[]{rbiVar, rbiVar2, rbiVar3};
    }

    public static rbi valueOf(String str) {
        return (rbi) Enum.valueOf(rbi.class, str);
    }

    public static rbi[] values() {
        return (rbi[]) d.clone();
    }
}
