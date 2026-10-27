package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hkd {
    public static final gkd Companion;
    public static final t8u a;
    public static final hkd b;
    public static final hkd c;
    public static final /* synthetic */ hkd[] d;

    static {
        hkd hkdVar = new hkd("Asc", 0);
        b = hkdVar;
        hkd hkdVar2 = new hkd("Desc", 1);
        c = hkdVar2;
        d = new hkd[]{hkdVar, hkdVar2};
        Companion = new gkd();
        a = gee.L(2, new d6d((byte) 19));
    }

    public static hkd valueOf(String str) {
        return (hkd) Enum.valueOf(hkd.class, str);
    }

    public static hkd[] values() {
        return (hkd[]) d.clone();
    }
}
