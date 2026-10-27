package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vrr {
    public static final k2b0 b;
    public static final vrr c;
    public static final vrr d;
    public static final vrr e;
    public static final vrr f;
    public static final vrr g;
    public static final /* synthetic */ vrr[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        vrr vrrVar = new vrr("Front", 0, "front");
        c = vrrVar;
        vrr vrrVar2 = new vrr("Back", 1, "back");
        d = vrrVar2;
        vrr vrrVar3 = new vrr("FrontOrBack", 2, "front_or_back");
        e = vrrVar3;
        vrr vrrVar4 = new vrr("BarcodePdf417", 3, "barcode_pdf417");
        f = vrrVar4;
        vrr vrrVar5 = new vrr("PassportSignature", 4, "passport_signature");
        g = vrrVar5;
        vrr[] vrrVarArr = {vrrVar, vrrVar2, vrrVar3, vrrVar4, vrrVar5};
        h = vrrVarArr;
        i = new nrn(vrrVarArr);
        b = new k2b0(new s1r((byte) 26));
    }

    public vrr(String str, int i2, String str2) {
        this.a = str2;
    }

    public static vrr valueOf(String str) {
        return (vrr) Enum.valueOf(vrr.class, str);
    }

    public static vrr[] values() {
        return (vrr[]) h.clone();
    }
}
