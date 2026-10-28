package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y250 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ y250(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.y(lus0Var, 5);
                return a011Var;
            case 1:
                abs absVar = (abs) obj;
                Set set = absVar.c;
                if (set == null) {
                    set = ghy.a;
                }
                LinkedHashSet linkedHashSetP = d8t0.p(set, str);
                return abs.a(absVar, null, linkedHashSetP.isEmpty() ? sgy.a : absVar.b, linkedHashSetP, 9);
            case 2:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 3:
                return sh7.p(((Integer) obj).intValue(), str, ":");
            default:
                hus0.o((lus0) obj, str);
                return a011Var;
        }
    }
}
