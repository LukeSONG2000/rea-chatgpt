package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wci {
    public static final wci a;
    public static final wci b;
    public static final /* synthetic */ wci[] c;

    static {
        wci wciVar = new wci("Primary", 0);
        a = wciVar;
        wci wciVar2 = new wci("Secondary", 1);
        b = wciVar2;
        c = new wci[]{wciVar, wciVar2};
    }

    public static wci valueOf(String str) {
        return (wci) Enum.valueOf(wci.class, str);
    }

    public static wci[] values() {
        return (wci[]) c.clone();
    }
}
