package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t9c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9c(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                t9c t9cVar = new t9c(2, twpVar, (byte) 0);
                t9cVar.o = obj;
                return t9cVar;
            case 1:
                t9c t9cVar2 = new t9c(2, twpVar, (byte) 1);
                t9cVar2.o = obj;
                return t9cVar2;
            case 2:
                t9c t9cVar3 = new t9c(2, twpVar, (byte) 2);
                t9cVar3.o = obj;
                return t9cVar3;
            case 3:
                t9c t9cVar4 = new t9c(2, twpVar, (byte) 3);
                t9cVar4.o = obj;
                return t9cVar4;
            case 4:
                t9c t9cVar5 = new t9c(2, twpVar, (byte) 4);
                t9cVar5.o = obj;
                return t9cVar5;
            case 5:
                t9c t9cVar6 = new t9c(2, twpVar, (byte) 5);
                t9cVar6.o = obj;
                return t9cVar6;
            case 6:
                t9c t9cVar7 = new t9c(2, twpVar, (byte) 6);
                t9cVar7.o = obj;
                return t9cVar7;
            case 7:
                t9c t9cVar8 = new t9c(2, twpVar, (byte) 7);
                t9cVar8.o = obj;
                return t9cVar8;
            case 8:
                t9c t9cVar9 = new t9c(2, twpVar, (byte) 8);
                t9cVar9.o = obj;
                return t9cVar9;
            case 9:
                t9c t9cVar10 = new t9c(2, twpVar, (byte) 9);
                t9cVar10.o = obj;
                return t9cVar10;
            case 10:
                t9c t9cVar11 = new t9c(2, twpVar, (byte) 10);
                t9cVar11.o = obj;
                return t9cVar11;
            case 11:
                t9c t9cVar12 = new t9c(2, twpVar, (byte) 11);
                t9cVar12.o = obj;
                return t9cVar12;
            case 12:
                t9c t9cVar13 = new t9c(2, twpVar, (byte) 12);
                t9cVar13.o = obj;
                return t9cVar13;
            case 13:
                t9c t9cVar14 = new t9c(2, twpVar, (byte) 13);
                t9cVar14.o = obj;
                return t9cVar14;
            default:
                t9c t9cVar15 = new t9c(2, twpVar, (byte) 14);
                t9cVar15.o = obj;
                return t9cVar15;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((t9c) create((ldd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((t9c) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((t9c) create((qsk) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((t9c) create((eho) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((t9c) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((t9c) create((dyv) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((t9c) create((an80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((t9c) create((e590) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((t9c) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((t9c) create((p3c0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((t9c) create((Boolean) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((t9c) create((eql0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((t9c) create((wy90) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((t9c) create((x5n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((t9c) create((tqu0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object nw80Var;
        List list;
        Object next;
        String str;
        jro jroVar;
        byte b = this.n;
        i = 0;
        int i = 0;
        z = false;
        boolean z = false;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((ldd) obj2).e);
            case 1:
                i6j0 i6j0Var = (i6j0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(!((Boolean) i6j0Var.a).booleanValue() || ((Boolean) i6j0Var.b).booleanValue());
            case 2:
                vpq0.o(obj);
                List<trk> list2 = ((qsk) obj2).a;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (trk trkVar : list2) {
                    arrayList.add(new s7m(trkVar.b, trkVar.c));
                }
                return a0n.H0(arrayList);
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(((eho) obj2).e.b);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(obj2 instanceof kno);
            case 5:
                dyv dyvVar = (dyv) obj2;
                vpq0.o(obj);
                return dyvVar;
            case 6:
                an80 an80Var = (an80) obj2;
                vpq0.o(obj);
                if (an80Var instanceof wm80) {
                    nw80Var = new ow80(((wm80) an80Var).a, null, 14);
                } else {
                    if (an80Var instanceof zm80) {
                        return new qw80((zm80) an80Var);
                    }
                    if (!(an80Var instanceof sm80)) {
                        il.f();
                        return null;
                    }
                    nw80Var = new nw80(((sm80) an80Var).a, null, 126);
                }
                return nw80Var;
            case 7:
                vpq0.o(obj);
                return ((e590) obj2).e;
            case 8:
                svp0 svp0Var = (svp0) obj2;
                vpq0.o(obj);
                if (svp0Var.b0 && svp0Var.c0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(((p3c0) obj2).a != null);
            case 10:
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l((Boolean) obj2, Boolean.TRUE));
            case 11:
                eql0 eql0Var = (eql0) obj2;
                vpq0.o(obj);
                z960 z960Var = eql0Var.a;
                z960 z960Var2 = eql0Var.a;
                List list3 = z960Var != null ? z960Var.o : null;
                if (list3 == null) {
                    list3 = sgy.a;
                }
                List<t1m0> list4 = list3;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                for (t1m0 t1m0Var : list4) {
                    pro proVar = eql0Var.j;
                    if (proVar != null) {
                        if (!cw30.M(proVar.a, t1m0Var.b)) {
                            proVar = null;
                        }
                        if (proVar == null) {
                        }
                    } else if (z960Var2 == null || (list = z960Var2.g) == null) {
                        proVar = null;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (cw30.M(((pro) next).a, t1m0Var.b)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        proVar = (pro) next;
                    }
                    String str2 = (proVar == null || (jroVar = proVar.h) == null) ? null : jroVar.a;
                    if (proVar == null || (str = proVar.b) == null) {
                        str = z960Var2 != null ? z960Var2.b : null;
                        if (str == null) {
                            str = "";
                        }
                    }
                    arrayList2.add(new d2m0(t1m0Var, str2, str));
                }
                return arrayList2;
            case 12:
                vpq0.o(obj);
                return Boolean.valueOf(!(((wy90) obj2) instanceof uy90));
            case 13:
                x5n0 x5n0Var = (x5n0) obj2;
                vpq0.o(obj);
                int i2 = h6n0.b;
                int size = x5n0Var.b.size();
                int size2 = x5n0Var.d.size();
                List list5 = x5n0Var.c;
                int size3 = list5.size();
                List list6 = list5;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        if (((hop) it2.next()).n && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                return new p4n0(size, size2, size3, i);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((tqu0) obj2).a == 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9c(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
