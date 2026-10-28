package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yi40 {
    public static final Map a;
    public static final yi40 b;
    public static final yi40 c;
    public static final yi40 d;
    public static final yi40 e;
    public static final yi40 f;
    public static final yi40 g;
    public static final /* synthetic */ yi40[] h;

    static {
        yi40 yi40Var = new yi40("DriverLicense", 0);
        b = yi40Var;
        yi40 yi40Var2 = new yi40("StateID", 1);
        c = yi40Var2;
        yi40 yi40Var3 = new yi40("Keypass", 2);
        yi40 yi40Var4 = new yi40("MilitaryID", 3);
        yi40 yi40Var5 = new yi40("MyNumberCard", 4);
        yi40 yi40Var6 = new yi40("NRIC", 5);
        yi40 yi40Var7 = new yi40("OFWID", 6);
        yi40 yi40Var8 = new yi40("Passport", 7);
        d = yi40Var8;
        yi40 yi40Var9 = new yi40("PermanentResidentCard", 8);
        yi40 yi40Var10 = new yi40("ResidencyPermit", 9);
        e = yi40Var10;
        yi40 yi40Var11 = new yi40("StudentPermit", 10);
        yi40 yi40Var12 = new yi40("SocialSecurityID", 11);
        yi40 yi40Var13 = new yi40("UMID", 12);
        yi40 yi40Var14 = new yi40("VoterID", 13);
        yi40 yi40Var15 = new yi40("PassportCard", 14);
        yi40 yi40Var16 = new yi40("PostalID", 15);
        yi40 yi40Var17 = new yi40("Visa", 16);
        f = yi40Var17;
        yi40 yi40Var18 = new yi40("WorkPermit", 17);
        yi40 yi40Var19 = new yi40("CitizenshipCertificate", 18);
        yi40 yi40Var20 = new yi40("ConsularID", 19);
        yi40 yi40Var21 = new yi40("ForeignerID", 20);
        yi40 yi40Var22 = new yi40("HealthInsuranceCard", 21);
        yi40 yi40Var23 = new yi40("LongTermPass", 22);
        yi40 yi40Var24 = new yi40("NBICertificate", 23);
        yi40 yi40Var25 = new yi40("PermanentAccountNumber", 24);
        yi40 yi40Var26 = new yi40("Unknown", 25);
        g = yi40Var26;
        h = new yi40[]{yi40Var, yi40Var2, yi40Var3, yi40Var4, yi40Var5, yi40Var6, yi40Var7, yi40Var8, yi40Var9, yi40Var10, yi40Var11, yi40Var12, yi40Var13, yi40Var14, yi40Var15, yi40Var16, yi40Var17, yi40Var18, yi40Var19, yi40Var20, yi40Var21, yi40Var22, yi40Var23, yi40Var24, yi40Var25, yi40Var26};
        a = wbb0.d0(new i6j0("dl", yi40Var), new i6j0(ValdiTextView.MenuActionIdKey, yi40Var2), new i6j0("keyp", yi40Var3), new i6j0("mid", yi40Var4), new i6j0("myn", yi40Var5), new i6j0("nric", yi40Var6), new i6j0("ofw", yi40Var7), new i6j0("pp", yi40Var8), new i6j0("pr", yi40Var9), new i6j0("rp", yi40Var10), new i6j0("sp", yi40Var11), new i6j0("sss", yi40Var12), new i6j0("umid", yi40Var13), new i6j0("vid", yi40Var14), new i6j0("ppc", yi40Var15), new i6j0("pid", yi40Var16), new i6j0("visa", yi40Var17), new i6j0("wp", yi40Var18), new i6j0("cct", yi40Var19), new i6j0("cid", yi40Var20), new i6j0("foid", yi40Var21), new i6j0("hic", yi40Var22), new i6j0("ltpass", yi40Var23), new i6j0("nbi", yi40Var24), new i6j0("pan", yi40Var25));
    }

    public static yi40 valueOf(String str) {
        return (yi40) Enum.valueOf(yi40.class, str);
    }

    public static yi40[] values() {
        return (yi40[]) h.clone();
    }
}
