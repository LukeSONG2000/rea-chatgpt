package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qla0 {
    public static final pla0 Companion;
    public static final t8u a;
    public static final qla0 b;
    public static final qla0 c;
    public static final /* synthetic */ qla0[] d;

    static {
        qla0 qla0Var = new qla0("PrefillComposer", 0);
        b = qla0Var;
        qla0 qla0Var2 = new qla0("AutoSend", 1);
        c = qla0Var2;
        d = new qla0[]{qla0Var, qla0Var2};
        Companion = new pla0();
        a = gee.L(2, new qba0((byte) 15));
    }

    public static qla0 valueOf(String str) {
        return (qla0) Enum.valueOf(qla0.class, str);
    }

    public static qla0[] values() {
        return (qla0[]) d.clone();
    }
}
