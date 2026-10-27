package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = kcp.class)
public final class jcp {
    public static final icp Companion;
    public static final jcp a;
    public static final jcp b;
    public static final /* synthetic */ jcp[] c;

    static {
        jcp jcpVar = new jcp("FIT", 0);
        a = jcpVar;
        jcp jcpVar2 = new jcp("FILL", 1);
        b = jcpVar2;
        c = new jcp[]{jcpVar, jcpVar2};
        Companion = new icp();
    }

    public static jcp valueOf(String str) {
        return (jcp) Enum.valueOf(jcp.class, str);
    }

    public static jcp[] values() {
        return (jcp[]) c.clone();
    }
}
