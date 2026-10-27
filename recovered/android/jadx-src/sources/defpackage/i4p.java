package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i4p {
    public static final i4p a;
    public static final i4p b;
    public static final i4p c;
    public static final i4p d;
    public static final /* synthetic */ i4p[] e;

    static {
        i4p i4pVar = new i4p("Idle", 0);
        a = i4pVar;
        i4p i4pVar2 = new i4p("Linking", 1);
        b = i4pVar2;
        i4p i4pVar3 = new i4p("Finishing", 2);
        c = i4pVar3;
        i4p i4pVar4 = new i4p("ReadyForChat", 3);
        d = i4pVar4;
        e = new i4p[]{i4pVar, i4pVar2, i4pVar3, i4pVar4};
    }

    public static i4p valueOf(String str) {
        return (i4p) Enum.valueOf(i4p.class, str);
    }

    public static i4p[] values() {
        return (i4p[]) e.clone();
    }

    public final boolean a() {
        return this != a;
    }
}
