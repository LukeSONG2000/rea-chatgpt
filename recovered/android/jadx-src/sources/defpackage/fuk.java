package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fuk {
    public static final fuk a;
    public static final fuk b;
    public static final /* synthetic */ fuk[] c;

    static {
        fuk fukVar = new fuk("Accepted", 0);
        a = fukVar;
        fuk fukVar2 = new fuk("Dismissed", 1);
        b = fukVar2;
        c = new fuk[]{fukVar, fukVar2};
    }

    public static fuk valueOf(String str) {
        return (fuk) Enum.valueOf(fuk.class, str);
    }

    public static fuk[] values() {
        return (fuk[]) c.clone();
    }
}
