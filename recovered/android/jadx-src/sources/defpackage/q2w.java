package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2w {
    public static final q2w a;
    public static final /* synthetic */ q2w[] b;

    /* JADX INFO: Fake field, exist only in values array */
    q2w EF0;

    static {
        q2w q2wVar = new q2w("Debug", 0);
        q2w q2wVar2 = new q2w("Warning", 1);
        q2w q2wVar3 = new q2w("Error", 2);
        a = q2wVar3;
        b = new q2w[]{q2wVar, q2wVar2, q2wVar3};
    }

    public static q2w valueOf(String str) {
        return (q2w) Enum.valueOf(q2w.class, str);
    }

    public static q2w[] values() {
        return (q2w[]) b.clone();
    }
}
