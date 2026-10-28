package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ay9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay9(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ay9 ay9Var = new ay9(2, twpVar, (byte) 0);
                ay9Var.o = obj;
                return ay9Var;
            case 1:
                ay9 ay9Var2 = new ay9(2, twpVar, (byte) 1);
                ay9Var2.o = obj;
                return ay9Var2;
            case 2:
                ay9 ay9Var3 = new ay9(2, twpVar, (byte) 2);
                ay9Var3.o = obj;
                return ay9Var3;
            case 3:
                ay9 ay9Var4 = new ay9(2, twpVar, (byte) 3);
                ay9Var4.o = obj;
                return ay9Var4;
            case 4:
                ay9 ay9Var5 = new ay9(2, twpVar, (byte) 4);
                ay9Var5.o = obj;
                return ay9Var5;
            case 5:
                ay9 ay9Var6 = new ay9(2, twpVar, (byte) 5);
                ay9Var6.o = obj;
                return ay9Var6;
            case 6:
                ay9 ay9Var7 = new ay9(2, twpVar, (byte) 6);
                ay9Var7.o = obj;
                return ay9Var7;
            case 7:
                ay9 ay9Var8 = new ay9(2, twpVar, (byte) 7);
                ay9Var8.o = obj;
                return ay9Var8;
            case 8:
                ay9 ay9Var9 = new ay9(2, twpVar, (byte) 8);
                ay9Var9.o = obj;
                return ay9Var9;
            case 9:
                ay9 ay9Var10 = new ay9(2, twpVar, (byte) 9);
                ay9Var10.o = obj;
                return ay9Var10;
            case 10:
                ay9 ay9Var11 = new ay9(2, twpVar, (byte) 10);
                ay9Var11.o = obj;
                return ay9Var11;
            default:
                ay9 ay9Var12 = new ay9(2, twpVar, (byte) 11);
                ay9Var12.o = obj;
                return ay9Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ay9) create((qty0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ay9) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ay9) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ay9) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ay9) create((an80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ay9) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ay9) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ay9) create((wy90) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ay9) create((k6i0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ay9) create((zvu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ay9) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ay9) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = false;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                qty0 qty0Var = (qty0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l(qty0Var.b.a.b, qty0Var.a.a.b));
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((v5r) obj2).b);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((b4f) obj2).b.b);
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(((bbq) obj2).d instanceof pur);
            case 4:
                an80 an80Var = (an80) obj2;
                vpq0.o(obj);
                if (an80Var instanceof wm80) {
                    jh80 jh80Var = ((wm80) an80Var).a;
                    if (jh80Var.z != g280.d && !jh80Var.o()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                vpq0.o(obj);
                List list = (List) obj2;
                if (!(list instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((jh80) it.next()).a);
                    }
                    return linkedHashSet;
                }
                List list2 = list;
                int size = list2.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    return Collections.singleton(((jh80) a0n.O0(list)).a);
                }
                f7t0 f7t0VarI = d8t0.i(list2.size());
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    f7t0VarI.add(((jh80) it2.next()).a);
                }
                return d8t0.h(f7t0VarI);
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(!(((bbq) obj2).d instanceof nur));
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(!(((wy90) obj2) instanceof uy90));
            case 8:
                k6i0 k6i0Var = (k6i0) obj2;
                vpq0.o(obj);
                return k6i0Var;
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(!(((zvu0) obj2) instanceof xvu0));
            case 10:
                i6j0 i6j0Var = (i6j0) obj2;
                vpq0.o(obj);
                eqo eqoVar = (eqo) i6j0Var.a;
                boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                if ((eqoVar instanceof zpo) || kdd.l(eqoVar, wpo.a) || kdd.l(eqoVar, xpo.a) || (zBooleanValue && kdd.l(eqoVar, upo.a))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((mm41) obj2) instanceof bm41);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay9(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
