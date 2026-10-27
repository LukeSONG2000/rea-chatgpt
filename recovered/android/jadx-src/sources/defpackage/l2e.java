package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2e {
    public static final l2e a;
    public static final l2e b;
    public static final l2e c;
    public static final l2e d;
    public static final l2e e;
    public static final /* synthetic */ l2e[] f;

    static {
        l2e l2eVar = new l2e("InProgress", 0);
        a = l2eVar;
        l2e l2eVar2 = new l2e("Completed", 1);
        b = l2eVar2;
        l2e l2eVar3 = new l2e("Failed", 2);
        c = l2eVar3;
        l2e l2eVar4 = new l2e("Declined", 3);
        d = l2eVar4;
        l2e l2eVar5 = new l2e("Unknown", 4);
        e = l2eVar5;
        f = new l2e[]{l2eVar, l2eVar2, l2eVar3, l2eVar4, l2eVar5};
    }

    public static l2e valueOf(String str) {
        return (l2e) Enum.valueOf(l2e.class, str);
    }

    public static l2e[] values() {
        return (l2e[]) f.clone();
    }
}
