package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sbb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbb(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                sbb sbbVar = new sbb(2, twpVar, (byte) 0);
                sbbVar.o = obj;
                return sbbVar;
            case 1:
                sbb sbbVar2 = new sbb(2, twpVar, (byte) 1);
                sbbVar2.o = obj;
                return sbbVar2;
            case 2:
                sbb sbbVar3 = new sbb(2, twpVar, (byte) 2);
                sbbVar3.o = obj;
                return sbbVar3;
            case 3:
                sbb sbbVar4 = new sbb(2, twpVar, (byte) 3);
                sbbVar4.o = obj;
                return sbbVar4;
            case 4:
                sbb sbbVar5 = new sbb(2, twpVar, (byte) 4);
                sbbVar5.o = obj;
                return sbbVar5;
            case 5:
                sbb sbbVar6 = new sbb(2, twpVar, (byte) 5);
                sbbVar6.o = obj;
                return sbbVar6;
            case 6:
                sbb sbbVar7 = new sbb(2, twpVar, (byte) 6);
                sbbVar7.o = obj;
                return sbbVar7;
            case 7:
                sbb sbbVar8 = new sbb(2, twpVar, (byte) 7);
                sbbVar8.o = obj;
                return sbbVar8;
            case 8:
                sbb sbbVar9 = new sbb(2, twpVar, (byte) 8);
                sbbVar9.o = obj;
                return sbbVar9;
            case 9:
                sbb sbbVar10 = new sbb(2, twpVar, (byte) 9);
                sbbVar10.o = obj;
                return sbbVar10;
            case 10:
                sbb sbbVar11 = new sbb(2, twpVar, (byte) 10);
                sbbVar11.o = obj;
                return sbbVar11;
            case 11:
                sbb sbbVar12 = new sbb(2, twpVar, (byte) 11);
                sbbVar12.o = obj;
                return sbbVar12;
            case 12:
                sbb sbbVar13 = new sbb(2, twpVar, (byte) 12);
                sbbVar13.o = obj;
                return sbbVar13;
            default:
                sbb sbbVar14 = new sbb(2, twpVar, (byte) 13);
                sbbVar14.o = obj;
                return sbbVar14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((sbb) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                List list = ((epc) obj2).o;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof tyb) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    return Collections.singleton(new e00(((tyb) a0n.O0(arrayList)).a));
                }
                f7t0 f7t0VarI = d8t0.i(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new e00(((tyb) it.next()).a));
                }
                return d8t0.h(f7t0VarI);
            case 1:
                eho ehoVar = (eho) obj2;
                vpq0.o(obj);
                return ehoVar;
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(!((bbq) obj2).h.isEmpty());
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(!vpq0.g(((e6s) obj2).v1.a));
            case 4:
                vpq0.o(obj);
                return v081.x(((q360) obj2).f);
            case 5:
                vpq0.o(obj);
                return Boolean.valueOf(((jq40) obj2).f());
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(!((q360) obj2).m.contains("reason"));
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(((d580) obj2).b != null);
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(!(((wy90) obj2) instanceof uy90));
            case 9:
                ato0 ato0Var = (ato0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(ato0Var != ato0.c);
            case 10:
                vpq0.o(obj);
                return Boolean.valueOf(((bbq) obj2).d instanceof rur);
            case 11:
                vpq0.o(obj);
                return Boolean.valueOf(((mm41) obj2) instanceof bm41);
            case 12:
                b4f b4fVar = (b4f) obj2;
                vpq0.o(obj);
                if (b4fVar.a == t2f.c && b4fVar.b.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((b4f) obj2).a == t2f.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbb(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
