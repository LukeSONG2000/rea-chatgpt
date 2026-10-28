package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hqd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hqd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                hqd hqdVar = new hqd(2, twpVar, (byte) 0);
                hqdVar.o = obj;
                return hqdVar;
            case 1:
                hqd hqdVar2 = new hqd(2, twpVar, (byte) 1);
                hqdVar2.o = obj;
                return hqdVar2;
            case 2:
                hqd hqdVar3 = new hqd(2, twpVar, (byte) 2);
                hqdVar3.o = obj;
                return hqdVar3;
            case 3:
                hqd hqdVar4 = new hqd(2, twpVar, (byte) 3);
                hqdVar4.o = obj;
                return hqdVar4;
            case 4:
                hqd hqdVar5 = new hqd(2, twpVar, (byte) 4);
                hqdVar5.o = obj;
                return hqdVar5;
            default:
                hqd hqdVar6 = new hqd(2, twpVar, (byte) 5);
                hqdVar6.o = obj;
                return hqdVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hqd) create((i5j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((hqd) create((Boolean) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((hqd) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((hqd) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((hqd) create((k690) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hqd) create((mtx0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = 0;
        i = 0;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                List<c0d> list = ((i5j0) obj2).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (c0d c0dVar : list) {
                        if (c0dVar.h.compareTo(c0dVar.g) < 0 && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                return new Integer(i);
            case 1:
                Boolean bool = (Boolean) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(bool != null);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((q360) obj2).m.contains("reason"));
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(((bbq) obj2).h.isEmpty());
            case 4:
                k690 k690Var = (k690) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(k690Var == k690.e);
            default:
                mtx0 mtx0Var = (mtx0) obj2;
                vpq0.o(obj);
                return mtx0Var;
        }
    }
}
