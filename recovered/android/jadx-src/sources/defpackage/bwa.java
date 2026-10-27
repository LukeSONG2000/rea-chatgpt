package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bwa {
    public static final awa Companion;
    public static final t8u a;
    public static final bwa b;
    public static final bwa c;
    public static final /* synthetic */ bwa[] d;

    static {
        bwa bwaVar = new bwa("Background", 0);
        b = bwaVar;
        bwa bwaVar2 = new bwa("Foreground", 1);
        c = bwaVar2;
        d = new bwa[]{bwaVar, bwaVar2};
        Companion = new awa();
        a = gee.L(2, new gqa((byte) 5));
    }

    public static bwa valueOf(String str) {
        return (bwa) Enum.valueOf(bwa.class, str);
    }

    public static bwa[] values() {
        return (bwa[]) d.clone();
    }
}
