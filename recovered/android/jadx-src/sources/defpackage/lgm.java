package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lgm extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lgm(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        byte b2 = 1;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((i1k) this.receiver).a((ln10) obj);
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((r1k) this.receiver).r((String) obj);
                break;
            case 6:
                ((r1k) this.receiver).v((String) obj);
                break;
            case 7:
                ((i1k) this.receiver).a((ln10) obj);
                break;
            case 8:
                ((r1k) this.receiver).z((a9d0) obj);
                break;
            case 9:
                ((bbk) this.receiver).e((Function1) obj);
                break;
            case 10:
                ((bbk) this.receiver).c((xk50) obj);
                break;
            case 11:
                ((r1k) this.receiver).r((String) obj);
                break;
            case 12:
                ((i1k) this.receiver).a((ln10) obj);
                break;
            case 13:
                ((r1k) this.receiver).z((a9d0) obj);
                break;
            case 14:
                ((bbk) this.receiver).e((Function1) obj);
                break;
            case 15:
                ((bbk) this.receiver).c((xk50) obj);
                break;
            case 16:
                ((i1k) this.receiver).a((ln10) obj);
                break;
            case 17:
                List list = (List) obj;
                ((ren) this.receiver).getClass();
                if (list.size() % 2 == 0) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (List list2 : fee.F1(list, 2, 2, true)) {
                        int iLongValue = (int) ((Number) list2.get(1)).longValue();
                        if (iLongValue < 0) {
                            hs0.u("Invalid saved table scroll offset.");
                        } else {
                            linkedHashMap.put(new g2n(new yqz(((Number) list2.get(0)).longValue())), new ls60(iLongValue));
                        }
                    }
                } else {
                    hs0.u("Invalid saved table scroll state.");
                }
                break;
            case 18:
                List list3 = (List) obj;
                ((sen) this.receiver).getClass();
                if (list3.size() % 3 == 0) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (List list4 : fee.F1(list3, 3, 3, true)) {
                        Object objI0 = fee.I0((int) ((Number) list4.get(0)).longValue(), i2n.d);
                        if (objI0 == null) {
                            hs0.u("Invalid saved table scroll lane.");
                        } else {
                            i2n i2nVar = (i2n) objI0;
                            int iLongValue2 = (int) ((Number) list4.get(2)).longValue();
                            if (iLongValue2 < 0) {
                                hs0.u("Invalid saved table scroll offset.");
                            } else {
                                linkedHashMap2.put(new h2n(i2nVar, new yqz(((Number) list4.get(1)).longValue())), new ls60(iLongValue2));
                            }
                        }
                    }
                } else {
                    hs0.u("Invalid saved table scroll state.");
                }
                break;
            case 19:
                ((lin) this.receiver).z((fin) obj);
                break;
            case 20:
                ((cqn) this.receiver).z((zon) obj);
                break;
            case 21:
                ((h1y) this.receiver).z((e1y) obj);
                break;
            case 22:
                r1k r1kVar = (r1k) this.receiver;
                r1kVar.getClass();
                r1k.l(r1kVar, new eq10((String) obj));
                break;
            case 23:
                r1k r1kVar2 = (r1k) this.receiver;
                r1kVar2.getClass();
                r1k.l(r1kVar2, new fq10((ew8) obj));
                break;
            case 24:
                r1k r1kVar3 = (r1k) this.receiver;
                wnm.Q(yrv.Y(r1kVar3.g), null, 0, new q1k(r1kVar3, (gm0) obj, cngVar, b2), 3);
                break;
            case 25:
                ((bv10) this.receiver).getClass();
                aot aotVar = cv10.c;
                aotVar.getClass();
                break;
            case 26:
                ((j3o) this.receiver).z((a3o) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((oco) this.receiver).z((obo) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((brd0) this.receiver).a((String) obj);
                break;
            default:
                ((brd0) this.receiver).a((String) obj);
                break;
        }
        return tid0Var;
    }
}
