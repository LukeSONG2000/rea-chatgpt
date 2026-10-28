package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tol extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tol(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                tol tolVar = new tol(2, twpVar, (byte) 0);
                tolVar.o = obj;
                return tolVar;
            case 1:
                tol tolVar2 = new tol(2, twpVar, (byte) 1);
                tolVar2.o = obj;
                return tolVar2;
            case 2:
                tol tolVar3 = new tol(2, twpVar, (byte) 2);
                tolVar3.o = obj;
                return tolVar3;
            case 3:
                tol tolVar4 = new tol(2, twpVar, (byte) 3);
                tolVar4.o = obj;
                return tolVar4;
            case 4:
                tol tolVar5 = new tol(2, twpVar, (byte) 4);
                tolVar5.o = obj;
                return tolVar5;
            case 5:
                tol tolVar6 = new tol(2, twpVar, (byte) 5);
                tolVar6.o = obj;
                return tolVar6;
            case 6:
                tol tolVar7 = new tol(2, twpVar, (byte) 6);
                tolVar7.o = obj;
                return tolVar7;
            default:
                tol tolVar8 = new tol(2, twpVar, (byte) 7);
                tolVar8.o = obj;
                return tolVar8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tol) create((mim) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((tol) create((pk31) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((tol) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((tol) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((tol) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((tol) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((tol) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tol) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Iterable iterable = (List) ((mim) obj2).a.get("cloud:account");
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterable iterable2 = iterable;
                if (iterable2 instanceof Collection) {
                    int size = ((Collection) iterable2).size();
                    if (size == 0) {
                        return ghy.a;
                    }
                    if (size == 1) {
                        return d8t0.z(u291.d(((fjm) a0n.O0(iterable2)).e));
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    String strD = u291.d(((fjm) it.next()).e);
                    if (strD != null) {
                        linkedHashSet.add(strD);
                    }
                }
                return linkedHashSet;
            case 1:
                vpq0.o(obj);
                boolean zI = ((pk31) obj2).i();
                Boolean boolValueOf = Boolean.valueOf(zI);
                if (zI) {
                    return boolValueOf;
                }
                return null;
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((q360) obj2).j);
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(s4x0.k0(((oyy0) obj2).a.b));
            case 4:
                Map map = (Map) obj2;
                vpq0.o(obj);
                return new i6j0(map.get("android.permission.ACCESS_FINE_LOCATION"), map.get("android.permission.ACCESS_COARSE_LOCATION"));
            case 5:
                vpq0.o(obj);
                return ((oyy0) obj2).a.b;
            case 6:
                vpq0.o(obj);
                return new kld0(((v5r) obj2).a);
            default:
                vpq0.o(obj);
                return ((b4f) obj2).a;
        }
    }
}
