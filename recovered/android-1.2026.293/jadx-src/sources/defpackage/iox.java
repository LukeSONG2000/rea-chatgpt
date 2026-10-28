package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iox extends sl8 {
    public final Map d;
    public final String e;
    public final String f;
    public final Map[] g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final Boolean l;
    public final Integer m;

    public /* synthetic */ iox(String str, xyy xyyVar, Map map, String str2, String str3, Integer num, int i) {
        this(str, xyyVar, (i & 4) != 0 ? tgy.a : map, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? null : str3, new Map[0], false, false, false, null, null, (i & 2048) != 0 ? null : num);
    }

    public iox(String str, xyy xyyVar, Map map, String str2, String str3, Map[] mapArr, boolean z, boolean z2, boolean z3, String str4, Boolean bool, Integer num) {
        super((byte) 1, xyyVar, str);
        this.d = map;
        this.e = str2;
        this.f = str3;
        this.g = mapArr;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = str4;
        this.l = bool;
        this.m = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public iox(p pVar, xyy xyyVar, String str) {
        Map value = pVar.getValue();
        String ruleID = pVar.getRuleID();
        String groupName = pVar.getGroupName();
        Map[] secondaryExposures = pVar.getSecondaryExposures();
        this(str, xyyVar, value, ruleID, groupName, secondaryExposures == null ? new Map[0] : secondaryExposures, pVar.getIsUserInExperiment(), pVar.getIsExperimentActive(), pVar.getIsDeviceBased(), pVar.getAllocatedExperimentName(), pVar.getRulePassed(), pVar.getVersion());
    }
}
