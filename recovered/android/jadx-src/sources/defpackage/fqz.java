package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fqz implements gqz {
    public static final fqz a;
    public static final fqz b;
    public static final fqz c;
    public static final fqz d;
    public static final /* synthetic */ fqz[] e;

    static {
        fqz fqzVar = new fqz("NO_RESOURCES", 0);
        a = fqzVar;
        fqz fqzVar2 = new fqz("NO_INITIAL_RESOURCES", 1);
        b = fqzVar2;
        fqz fqzVar3 = new fqz("NOT_SETTLED_YET", 2);
        c = fqzVar3;
        fqz fqzVar4 = new fqz("UNKNOWN", 3);
        d = fqzVar4;
        e = new fqz[]{fqzVar, fqzVar2, fqzVar3, fqzVar4};
    }

    public static fqz valueOf(String str) {
        return (fqz) Enum.valueOf(fqz.class, str);
    }

    public static fqz[] values() {
        return (fqz[]) e.clone();
    }
}
