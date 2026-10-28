package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class iup {
    public static final hup Companion;
    public static final sl70 a;
    public static final iup b;
    public static final /* synthetic */ iup[] c;

    static {
        iup iupVar = new iup("Loading", 0);
        b = iupVar;
        c = new iup[]{iupVar, new iup("Done", 1)};
        Companion = new hup();
        a = zx6.R(2, new vvh((byte) 20));
    }

    public static iup valueOf(String str) {
        return (iup) Enum.valueOf(iup.class, str);
    }

    public static iup[] values() {
        return (iup[]) c.clone();
    }
}
