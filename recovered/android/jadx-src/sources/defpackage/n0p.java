package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n0p {
    public static final m0p Companion;
    public static final t8u a;
    public static final n0p b;
    public static final n0p c;
    public static final /* synthetic */ n0p[] d;

    static {
        n0p n0pVar = new n0p("Empty", 0);
        b = n0pVar;
        n0p n0pVar2 = new n0p("DataWithoutLinkedAccounts", 1);
        n0p n0pVar3 = new n0p("LinkedAccounts", 2);
        c = n0pVar3;
        d = new n0p[]{n0pVar, n0pVar2, n0pVar3};
        Companion = new m0p();
        a = gee.L(2, new fso((byte) 19));
    }

    public static n0p valueOf(String str) {
        return (n0p) Enum.valueOf(n0p.class, str);
    }

    public static n0p[] values() {
        return (n0p[]) d.clone();
    }
}
