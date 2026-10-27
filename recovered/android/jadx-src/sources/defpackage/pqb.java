package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pqb {
    public static final pqb a;
    public static final pqb b;
    public static final /* synthetic */ pqb[] c;

    static {
        pqb pqbVar = new pqb("Default", 0);
        a = pqbVar;
        pqb pqbVar2 = new pqb("Plan", 1);
        b = pqbVar2;
        c = new pqb[]{pqbVar, pqbVar2};
    }

    public static pqb valueOf(String str) {
        return (pqb) Enum.valueOf(pqb.class, str);
    }

    public static pqb[] values() {
        return (pqb[]) c.clone();
    }
}
