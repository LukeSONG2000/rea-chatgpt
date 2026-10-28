package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f9k extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ String o;
    public final /* synthetic */ j9k p;
    public final /* synthetic */ mxo0 q;
    public final /* synthetic */ List r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9k(String str, j9k j9kVar, mxo0 mxo0Var, List list, twp twpVar) {
        super(1, twpVar);
        this.o = str;
        this.p = j9kVar;
        this.q = mxo0Var;
        this.r = list;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new f9k(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((f9k) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (r1 == r6) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0171, code lost:
    
        if (r0 == r6) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077 A[LOOP:1: B:25:0x0071->B:27:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5 A[LOOP:3: B:38:0x00bf->B:40:0x00c5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0177 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objA;
        boolean z;
        smw0 smw0Var;
        b5e0 b5e0VarE;
        smw0 smw0Var2;
        Object value;
        k9k k9kVar;
        List list;
        Iterator it;
        s6b0 s6b0Var;
        List list2;
        Set linkedHashSet;
        Object objE;
        byte b = this.n;
        j9k j9kVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            str = this.o;
            if (str == null) {
                uwl uwlVar = j9kVar.b;
                this.n = (byte) 1;
                objA = uwlVar.a(this);
            } else {
                this.q.a = str != null;
                z = str != null;
                smw0Var = j9kVar.k;
                b5e0VarE = j9kVar.e();
                do {
                    smw0Var2 = (smw0) b5e0VarE;
                    value = smw0Var2.getValue();
                    k9kVar = (k9k) value;
                    Set set = (Set) smw0Var.getValue();
                    list = this.r;
                    ArrayList arrayListL = j9k.l(list, set);
                    ArrayList<l9k> arrayList = new ArrayList(b0n.o0(arrayListL, 10));
                    it = arrayListL.iterator();
                    while (it.hasNext()) {
                        arrayList.add(wx81.l((pml) it.next()));
                    }
                    s6b0Var = new s6b0();
                    if (z) {
                        for (l9k l9kVar : k9kVar.a) {
                            ArrayList arrayList2 = arrayList;
                            if (!set.contains(l9kVar.a.a)) {
                                s6b0Var.put(l9kVar.a.a, l9kVar);
                            }
                            arrayList = arrayList2;
                        }
                    }
                    for (l9k l9kVar2 : arrayList) {
                        s6b0Var.putIfAbsent(l9kVar2.a.a, l9kVar2);
                    }
                } while (!smw0Var2.l(value, k9k.a(k9kVar, j9kVar.k(a0n.L1(s6b0Var.b().values())), false, null, false, false, 62)));
                list2 = list;
                if (list2 instanceof Collection) {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((pml) it2.next()).a);
                    }
                } else {
                    List list3 = list2;
                    int size = list3.size();
                    if (size == 0) {
                        linkedHashSet = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list3.size());
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            f7t0VarI.add(((pml) it3.next()).a);
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(((pml) a0n.O0(list2)).a);
                    }
                }
                j9kVar.j = d8t0.q((Iterable) smw0Var.getValue(), linkedHashSet);
                j9kVar.i = str;
                if (z) {
                    return null;
                }
                ivl ivlVar = j9kVar.a;
                this.n = (byte) 2;
                objE = ivlVar.e(null, str, this);
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objE = obj;
            return (yxl) objE;
        }
        vpq0.o(obj);
        objA = obj;
        str = (String) objA;
        this.q.a = str != null;
        if (str != null) {
        }
        smw0Var = j9kVar.k;
        b5e0VarE = j9kVar.e();
        do {
            smw0Var2 = (smw0) b5e0VarE;
            value = smw0Var2.getValue();
            k9kVar = (k9k) value;
            Set set2 = (Set) smw0Var.getValue();
            list = this.r;
            ArrayList arrayListL2 = j9k.l(list, set2);
            ArrayList<l9k> arrayList3 = new ArrayList(b0n.o0(arrayListL2, 10));
            it = arrayListL2.iterator();
            while (it.hasNext()) {
            }
            s6b0Var = new s6b0();
            if (z) {
            }
            while (r4.hasNext()) {
            }
        } while (!smw0Var2.l(value, k9k.a(k9kVar, j9kVar.k(a0n.L1(s6b0Var.b().values())), false, null, false, false, 62)));
        list2 = list;
        if (list2 instanceof Collection) {
        }
        j9kVar.j = d8t0.q((Iterable) smw0Var.getValue(), linkedHashSet);
        j9kVar.i = str;
        if (z) {
        }
    }
}
