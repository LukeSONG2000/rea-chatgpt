package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k79 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k79(aov aovVar, z3a z3aVar, nqd0 nqd0Var, int i) {
        this.a = (byte) 14;
        this.d = aovVar;
        this.c = z3aVar;
        this.e = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                la51.d((z3a) obj4, (p69) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                m871.a((wgz) obj4, (List) obj5, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                dpd.a((fr01) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                l3f.e((t2f) obj4, (w1s) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gt81.a((q1v) obj4, (nqd0) obj3, (d5j) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                gfe.b(iS, (bun) obj, (String) obj4, (Function0) obj5, (Function0) obj3);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ew61.b((izm) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                w2n.b(iS2, bunVar, (nqd0) obj3, (Function0) obj4, (Function0) obj5);
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((sbs) obj4).a((oz2) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((n491) obj4).m((s520) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                b260.f((String) obj4, (c) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((u) obj4).F((String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ax81.h((c0p0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ej81.c(iS3, (fin) obj4, bunVar2, (nqd0) obj3, (String) obj5);
                break;
            default:
                ((Integer) obj2).getClass();
                za71.i((aov) obj5, (z3a) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k79(q1v q1vVar, nqd0 nqd0Var, d5j d5jVar, int i) {
        this.a = (byte) 4;
        this.c = q1vVar;
        this.e = nqd0Var;
        this.d = d5jVar;
        this.b = i;
    }

    public /* synthetic */ k79(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
