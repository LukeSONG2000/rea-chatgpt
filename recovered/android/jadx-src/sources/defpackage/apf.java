package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class apf {
    public static final zof Companion;
    public static final t8u a;
    public static final apf b;
    public static final apf c;
    public static final /* synthetic */ apf[] d;

    static {
        apf apfVar = new apf("Email", 0);
        b = apfVar;
        apf apfVar2 = new apf("Calendar", 1);
        c = apfVar2;
        d = new apf[]{apfVar, apfVar2};
        Companion = new zof();
        a = gee.L(2, new xbf((byte) 14));
    }

    public static apf valueOf(String str) {
        return (apf) Enum.valueOf(apf.class, str);
    }

    public static apf[] values() {
        return (apf[]) d.clone();
    }
}
