package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ykr extends kxx0 implements Function2 {
    public String n;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ aq70 u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ykr(String str, Set set, boolean z, Function1 function1, a5e0 a5e0Var, aq70 aq70Var, List list, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = set;
        this.r = z;
        this.s = function1;
        this.t = a5e0Var;
        this.u = aq70Var;
        this.v = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ykr(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ykr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (defpackage.o4a.y(getContext()).v(r9, r10) == r5) goto L25;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.o;
        a5e0 a5e0Var = this.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str2 = this.p;
            if (str2 != null) {
                float f = blr.a;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    boolean zIsEmpty = this.q.isEmpty();
                    final boolean z = this.r;
                    if (!zIsEmpty || z) {
                        final aq70 aq70Var = this.u;
                        final List list = this.v;
                        umr umrVarM = vpq0.m(new Function0() { // from class: wkr
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Set setSingleton;
                                boolean z2 = true;
                                if (!z) {
                                    List list2 = aq70Var.h().l;
                                    if (list2 instanceof Collection) {
                                        List list3 = list2;
                                        int size = list3.size();
                                        if (size == 0) {
                                            setSingleton = ghy.a;
                                        } else if (size != 1) {
                                            f7t0 f7t0VarI = d8t0.i(list3.size());
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                f7t0VarI.add(((mp70) it.next()).l);
                                            }
                                            setSingleton = d8t0.h(f7t0VarI);
                                        } else {
                                            setSingleton = Collections.singleton(((mp70) a0n.O0(list2)).l);
                                        }
                                    } else {
                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            linkedHashSet.add(((mp70) it2.next()).l);
                                        }
                                        setSingleton = linkedHashSet;
                                    }
                                    List list4 = list;
                                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                                        z2 = false;
                                    } else {
                                        Iterator it3 = list4.iterator();
                                        while (it3.hasNext()) {
                                            if (ml51.T0((xuq) it3.next(), setSingleton)) {
                                                break;
                                            }
                                        }
                                        z2 = false;
                                    }
                                }
                                return Boolean.valueOf(z2);
                            }
                        });
                        xkr xkrVar = new xkr();
                        this.n = str2;
                        this.o = (byte) 1;
                        if (sht.z(umrVarM, xkrVar, this) != yfsVar) {
                            str = str2;
                        }
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.n;
            vpq0.o(obj);
            float f2 = blr.a;
            a5e0Var.setValue(Boolean.TRUE);
            this.s.invoke(new glq(str));
            return a011Var;
        }
        str = this.n;
        vpq0.o(obj);
        k92 k92Var = new k92((byte) 6);
        this.n = str;
        this.o = (byte) 2;
    }
}
