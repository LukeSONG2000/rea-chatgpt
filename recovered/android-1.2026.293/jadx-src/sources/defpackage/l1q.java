package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l1q extends kxx0 implements Function2 {
    public b1q n;
    public int o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ x1q r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1q(x1q x1qVar, twp twpVar) {
        super(2, twpVar);
        this.r = x1qVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l1q l1qVar = new l1q(this.r, twpVar);
        l1qVar.q = obj;
        return l1qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l1q) create((b1q) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060 A[EDGE_INSN: B:182:0x0060->B:25:0x0060 BREAK  A[LOOP:4: B:19:0x003d->B:184:?]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bd  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objA;
        yfs yfsVar;
        int i2;
        List list;
        xpr xprVar;
        Object next;
        b1q b1qVar = (b1q) this.q;
        boolean z = this.p;
        b1q b1qVar2 = null;
        x1q x1qVar = this.r;
        if (!z) {
            vpq0.o(obj);
            if (b1qVar == null || (list = b1qVar.e) == null) {
                i = 1;
                ex exVar = x1qVar.y;
                this.q = null;
                this.n = b1qVar;
                this.o = i;
                this.p = true;
                objA = exVar.a(this);
                yfsVar = yfs.a;
                if (objA != yfsVar) {
                    return yfsVar;
                }
                i2 = i;
                obj = objA;
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((m99) it.next()).f instanceof smt0) {
                            j9z j9zVar = x1qVar.i;
                            kpb.f.getClass();
                            if (!j9z.A(j9zVar, kpb.m, false, 14)) {
                                break;
                            }
                            i = 0;
                        }
                    }
                    i = 1;
                    ex exVar2 = x1qVar.y;
                    this.q = null;
                    this.n = b1qVar;
                    this.o = i;
                    this.p = true;
                    objA = exVar2.a(this);
                    yfsVar = yfs.a;
                    if (objA != yfsVar) {
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = this.o;
            b1q b1qVar3 = this.n;
            vpq0.o(obj);
            i2 = i3;
            b1qVar = b1qVar3;
        }
        int i4 = i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean z2 = i4 != 0;
        if (b1qVar == null) {
            xprVar = new xpr(null, false);
        } else {
            List list3 = b1qVar.e;
            vi9 vi9Var = b1qVar.d;
            if ((!zBooleanValue || !z2) && (!(vi9Var instanceof oi9) || !list3.isEmpty())) {
                if (list3.isEmpty()) {
                    fa9 fa9Var = vi9Var instanceof fa9 ? (fa9) vi9Var : null;
                    if ((fa9Var != null ? fa9Var.h : null) != ba9.c) {
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        m99 m99Var = (m99) obj2;
                        if (!zBooleanValue) {
                            j99 j99Var = m99Var.f;
                            if ((j99Var instanceof flt0) || (j99Var instanceof wmt0)) {
                            }
                        }
                        if (z2 || !(m99Var.f instanceof smt0)) {
                            arrayList.add(obj2);
                        }
                    }
                    b1qVar = arrayList.isEmpty() ? null : new b1q(b1qVar.a, b1qVar.b, b1qVar.c, vi9Var, arrayList, b1qVar.f);
                }
            }
            if (b1qVar != null) {
                List list4 = b1qVar.e;
                vi9 vi9Var2 = b1qVar.d;
                if ((!(vi9Var2 instanceof ve9) || mu61.h(b1qVar)) && ((!(vi9Var2 instanceof tg9) || ((tg9) vi9Var2).j != nh9.Unknown) && (!(vi9Var2 instanceof oi9) || ((oi9) vi9Var2).d != ri9.Unknown))) {
                    List list5 = list4;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            j99 j99Var2 = ((m99) it2.next()).f;
                            fxs0 fxs0Var = j99Var2 instanceof fxs0 ? (fxs0) j99Var2 : null;
                            if (fxs0Var != null && (s4x0.k0(fxs0Var.c()) || s4x0.k0(fxs0Var.b()))) {
                                break;
                            }
                        }
                        if (!(vi9Var2 instanceof ub9)) {
                            String str = ((ub9) vi9Var2).b;
                            if (kdd.l(str, "wingman_home_takeover_container")) {
                                Iterator it3 = list5.iterator();
                                Object obj3 = null;
                                boolean z3 = false;
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object next2 = it3.next();
                                        if (kdd.l(((m99) next2).f, skw0.INSTANCE)) {
                                            if (z3) {
                                                break;
                                            }
                                            z3 = true;
                                            obj3 = next2;
                                        }
                                    } else if (!z3) {
                                        break;
                                    }
                                }
                                obj3 = null;
                                if (obj3 != null) {
                                    b1qVar2 = b1qVar;
                                }
                            } else if (kdd.l(str, "scheduled_tasks_homepage_takeover_container")) {
                                Iterator it4 = list5.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it4.next();
                                    if (((m99) next).d == t99.c) {
                                        break;
                                    }
                                }
                                m99 m99Var2 = (m99) next;
                                if ((m99Var2 != null ? m99Var2.f : null) != null && bxr0.a(b1qVar) != null) {
                                }
                            }
                        }
                    } else if (!(vi9Var2 instanceof ub9)) {
                    }
                }
            }
            xprVar = new xpr(b1qVar2, b1qVar2 == null);
        }
        if (xprVar.b) {
            x1qVar.g.a(false);
        }
        x1qVar.E(new jx(xprVar.a, (byte) 7));
        return a011.a;
    }
}
