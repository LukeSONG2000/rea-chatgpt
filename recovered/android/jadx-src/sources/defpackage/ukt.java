package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ukt {
    public static final ukt a;
    public static final ukt b;
    public static final /* synthetic */ ukt[] c;

    /* JADX INFO: Fake field, exist only in values array */
    ukt EF0;

    static {
        ukt uktVar = new ukt("UNSIGNED", 0);
        ukt uktVar2 = new ukt("SIGNED", 1);
        a = uktVar2;
        ukt uktVar3 = new ukt("VERIFIED", 2);
        b = uktVar3;
        c = new ukt[]{uktVar, uktVar2, uktVar3};
    }

    public static ukt valueOf(String str) {
        return (ukt) Enum.valueOf(ukt.class, str);
    }

    public static ukt[] values() {
        return (ukt[]) c.clone();
    }
}
