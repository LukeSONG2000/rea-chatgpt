package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bso {
    public static final aso Companion;
    public static final t8u a;
    public static final bso b;
    public static final bso c;
    public static final /* synthetic */ bso[] d;

    static {
        bso bsoVar = new bso("Required", 0);
        b = bsoVar;
        bso bsoVar2 = new bso("Opportunistic", 1);
        c = bsoVar2;
        d = new bso[]{bsoVar, bsoVar2};
        Companion = new aso();
        a = gee.L(2, new jon((byte) 27));
    }

    public static bso valueOf(String str) {
        return (bso) Enum.valueOf(bso.class, str);
    }

    public static bso[] values() {
        return (bso[]) d.clone();
    }
}
