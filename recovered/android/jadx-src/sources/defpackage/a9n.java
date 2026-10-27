package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a9n {
    public static final a9n a;
    public static final a9n b;
    public static final a9n c;
    public static final /* synthetic */ a9n[] d;

    static {
        a9n a9nVar = new a9n("Recipient", 0);
        a = a9nVar;
        a9n a9nVar2 = new a9n("Cc", 1);
        b = a9nVar2;
        a9n a9nVar3 = new a9n("Bcc", 2);
        c = a9nVar3;
        d = new a9n[]{a9nVar, a9nVar2, a9nVar3};
    }

    public static a9n valueOf(String str) {
        return (a9n) Enum.valueOf(a9n.class, str);
    }

    public static a9n[] values() {
        return (a9n[]) d.clone();
    }
}
