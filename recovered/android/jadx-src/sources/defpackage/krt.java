package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class krt {
    public static final krt a;
    public static final krt b;
    public static final krt c;
    public static final /* synthetic */ krt[] d;

    static {
        krt krtVar = new krt("Sent", 0);
        a = krtVar;
        krt krtVar2 = new krt("Queued", 1);
        b = krtVar2;
        krt krtVar3 = new krt("Rejected", 2);
        c = krtVar3;
        d = new krt[]{krtVar, krtVar2, krtVar3};
    }

    public static krt valueOf(String str) {
        return (krt) Enum.valueOf(krt.class, str);
    }

    public static krt[] values() {
        return (krt[]) d.clone();
    }
}
