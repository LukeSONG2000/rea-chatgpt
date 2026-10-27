package defpackage;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rrr {
    public static final Map a;
    public static final rrr b;
    public static final rrr c;
    public static final rrr d;
    public static final rrr e;
    public static final rrr f;
    public static final rrr g;
    public static final /* synthetic */ rrr[] h;

    static {
        rrr rrrVar = new rrr("DriverLicense", 0);
        b = rrrVar;
        rrr rrrVar2 = new rrr("StateID", 1);
        c = rrrVar2;
        rrr rrrVar3 = new rrr("Keypass", 2);
        rrr rrrVar4 = new rrr("MilitaryID", 3);
        rrr rrrVar5 = new rrr("MyNumberCard", 4);
        rrr rrrVar6 = new rrr("NRIC", 5);
        rrr rrrVar7 = new rrr("OFWID", 6);
        rrr rrrVar8 = new rrr("Passport", 7);
        d = rrrVar8;
        rrr rrrVar9 = new rrr("PermanentResidentCard", 8);
        rrr rrrVar10 = new rrr("ResidencyPermit", 9);
        e = rrrVar10;
        rrr rrrVar11 = new rrr("StudentPermit", 10);
        rrr rrrVar12 = new rrr("SocialSecurityID", 11);
        rrr rrrVar13 = new rrr("UMID", 12);
        rrr rrrVar14 = new rrr("VoterID", 13);
        rrr rrrVar15 = new rrr("PassportCard", 14);
        rrr rrrVar16 = new rrr("PostalID", 15);
        rrr rrrVar17 = new rrr("Visa", 16);
        f = rrrVar17;
        rrr rrrVar18 = new rrr("WorkPermit", 17);
        rrr rrrVar19 = new rrr("CitizenshipCertificate", 18);
        rrr rrrVar20 = new rrr("ConsularID", 19);
        rrr rrrVar21 = new rrr("ForeignerID", 20);
        rrr rrrVar22 = new rrr("HealthInsuranceCard", 21);
        rrr rrrVar23 = new rrr("LongTermPass", 22);
        rrr rrrVar24 = new rrr("NBICertificate", 23);
        rrr rrrVar25 = new rrr("PermanentAccountNumber", 24);
        rrr rrrVar26 = new rrr("Unknown", 25);
        g = rrrVar26;
        h = new rrr[]{rrrVar, rrrVar2, rrrVar3, rrrVar4, rrrVar5, rrrVar6, rrrVar7, rrrVar8, rrrVar9, rrrVar10, rrrVar11, rrrVar12, rrrVar13, rrrVar14, rrrVar15, rrrVar16, rrrVar17, rrrVar18, rrrVar19, rrrVar20, rrrVar21, rrrVar22, rrrVar23, rrrVar24, rrrVar25, rrrVar26};
        a = ukw.Z(new gw00("dl", rrrVar), new gw00("id", rrrVar2), new gw00("keyp", rrrVar3), new gw00("mid", rrrVar4), new gw00("myn", rrrVar5), new gw00("nric", rrrVar6), new gw00("ofw", rrrVar7), new gw00("pp", rrrVar8), new gw00("pr", rrrVar9), new gw00("rp", rrrVar10), new gw00("sp", rrrVar11), new gw00("sss", rrrVar12), new gw00("umid", rrrVar13), new gw00("vid", rrrVar14), new gw00("ppc", rrrVar15), new gw00("pid", rrrVar16), new gw00("visa", rrrVar17), new gw00("wp", rrrVar18), new gw00("cct", rrrVar19), new gw00("cid", rrrVar20), new gw00("foid", rrrVar21), new gw00("hic", rrrVar22), new gw00("ltpass", rrrVar23), new gw00("nbi", rrrVar24), new gw00("pan", rrrVar25));
    }

    public static rrr valueOf(String str) {
        return (rrr) Enum.valueOf(rrr.class, str);
    }

    public static rrr[] values() {
        return (rrr[]) h.clone();
    }
}
