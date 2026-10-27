package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pjd {
    public static final ojd Companion;
    public static final t8u a;
    public static final pjd b;
    public static final /* synthetic */ pjd[] c;

    static {
        pjd pjdVar = new pjd("Foreground", 0);
        b = pjdVar;
        c = new pjd[]{pjdVar};
        Companion = new ojd();
        a = gee.L(2, new d6d((byte) 18));
    }

    public static pjd valueOf(String str) {
        return (pjd) Enum.valueOf(pjd.class, str);
    }

    public static pjd[] values() {
        return (pjd[]) c.clone();
    }
}
