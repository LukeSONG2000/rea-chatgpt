package defpackage;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class znt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ znt(xna xnaVar, e6v e6vVar, Function1 function1, Map map, Function4 function4, Function1 function12, nqd0 nqd0Var, rvi0 rvi0Var, fin finVar, int i) {
        this.b = xnaVar;
        this.c = e6vVar;
        this.d = function1;
        this.e = map;
        this.f = function4;
        this.g = function12;
        this.h = nqd0Var;
        this.i = rvi0Var;
        this.j = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        switch (b) {
            case 0:
                bot botVar = (bot) obj11;
                String str = (String) obj10;
                String str2 = (String) obj9;
                Long l = (Long) obj6;
                Long l2 = (Long) obj5;
                String str3 = (String) obj8;
                String str4 = (String) obj7;
                co21 co21Var = (co21) obj4;
                imt imtVar = (imt) obj3;
                jnt jntVar = (jnt) obj;
                Function1 function1 = (Function1) obj2;
                cxy cxyVar = cxy.f;
                if (str != null) {
                    try {
                        for (cxy cxyVar2 : cxy.j) {
                            if (cxyVar2.a.equals(str)) {
                                cxyVar = cxyVar2;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    } catch (NoSuchElementException e) {
                        bl31.A(botVar.a.j(), 5, an60.c, new j52(str, (byte) 15), e, null, 48);
                    }
                }
                function1.invoke(new l06(imtVar, botVar.d(jntVar, cxyVar, qvy.c, str2, l.longValue(), l2, str3, str4, null, co21Var), botVar, co21Var, (byte) 3));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((xna) obj11).t((e6v) obj10, (Function1) obj9, (Map) obj8, (Function4) obj7, (Function1) obj6, (nqd0) obj5, (rvi0) obj4, (fin) obj3, (bun) obj, hmb0.S(907567105));
                return a011Var;
        }
    }

    public /* synthetic */ znt(bot botVar, String str, String str2, Long l, Long l2, String str3, String str4, co21 co21Var, imt imtVar) {
        this.b = botVar;
        this.c = str;
        this.d = str2;
        this.g = l;
        this.h = l2;
        this.e = str3;
        this.f = str4;
        this.i = co21Var;
        this.j = imtVar;
    }
}
