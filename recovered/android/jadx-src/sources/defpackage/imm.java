package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class imm {
    public static final imm a;
    public static final imm b;
    public static final /* synthetic */ imm[] c;

    static {
        imm immVar = new imm("Start", 0);
        a = immVar;
        imm immVar2 = new imm("End", 1);
        b = immVar2;
        c = new imm[]{immVar, immVar2};
    }

    public static imm valueOf(String str) {
        return (imm) Enum.valueOf(imm.class, str);
    }

    public static imm[] values() {
        return (imm[]) c.clone();
    }
}
