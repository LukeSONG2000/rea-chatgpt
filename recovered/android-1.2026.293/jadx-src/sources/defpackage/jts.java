package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jts extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Serializable v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jts(uts utsVar, String str, rk rkVar, String str2, String str3, Function1 function1, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.p = utsVar;
        this.q = str;
        this.t = rkVar;
        this.r = str2;
        this.s = str3;
        this.u = function1;
        this.v = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Serializable serializable = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new jts((uts) this.p, (String) this.q, (rk) obj3, (String) this.r, (String) this.s, (Function1) obj2, (qxo0) serializable, twpVar);
            default:
                jts jtsVar = new jts((List) obj3, (nbp0) obj2, (qbp0) serializable, twpVar);
                jtsVar.s = obj;
                return jtsVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jts) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jts) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00c0 -> B:23:0x00c1). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objN;
        Map linkedHashMap;
        Iterator it;
        byte b = this.n;
        Serializable serializable = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    objN = ((uts) this.p).n((String) this.q, (rk) obj3, (String) this.r, (String) this.s, (Function1) obj2, this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nss nssVar = (nss) objN;
                ((qxo0) serializable).a = nssVar.b;
                return nssVar.a;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.s;
                    List list = (List) obj3;
                    nbp0 nbp0Var = (nbp0) obj2;
                    qbp0 qbp0Var = (qbp0) serializable;
                    int iX = xbb0.X(b0n.o0(list, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                    for (Object obj4 : list) {
                        linkedHashMap2.put(obj4, dve.u(sfsVar, null, 0, new x9m0(nbp0Var, qbp0Var, (String) obj4, null, (byte) 1), 3));
                    }
                    linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
                    it = linkedHashMap2.entrySet().iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = this.r;
                    Map map = (Map) this.q;
                    it = (Iterator) this.p;
                    Map map2 = (Map) this.s;
                    vpq0.o(obj);
                    linkedHashMap = map;
                    Object key = obj5;
                    Object objC0 = obj;
                    linkedHashMap.put(key, (byte[]) objC0);
                    linkedHashMap = map2;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        key = entry.getKey();
                        wpu wpuVar = (wpu) entry.getValue();
                        this.s = linkedHashMap;
                        this.p = it;
                        this.q = linkedHashMap;
                        this.r = key;
                        this.o = true;
                        objC0 = wpuVar.C0(this);
                        if (objC0 == yfsVar) {
                            return yfsVar;
                        }
                        map2 = linkedHashMap;
                        linkedHashMap.put(key, (byte[]) objC0);
                        linkedHashMap = map2;
                        if (it.hasNext()) {
                            return linkedHashMap;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jts(List list, nbp0 nbp0Var, qbp0 qbp0Var, twp twpVar) {
        super(2, twpVar);
        this.t = list;
        this.u = nbp0Var;
        this.v = qbp0Var;
    }
}
