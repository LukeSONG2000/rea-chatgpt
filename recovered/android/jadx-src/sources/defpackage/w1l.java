package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w1l {
    public static final v1l Companion;
    public static final t8u a;
    public static final w1l b;
    public static final w1l c;
    public static final /* synthetic */ w1l[] d;

    static {
        w1l w1lVar = new w1l("LoginPassword", 0);
        b = w1lVar;
        w1l w1lVar2 = new w1l("CreateAccountPassword", 1);
        c = w1lVar2;
        d = new w1l[]{w1lVar, w1lVar2};
        Companion = new v1l();
        a = gee.L(2, new ezk((byte) 9));
    }

    public static w1l valueOf(String str) {
        return (w1l) Enum.valueOf(w1l.class, str);
    }

    public static w1l[] values() {
        return (w1l[]) d.clone();
    }
}
