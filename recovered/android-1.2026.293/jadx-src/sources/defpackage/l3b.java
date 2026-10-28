package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l3b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3b(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                l3b l3bVar = new l3b(2, twpVar, (byte) 0);
                l3bVar.o = obj;
                return l3bVar;
            case 1:
                l3b l3bVar2 = new l3b(2, twpVar, (byte) 1);
                l3bVar2.o = obj;
                return l3bVar2;
            case 2:
                l3b l3bVar3 = new l3b(2, twpVar, (byte) 2);
                l3bVar3.o = obj;
                return l3bVar3;
            case 3:
                l3b l3bVar4 = new l3b(2, twpVar, (byte) 3);
                l3bVar4.o = obj;
                return l3bVar4;
            case 4:
                l3b l3bVar5 = new l3b(2, twpVar, (byte) 4);
                l3bVar5.o = obj;
                return l3bVar5;
            case 5:
                l3b l3bVar6 = new l3b(2, twpVar, (byte) 5);
                l3bVar6.o = obj;
                return l3bVar6;
            case 6:
                l3b l3bVar7 = new l3b(2, twpVar, (byte) 6);
                l3bVar7.o = obj;
                return l3bVar7;
            case 7:
                l3b l3bVar8 = new l3b(2, twpVar, (byte) 7);
                l3bVar8.o = obj;
                return l3bVar8;
            case 8:
                l3b l3bVar9 = new l3b(2, twpVar, (byte) 8);
                l3bVar9.o = obj;
                return l3bVar9;
            case 9:
                l3b l3bVar10 = new l3b(2, twpVar, (byte) 9);
                l3bVar10.o = obj;
                return l3bVar10;
            case 10:
                l3b l3bVar11 = new l3b(2, twpVar, (byte) 10);
                l3bVar11.o = obj;
                return l3bVar11;
            case 11:
                l3b l3bVar12 = new l3b(2, twpVar, (byte) 11);
                l3bVar12.o = obj;
                return l3bVar12;
            case 12:
                l3b l3bVar13 = new l3b(2, twpVar, (byte) 12);
                l3bVar13.o = obj;
                return l3bVar13;
            case 13:
                l3b l3bVar14 = new l3b(2, twpVar, (byte) 13);
                l3bVar14.o = obj;
                return l3bVar14;
            case 14:
                l3b l3bVar15 = new l3b(2, twpVar, (byte) 14);
                l3bVar15.o = obj;
                return l3bVar15;
            default:
                l3b l3bVar16 = new l3b(2, twpVar, (byte) 15);
                l3bVar16.o = obj;
                return l3bVar16;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((l3b) create((hq50) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((l3b) create((xyh) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((l3b) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((l3b) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((l3b) create((mk7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((l3b) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((l3b) create((Boolean) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((l3b) create((d580) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((l3b) create((wy90) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((l3b) create((va00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((l3b) create((l9m0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((l3b) create((ssn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((l3b) create((aso0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((l3b) create((y731) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((l3b) create((h6t0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((l3b) create((sm31) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h280 h280Var;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((hq50) this.o) != null);
            case 1:
                xyh xyhVar = (xyh) this.o;
                vpq0.o(obj);
                List list = xyhVar.d;
                int i = izh.c;
                List<js60> list2 = list;
                int iX = xbb0.X(b0n.o0(list2, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (js60 js60Var : list2) {
                    linkedHashMap.put(js60Var.a, Integer.valueOf(js60Var.c));
                }
                return new hme(linkedHashMap, xyhVar.g, xyhVar.h);
            case 2:
                b4f b4fVar = (b4f) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(b4fVar.b.b);
            case 3:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(bbqVar.d instanceof pur);
            case 4:
                mk7 mk7Var = (mk7) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l(mk7Var, ik7.a));
            case 5:
                bbq bbqVar2 = (bbq) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l(bbqVar2.p, Boolean.TRUE));
            case 6:
                Boolean bool = (Boolean) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(bool != null);
            case 7:
                d580 d580Var = (d580) this.o;
                vpq0.o(obj);
                k280 k280Var = d580Var.b;
                return (k280Var == null || (h280Var = k280Var.a) == null) ? new h280(31, objArr == true ? 1 : 0) : h280Var;
            case 8:
                wy90 wy90Var = (wy90) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!(wy90Var instanceof uy90));
            case 9:
                va00 va00Var = (va00) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!(va00Var instanceof ua00));
            case 10:
                l9m0 l9m0Var = (l9m0) this.o;
                vpq0.o(obj);
                j9m0 j9m0Var = l9m0Var instanceof j9m0 ? (j9m0) l9m0Var : null;
                List list3 = j9m0Var != null ? j9m0Var.a : null;
                if (list3 == null) {
                    list3 = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((z960) it.next()).n);
                }
                return arrayList;
            case 11:
                ssn0 ssn0Var = (ssn0) this.o;
                vpq0.o(obj);
                return s4x0.Z0(ssn0Var.b).toString();
            case 12:
                vpq0.o(obj);
                return Boolean.valueOf(((aso0) this.o) == aso0.a);
            case 13:
                y731 y731Var = (y731) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(y731Var.h);
            case 14:
                h6t0 h6t0Var = (h6t0) this.o;
                vpq0.o(obj);
                f001 f001Var = h6t0Var.c.b;
                return Boolean.valueOf((f001Var != null ? f001Var.a : 0) == 1);
            default:
                sm31 sm31Var = (sm31) this.o;
                vpq0.o(obj);
                if (sm31Var != null && sm31Var.h) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3b(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
