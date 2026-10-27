package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nwt {
    public static final mwt Companion;
    public static final t8u a;
    public static final nwt b;
    public static final nwt c;
    public static final /* synthetic */ nwt[] d;

    static {
        nwt nwtVar = new nwt("Text", 0);
        b = nwtVar;
        nwt nwtVar2 = new nwt("Ascii", 1);
        c = nwtVar2;
        d = new nwt[]{nwtVar, nwtVar2, new nwt("Number", 2), new nwt("Phone", 3), new nwt("Uri", 4), new nwt("Email", 5), new nwt("Password", 6), new nwt("NumberPassword", 7)};
        Companion = new mwt();
        a = gee.L(2, new aqt((byte) 3));
    }

    public static nwt valueOf(String str) {
        return (nwt) Enum.valueOf(nwt.class, str);
    }

    public static nwt[] values() {
        return (nwt[]) d.clone();
    }
}
