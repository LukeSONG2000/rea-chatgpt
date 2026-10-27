package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rae {
    public static final rae a;
    public static final rae b;
    public static final /* synthetic */ rae[] c;

    static {
        rae raeVar = new rae("User", 0);
        a = raeVar;
        rae raeVar2 = new rae("Assistant", 1);
        b = raeVar2;
        c = new rae[]{raeVar, raeVar2};
    }

    public static rae valueOf(String str) {
        return (rae) Enum.valueOf(rae.class, str);
    }

    public static rae[] values() {
        return (rae[]) c.clone();
    }
}
