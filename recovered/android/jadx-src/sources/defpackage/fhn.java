package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fhn {
    public static final fhn a;
    public static final fhn b;
    public static final /* synthetic */ fhn[] c;

    static {
        fhn fhnVar = new fhn("BottomSheet", 0);
        a = fhnVar;
        fhn fhnVar2 = new fhn("Snackbar", 1);
        b = fhnVar2;
        c = new fhn[]{fhnVar, fhnVar2};
    }

    public static fhn valueOf(String str) {
        return (fhn) Enum.valueOf(fhn.class, str);
    }

    public static fhn[] values() {
        return (fhn[]) c.clone();
    }
}
