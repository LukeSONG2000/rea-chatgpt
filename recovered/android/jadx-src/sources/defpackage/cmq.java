package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cmq {
    public static final bmq Companion;
    public static final t8u a;
    public static final cmq b;
    public static final cmq c;
    public static final /* synthetic */ cmq[] d;

    static {
        cmq cmqVar = new cmq("GlobalSearch", 0);
        b = cmqVar;
        cmq cmqVar2 = new cmq("LibraryPage", 1);
        c = cmqVar2;
        d = new cmq[]{cmqVar, cmqVar2};
        Companion = new bmq();
        a = gee.L(2, new f9q((byte) 21));
    }

    public static cmq valueOf(String str) {
        return (cmq) Enum.valueOf(cmq.class, str);
    }

    public static cmq[] values() {
        return (cmq[]) d.clone();
    }
}
