package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class agi {
    public static final LinkedHashMap b;
    public static final agi c;
    public static final agi d;
    public static final agi e;
    public static final agi f;
    public static final /* synthetic */ agi[] g;
    public final short a;

    static {
        agi agiVar = new agi("NORMAL", 0, (short) 1000);
        c = agiVar;
        agi agiVar2 = new agi("GOING_AWAY", 1, (short) 1001);
        agi agiVar3 = new agi("PROTOCOL_ERROR", 2, (short) 1002);
        agi agiVar4 = new agi("CANNOT_ACCEPT", 3, (short) 1003);
        agi agiVar5 = new agi("CLOSED_ABNORMALLY", 4, (short) 1006);
        d = agiVar5;
        agi agiVar6 = new agi("NOT_CONSISTENT", 5, (short) 1007);
        agi agiVar7 = new agi("VIOLATED_POLICY", 6, (short) 1008);
        agi agiVar8 = new agi("TOO_BIG", 7, (short) 1009);
        e = agiVar8;
        agi agiVar9 = new agi("NO_EXTENSION", 8, (short) 1010);
        agi agiVar10 = new agi("INTERNAL_ERROR", 9, (short) 1011);
        f = agiVar10;
        agi[] agiVarArr = {agiVar, agiVar2, agiVar3, agiVar4, agiVar5, agiVar6, agiVar7, agiVar8, agiVar9, agiVar10, new agi("SERVICE_RESTART", 10, (short) 1012), new agi("TRY_AGAIN_LATER", 11, (short) 1013)};
        g = agiVarArr;
        jty jtyVar = new jty(agiVarArr);
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(Short.valueOf(((agi) next).a), next);
        }
        b = linkedHashMap;
    }

    public agi(String str, int i, short s) {
        this.a = s;
    }

    public static agi valueOf(String str) {
        return (agi) Enum.valueOf(agi.class, str);
    }

    public static agi[] values() {
        return (agi[]) g.clone();
    }
}
