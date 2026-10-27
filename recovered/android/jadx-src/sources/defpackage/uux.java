package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uux {
    public static final uux a;
    public static final uux b;
    public static final uux c;
    public static final uux d;
    public static final /* synthetic */ uux[] e;

    static {
        uux uuxVar = new uux("Sending", 0);
        a = uuxVar;
        uux uuxVar2 = new uux("Sent", 1);
        b = uuxVar2;
        uux uuxVar3 = new uux("Failed", 2);
        c = uuxVar3;
        uux uuxVar4 = new uux("PermanentlyFailed", 3);
        d = uuxVar4;
        e = new uux[]{uuxVar, uuxVar2, uuxVar3, uuxVar4};
    }

    public static uux valueOf(String str) {
        return (uux) Enum.valueOf(uux.class, str);
    }

    public static uux[] values() {
        return (uux[]) e.clone();
    }
}
