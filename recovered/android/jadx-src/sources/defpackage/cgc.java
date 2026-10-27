package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cgc {
    public static final cgc a;
    public static final cgc b;
    public static final cgc c;
    public static final /* synthetic */ cgc[] d;

    static {
        cgc cgcVar = new cgc("Empty", 0);
        a = cgcVar;
        cgc cgcVar2 = new cgc("Loaded", 1);
        b = cgcVar2;
        cgc cgcVar3 = new cgc("Loading", 2);
        c = cgcVar3;
        d = new cgc[]{cgcVar, cgcVar2, cgcVar3};
    }

    public static cgc valueOf(String str) {
        return (cgc) Enum.valueOf(cgc.class, str);
    }

    public static cgc[] values() {
        return (cgc[]) d.clone();
    }
}
