package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ket {
    public static final ket a;
    public static final ket b;
    public static final /* synthetic */ ket[] c;

    static {
        ket ketVar = new ket("ShareConversation", 0);
        a = ketVar;
        ket ketVar2 = new ket("DoNotShareConversation", 1);
        b = ketVar2;
        c = new ket[]{ketVar, ketVar2};
    }

    public static ket valueOf(String str) {
        return (ket) Enum.valueOf(ket.class, str);
    }

    public static ket[] values() {
        return (ket[]) c.clone();
    }
}
