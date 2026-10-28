package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class puz extends sl8 {
    public final boolean d;
    public final String e;
    public final String f;
    public final Map[] g;
    public final String h;

    /* JADX WARN: Illegal instructions before constructor call */
    public puz(q qVar, xyy xyyVar, String str) {
        boolean value = qVar.getValue();
        String ruleID = qVar.getRuleID();
        String groupName = qVar.getGroupName();
        Map[] secondaryExposures = qVar.getSecondaryExposures();
        this(str, xyyVar, value, ruleID, groupName, secondaryExposures == null ? new Map[0] : secondaryExposures, qVar.getIdType());
    }

    public /* synthetic */ puz(String str, xyy xyyVar, boolean z, String str2, int i) {
        this(str, xyyVar, z, (i & 8) != 0 ? "" : str2, null, new Map[0], null);
    }

    public puz(String str, xyy xyyVar, boolean z, String str2, String str3, Map[] mapArr, String str4) {
        super((byte) 1, xyyVar, str);
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = mapArr;
        this.h = str4;
    }
}
