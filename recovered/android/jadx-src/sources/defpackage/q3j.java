package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class q3j {
    public static final p3j Companion;
    public static final t8u a;
    public static final q3j b;
    public static final q3j c;
    public static final /* synthetic */ q3j[] d;

    static {
        q3j q3jVar = new q3j("Primary", 0);
        b = q3jVar;
        q3j q3jVar2 = new q3j("Secondary", 1);
        c = q3jVar2;
        d = new q3j[]{q3jVar, q3jVar2};
        Companion = new p3j();
        a = gee.L(2, new zwi((byte) 18));
    }

    public static q3j valueOf(String str) {
        return (q3j) Enum.valueOf(q3j.class, str);
    }

    public static q3j[] values() {
        return (q3j[]) d.clone();
    }
}
