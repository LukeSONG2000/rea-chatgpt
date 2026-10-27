package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ue9 {
    public static final te9 Companion;
    public static final t8u a;
    public static final ue9 b;
    public static final /* synthetic */ ue9[] c;

    static {
        ue9 ue9Var = new ue9("UserKeptChat", 0);
        b = ue9Var;
        c = new ue9[]{ue9Var};
        Companion = new te9();
        a = gee.L(2, new wz8((byte) 18));
    }

    public static ue9 valueOf(String str) {
        return (ue9) Enum.valueOf(ue9.class, str);
    }

    public static ue9[] values() {
        return (ue9[]) c.clone();
    }
}
