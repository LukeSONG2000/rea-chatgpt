package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class caa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ caa(byte b, int i, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.b = function1;
        this.e = obj2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                m871.g((z7y0) obj5, (List) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e481.h((q6n) obj5, (gtd) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((xna) obj5).k((u5f) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                rx81.b((l9k) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                xy81.b((qfc0) obj5, (Function1) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                gfe.c(iS, (bun) obj, (String) obj5, (Function0) obj4, (Function1) obj3);
                break;
            case 6:
                ((Integer) obj2).getClass();
                dp60.e((ylj) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                gz81.k((bsy) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                va81.a(iS2, bunVar, (p240) obj5, (nqd0) obj3, (String) obj4);
                break;
            case 9:
                ((Integer) obj2).getClass();
                gj81.e((z1r0) obj5, (nqd0) obj4, (Function4) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ui81.c((wbp) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((tx90) obj5).b((u5f) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((tbg0) obj5).b(iS3, bunVar2, (nqd0) obj3, (Function0) obj4);
                break;
            case 13:
                ((Integer) obj2).getClass();
                tn81.k((ArrayList) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                bun bunVar3 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((tx90) obj5).m(iS4, bunVar3, (nqd0) obj3, (Function0) obj4);
                break;
            case 15:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ej81.b(iS5, (fin) obj5, (bun) obj, (nqd0) obj4, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                mu81.l((mb61) obj5, (mfc0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ caa(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = i;
    }
}
