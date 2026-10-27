package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fvy {
    public static final fvy a;
    public static final fvy b;
    public static final fvy c;
    public static final /* synthetic */ fvy[] d;

    static {
        fvy fvyVar = new fvy("Default", 0);
        a = fvyVar;
        fvy fvyVar2 = new fvy("UserInput", 1);
        b = fvyVar2;
        fvy fvyVar3 = new fvy("PreventUserInput", 2);
        c = fvyVar3;
        d = new fvy[]{fvyVar, fvyVar2, fvyVar3};
    }

    public static fvy valueOf(String str) {
        return (fvy) Enum.valueOf(fvy.class, str);
    }

    public static fvy[] values() {
        return (fvy[]) d.clone();
    }
}
