package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hat {
    public static final hat a;
    public static final hat b;
    public static final /* synthetic */ hat[] c;

    static {
        hat hatVar = new hat("ModelLabel", 0);
        a = hatVar;
        hat hatVar2 = new hat("Meter", 1);
        b = hatVar2;
        c = new hat[]{hatVar, hatVar2};
    }

    public static hat valueOf(String str) {
        return (hat) Enum.valueOf(hat.class, str);
    }

    public static hat[] values() {
        return (hat[]) c.clone();
    }
}
