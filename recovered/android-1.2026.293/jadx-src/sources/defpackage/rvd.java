package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rvd {
    public static final qvd Companion;
    public static final sl70 a;
    public static final rvd b;
    public static final rvd c;
    public static final /* synthetic */ rvd[] d;

    static {
        rvd rvdVar = new rvd("ConnectionsOnly", 0);
        b = rvdVar;
        rvd rvdVar2 = new rvd("NoOne", 1);
        c = rvdVar2;
        d = new rvd[]{rvdVar, rvdVar2};
        Companion = new qvd();
        a = zx6.R(2, new y6c((byte) 2));
    }

    public static rvd valueOf(String str) {
        return (rvd) Enum.valueOf(rvd.class, str);
    }

    public static rvd[] values() {
        return (rvd[]) d.clone();
    }
}
