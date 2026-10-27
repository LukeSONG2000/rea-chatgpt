package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class y2l {
    public static final x2l Companion;
    public static final t8u a;
    public static final y2l b;
    public static final y2l c;
    public static final /* synthetic */ y2l[] d;

    static {
        y2l y2lVar = new y2l("Email", 0);
        b = y2lVar;
        y2l y2lVar2 = new y2l("PhoneNumber", 1);
        c = y2lVar2;
        d = new y2l[]{y2lVar, y2lVar2};
        Companion = new x2l();
        a = gee.L(2, new ezk((byte) 10));
    }

    public static y2l valueOf(String str) {
        return (y2l) Enum.valueOf(y2l.class, str);
    }

    public static y2l[] values() {
        return (y2l[]) d.clone();
    }
}
