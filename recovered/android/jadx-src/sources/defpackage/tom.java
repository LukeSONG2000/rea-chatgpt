package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tom {
    public static final tom a;
    public static final /* synthetic */ tom[] b;

    static {
        tom tomVar = new tom("Closed", 0);
        a = tomVar;
        b = new tom[]{tomVar, new tom("Open", 1)};
    }

    public static tom valueOf(String str) {
        return (tom) Enum.valueOf(tom.class, str);
    }

    public static tom[] values() {
        return (tom[]) b.clone();
    }
}
