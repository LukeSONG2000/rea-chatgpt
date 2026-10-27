package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fho {
    public static final fho a;
    public static final fho b;
    public static final fho c;
    public static final /* synthetic */ fho[] d;

    static {
        fho fhoVar = new fho("None", 0);
        a = fhoVar;
        fho fhoVar2 = new fho("Legacy", 1);
        b = fhoVar2;
        fho fhoVar3 = new fho("ParentLed", 2);
        c = fhoVar3;
        d = new fho[]{fhoVar, fhoVar2, fhoVar3};
    }

    public static fho valueOf(String str) {
        return (fho) Enum.valueOf(fho.class, str);
    }

    public static fho[] values() {
        return (fho[]) d.clone();
    }
}
