package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class llp {
    public static final llp a;
    public static final llp b;
    public static final llp c;
    public static final /* synthetic */ llp[] d;

    static {
        llp llpVar = new llp("Active", 0);
        a = llpVar;
        llp llpVar2 = new llp("ActiveParent", 1);
        b = llpVar2;
        llp llpVar3 = new llp("Captured", 2);
        llp llpVar4 = new llp("Inactive", 3);
        c = llpVar4;
        d = new llp[]{llpVar, llpVar2, llpVar3, llpVar4};
    }

    public static llp valueOf(String str) {
        return (llp) Enum.valueOf(llp.class, str);
    }

    public static llp[] values() {
        return (llp[]) d.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        n0z.a();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                n0z.a();
                return false;
            }
        }
        return true;
    }
}
