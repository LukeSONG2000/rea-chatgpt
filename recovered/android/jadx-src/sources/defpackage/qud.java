package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qud {
    public static final qud a;
    public static final qud b;
    public static final /* synthetic */ qud[] c;

    static {
        qud qudVar = new qud("ScrollToBottom", 0);
        a = qudVar;
        qud qudVar2 = new qud("ScrollUnlocked", 1);
        b = qudVar2;
        c = new qud[]{qudVar, qudVar2};
    }

    public static qud valueOf(String str) {
        return (qud) Enum.valueOf(qud.class, str);
    }

    public static qud[] values() {
        return (qud[]) c.clone();
    }
}
