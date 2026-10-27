package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class rur {
    public static final pur Companion;

    @Fallback
    public static final rur Unknown;
    public static final t8u b;
    public static final rur c;
    public static final /* synthetic */ rur[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        rur rurVar = new rur("Rectilinear", 0, "rectilinear");
        rur rurVar2 = new rur("Equirectangular", 1, "equirectangular");
        c = rurVar2;
        rur rurVar3 = new rur("Unknown", 2, "unknown");
        Unknown = rurVar3;
        rur[] rurVarArr = {rurVar, rurVar2, rurVar3};
        d = rurVarArr;
        e = new nrn(rurVarArr);
        Companion = new pur();
        b = gee.L(2, new etr((byte) 7));
    }

    public rur(String str, int i, String str2) {
        this.a = str2;
    }

    public static rur valueOf(String str) {
        return (rur) Enum.valueOf(rur.class, str);
    }

    public static rur[] values() {
        return (rur[]) d.clone();
    }
}
