package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9w {
    public final /* synthetic */ byte a;
    public final lem b;
    public final lem c;
    public final LinkedHashMap d;

    public /* synthetic */ a9w(lem lemVar, lem lemVar2, LinkedHashMap linkedHashMap, byte b) {
        this.a = b;
        this.b = lemVar;
        this.c = lemVar2;
        this.d = linkedHashMap;
    }

    public final yem a(lem lemVar) {
        byte b = this.a;
        LinkedHashMap linkedHashMap = this.d;
        lem lemVar2 = this.b;
        lem lemVar3 = this.c;
        switch (b) {
            case 0:
                int i = lemVar.b;
                Object obj = linkedHashMap.get(lemVar.a);
                if (obj == null) {
                    hs0.u("Drag position references a block outside the document.");
                } else {
                    int iIntValue = ((Number) obj).intValue();
                    Object obj2 = linkedHashMap.get(lemVar2.a);
                    if (obj2 == null) {
                        hs0.u("Required value was null.");
                    } else {
                        int iIntValue2 = ((Number) obj2).intValue();
                        Object obj3 = linkedHashMap.get(lemVar3.a);
                        if (obj3 == null) {
                            hs0.u("Required value was null.");
                        } else {
                            int iIntValue3 = ((Number) obj3).intValue();
                            if (iIntValue >= iIntValue2 && (iIntValue != iIntValue2 || i >= lemVar2.b)) {
                                if (iIntValue <= iIntValue3 && (iIntValue != iIntValue3 || i <= lemVar3.b)) {
                                }
                            }
                        }
                    }
                }
                break;
            default:
                int i2 = lemVar.b;
                Object obj4 = linkedHashMap.get(lemVar.a);
                if (obj4 == null) {
                    hs0.u("Drag position references a block outside the document.");
                } else {
                    int iIntValue4 = ((Number) obj4).intValue();
                    Object obj5 = linkedHashMap.get(lemVar2.a);
                    if (obj5 == null) {
                        hs0.u("Required value was null.");
                    } else {
                        int iIntValue5 = ((Number) obj5).intValue();
                        Object obj6 = linkedHashMap.get(lemVar3.a);
                        if (obj6 == null) {
                            hs0.u("Required value was null.");
                        } else {
                            int iIntValue6 = ((Number) obj6).intValue();
                            if (iIntValue4 >= iIntValue5 && (iIntValue4 != iIntValue5 || i2 >= lemVar2.b)) {
                                if (iIntValue4 <= iIntValue6 && (iIntValue4 != iIntValue6 || i2 <= lemVar3.b)) {
                                }
                            }
                        }
                    }
                }
                break;
        }
        return null;
    }
}
