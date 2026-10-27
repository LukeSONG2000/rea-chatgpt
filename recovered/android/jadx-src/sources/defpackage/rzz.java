package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rzz {
    public static final rzz a;
    public static final rzz b;
    public static final /* synthetic */ rzz[] c;

    static {
        rzz rzzVar = new rzz("Alert", 0);
        a = rzzVar;
        rzz rzzVar2 = new rzz("Settings", 1);
        b = rzzVar2;
        c = new rzz[]{rzzVar, rzzVar2};
    }

    public static rzz valueOf(String str) {
        return (rzz) Enum.valueOf(rzz.class, str);
    }

    public static rzz[] values() {
        return (rzz[]) c.clone();
    }
}
