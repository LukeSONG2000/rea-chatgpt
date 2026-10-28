package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh70 extends sl8 {
    public final iqw0 d;
    public final xyy e;
    public final Map f;
    public final String g;
    public final String h;
    public final Map[] i;
    public final Map[] j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final Set o;
    public final Map p;
    public final Integer q;

    /* JADX WARN: Illegal instructions before constructor call */
    public zh70(iqw0 iqw0Var, String str, p pVar, xyy xyyVar) {
        Map value = pVar.getValue();
        String ruleID = pVar.getRuleID();
        String groupName = pVar.getGroupName();
        Map[] secondaryExposures = pVar.getSecondaryExposures();
        Map[] mapArr = secondaryExposures == null ? new Map[0] : secondaryExposures;
        Map[] undelegatedSecondaryExposures = pVar.getUndelegatedSecondaryExposures();
        Map[] mapArr2 = undelegatedSecondaryExposures == null ? new Map[0] : undelegatedSecondaryExposures;
        boolean isUserInExperiment = pVar.getIsUserInExperiment();
        boolean isExperimentActive = pVar.getIsExperimentActive();
        boolean isDeviceBased = pVar.getIsDeviceBased();
        String allocatedExperimentName = pVar.getAllocatedExperimentName();
        String[] explicitParameters = pVar.getExplicitParameters();
        this(iqw0Var, str, xyyVar, value, ruleID, groupName, mapArr, mapArr2, isUserInExperiment, isExperimentActive, isDeviceBased, allocatedExperimentName, explicitParameters != null ? ic6.o1(explicitParameters) : null, pVar.getParameterRuleIDs(), pVar.getVersion());
    }

    public final Object[] u(String str, Object[] objArr) {
        Map map = this.f;
        Object obj = map.get(str);
        Object[] array = obj instanceof Object[] ? (Object[]) obj : null;
        if (array == null) {
            Object obj2 = map.get(str);
            ArrayList arrayList = obj2 instanceof ArrayList ? (ArrayList) obj2 : null;
            array = arrayList != null ? arrayList.toArray(new Object[0]) : null;
        }
        if (array != null) {
            y(str);
        }
        return array == null ? objArr : array;
    }

    public final boolean v(String str, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Object obj = this.f.get(str);
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            y(str);
        }
        if (bool != null) {
            boolValueOf = bool;
        }
        return boolValueOf.booleanValue();
    }

    public final double w(double d, String str) {
        Number numberValueOf = Double.valueOf(d);
        Object obj = this.f.get(str);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            y(str);
        }
        if (number != null) {
            numberValueOf = number;
        }
        return numberValueOf.doubleValue();
    }

    public final String x(String str, String str2) {
        Object obj = this.f.get(str);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str3 = (String) obj;
        if (str3 != null) {
            y(str);
        }
        return str3 == null ? str2 : str3;
    }

    public final void y(String str) {
        iqw0 iqw0Var = this.d;
        if (iqw0Var != null) {
            iqw0Var.s(this, str, false);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zh70(iqw0 iqw0Var, String str, xyy xyyVar, Map map, int i) {
        String str2;
        Map map2 = (i & 8) != 0 ? tgy.a : map;
        if ((i & 16) != 0) {
            str2 = "";
        } else {
            str2 = "override";
        }
        this(iqw0Var, str, xyyVar, map2, str2, null, new Map[0], new Map[0], false, false, false, null, null, null, null);
    }

    public zh70(iqw0 iqw0Var, String str, xyy xyyVar, Map map, String str2, String str3, Map[] mapArr, Map[] mapArr2, boolean z, boolean z2, boolean z3, String str4, Set set, Map map2, Integer num) {
        super((byte) 1, xyyVar, str);
        this.d = iqw0Var;
        this.e = xyyVar;
        this.f = map;
        this.g = str2;
        this.h = str3;
        this.i = mapArr;
        this.j = mapArr2;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = str4;
        this.o = set;
        this.p = map2;
        this.q = num;
    }
}
