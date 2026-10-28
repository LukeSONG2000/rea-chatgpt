package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zgj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgj(ijj ijjVar, String str, dgj dgjVar, o58 o58Var, twp twpVar) {
        super(2, twpVar);
        this.s = ijjVar;
        this.t = str;
        this.u = dgjVar;
        this.v = o58Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(g6e0 g6e0Var, o58 o58Var, qxo0 qxo0Var, qxo0 qxo0Var2, Function0 function0, vwp vwpVar) {
        ygj ygjVar;
        if (vwpVar instanceof ygj) {
            ygjVar = (ygj) vwpVar;
            int i = ygjVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygjVar.t = i - Integer.MIN_VALUE;
            } else {
                ygjVar = new ygj(vwpVar);
            }
        }
        Object obj = ygjVar.s;
        int i2 = ygjVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            ygjVar.n = o58Var;
            ygjVar.o = qxo0Var;
            ygjVar.p = qxo0Var2;
            ygjVar.q = function0;
            ygjVar.r = g6e0Var;
            ygjVar.t = 1;
            Object objA = g6e0Var.a(ygjVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = ygjVar.r;
            function0 = ygjVar.q;
            qxo0Var2 = ygjVar.p;
            qxo0Var = ygjVar.o;
            o58Var = ygjVar.n;
            vpq0.o(obj);
        }
        try {
            function0.invoke();
            ArrayList arrayListO1 = a0n.o1((Collection) qxo0Var.a, (Iterable) qxo0Var2.a);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : arrayListO1) {
                if (hashSet.add(((vqj) obj2).d)) {
                    arrayList.add(obj2);
                }
            }
            o58Var.invoke(arrayList);
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                zgj zgjVar = new zgj((ijj) this.s, (String) this.t, (dgj) obj3, (o58) obj2, twpVar);
                zgjVar.r = obj;
                return zgjVar;
            default:
                return new zgj((List) obj3, (aho) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((zgj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0090  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0080 -> B:16:0x0084). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        Collection arrayList;
        Iterator it;
        aho ahoVar;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                o58 o58Var = (o58) obj2;
                sfs sfsVar = (sfs) this.r;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    boolean z2 = ((ijj) this.s).b;
                    sgy sgyVar = sgy.a;
                    if (z2) {
                        return sgyVar;
                    }
                    String strE = bs61.e((String) this.t);
                    qxo0 qxo0Var3 = new qxo0();
                    qxo0Var3.a = sgyVar;
                    qxo0 qxo0Var4 = new qxo0();
                    qxo0Var4.a = sgyVar;
                    g6e0 g6e0Var = new g6e0();
                    List listU = zx6.U(dve.U(sfsVar, null, 0, new wgj((ijj) this.s, (dgj) obj3, strE, qxo0Var3, g6e0Var, o58Var, qxo0Var4, null), 3), dve.U(sfsVar, null, 0, new xgj((ijj) this.s, (dgj) obj3, strE, qxo0Var4, g6e0Var, o58Var, qxo0Var3, null), 3));
                    this.r = null;
                    this.p = qxo0Var3;
                    this.q = qxo0Var4;
                    this.o = true;
                    if (ist.I(listU, this) == yfsVar) {
                        return yfsVar;
                    }
                    qxo0Var = qxo0Var4;
                    qxo0Var2 = qxo0Var3;
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.q;
                    qxo0Var2 = (qxo0) this.p;
                    vpq0.o(obj);
                }
                ArrayList arrayListO1 = a0n.o1((Collection) qxo0Var2.a, (Iterable) qxo0Var.a);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : arrayListO1) {
                    if (hashSet.add(((vqj) obj4).d)) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            default:
                aho ahoVar2 = (aho) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    List list = (List) obj3;
                    arrayList = new ArrayList(b0n.o0(list, 10));
                    it = list.iterator();
                    ahoVar = ahoVar2;
                    if (it.hasNext()) {
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    arrayList = (Collection) this.t;
                    Uri uri = (Uri) this.s;
                    Iterator it2 = (Iterator) this.r;
                    Collection collection = (Collection) this.q;
                    aho ahoVar3 = (aho) this.p;
                    vpq0.o(obj);
                    aho ahoVar4 = ahoVar3;
                    Iterator it3 = it2;
                    Uri uri2 = uri;
                    Collection collection2 = collection;
                    Object objG0 = obj;
                    arrayList.add(new i6j0(uri2, objG0));
                    arrayList = collection2;
                    it = it3;
                    ahoVar = ahoVar4;
                    if (it.hasNext()) {
                        Uri uri3 = (Uri) it.next();
                        this.p = ahoVar;
                        Collection collection3 = arrayList;
                        this.q = collection3;
                        this.r = it;
                        this.s = uri3;
                        this.t = collection3;
                        this.o = true;
                        h370[] h370VarArr = aho.O0;
                        objG0 = ahoVar.g0(uri3, null, this);
                        if (objG0 == yfsVar) {
                            return yfsVar;
                        }
                        ahoVar4 = ahoVar;
                        it3 = it;
                        uri2 = uri3;
                        collection2 = arrayList;
                        arrayList.add(new i6j0(uri2, objG0));
                        arrayList = collection2;
                        it = it3;
                        ahoVar = ahoVar4;
                        if (it.hasNext()) {
                            List list2 = (List) arrayList;
                            h370[] h370VarArr2 = aho.O0;
                            List<i6j0> listD1 = a0n.D1(list2, ahoVar2.h0());
                            if (listD1.size() < list2.size()) {
                                ahoVar2.a1(false);
                            }
                            for (i6j0 i6j0Var : listD1) {
                                aho.q1(ahoVar2, (Uri) i6j0Var.a, (w800) i6j0Var.b, null, null, null, null, null, null, true, null, null, false, false, null, null, null, 130812);
                            }
                            return a011.a;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgj(List list, aho ahoVar, twp twpVar) {
        super(2, twpVar);
        this.u = list;
        this.v = ahoVar;
    }
}
