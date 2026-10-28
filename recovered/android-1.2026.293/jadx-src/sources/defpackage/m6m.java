package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m6m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public Object p;
    public Collection q;
    public Object r;
    public Comparable s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6m(String str, String str2, dlk dlkVar, gtk gtkVar, List list, hhl hhlVar, twp twpVar) {
        super(2, twpVar);
        this.r = str;
        this.s = str2;
        this.t = dlkVar;
        this.u = gtkVar;
        this.q = list;
        this.v = hhlVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                m6m m6mVar = new m6m((List) this.q, (String) this.r, (String) this.s, (String) this.t, (e6m) obj3, (Function5) obj2, twpVar);
                m6mVar.p = obj;
                return m6mVar;
            case 1:
                return new m6m((w3o) obj3, (aho) obj2, twpVar);
            default:
                m6m m6mVar2 = new m6m((String) this.r, (String) this.s, (dlk) this.t, (gtk) obj3, (List) this.q, (hhl) obj2, twpVar);
                m6mVar2.p = obj;
                return m6mVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((m6m) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((m6m) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((m6m) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d3 -> B:26:0x00d7). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        Iterator it;
        Collection collection;
        aho ahoVar;
        Object objQ0;
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    int i = sus0.a;
                    rus0 rus0Var = new rus0(5);
                    List list = (List) this.q;
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (hashSet.add(((qkm) obj4).a)) {
                            arrayList.add(obj4);
                        }
                    }
                    String str = (String) this.t;
                    e6m e6mVar = (e6m) obj3;
                    Function5 function5 = (Function5) obj2;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        String str2 = str;
                        arrayList2.add(dve.u(sfsVar, null, 0, new l6m(rus0Var, str2, (qkm) it2.next(), e6mVar, function5, null), 3));
                        str = str2;
                    }
                    this.p = null;
                    this.o = true;
                    objQ = ist.q(arrayList2, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                List<z5m> list2 = (List) objQ;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((z5m) it3.next()).a);
                }
                String str3 = (String) this.r;
                String str4 = (String) this.s;
                s6b0 s6b0Var = new s6b0();
                for (z5m z5mVar : list2) {
                    String str5 = z5mVar.b;
                    if (str5 != null) {
                        qkm qkmVar = z5mVar.a;
                        s6b0Var.put(qkmVar.a, new j6m(qkmVar, str5, z5mVar.c));
                    }
                }
                return new f6m(str3, str4, arrayList3, s6b0Var.b());
            case 1:
                aho ahoVar2 = (aho) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ArrayList arrayList4 = ((i2o) ((w3o) obj3)).a;
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                    it = arrayList4.iterator();
                    collection = arrayList5;
                    ahoVar = ahoVar2;
                    if (it.hasNext()) {
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    collection = (Collection) this.t;
                    Uri uri = (Uri) this.s;
                    Iterator it4 = (Iterator) this.r;
                    Collection collection2 = this.q;
                    aho ahoVar3 = (aho) this.p;
                    vpq0.o(obj);
                    aho ahoVar4 = ahoVar3;
                    Iterator it5 = it4;
                    Uri uri2 = uri;
                    Collection collection3 = collection2;
                    Object objG0 = obj;
                    collection.add(new i6j0(uri2, objG0));
                    collection = collection3;
                    it = it5;
                    ahoVar = ahoVar4;
                    if (it.hasNext()) {
                        Uri uri3 = (Uri) it.next();
                        this.p = ahoVar;
                        Collection collection4 = collection;
                        this.q = collection4;
                        this.r = it;
                        this.s = uri3;
                        this.t = collection4;
                        this.o = true;
                        h370[] h370VarArr = aho.O0;
                        objG0 = ahoVar.g0(uri3, null, this);
                        if (objG0 == yfsVar) {
                            return yfsVar;
                        }
                        ahoVar4 = ahoVar;
                        it5 = it;
                        uri2 = uri3;
                        collection3 = collection;
                        collection.add(new i6j0(uri2, objG0));
                        collection = collection3;
                        it = it5;
                        ahoVar = ahoVar4;
                        if (it.hasNext()) {
                            List list3 = (List) collection;
                            eho ehoVar = (eho) ahoVar2.p();
                            boolean z3 = ehoVar.w1;
                            a011 a011Var = a011.a;
                            if (z3) {
                                return a011Var;
                            }
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj5 : list3) {
                                if (kdd.l((w800) ((i6j0) obj5).b, t800.INSTANCE) ? ehoVar.B() : ehoVar.r()) {
                                    arrayList6.add(obj5);
                                }
                            }
                            if (!arrayList6.isEmpty() && ahoVar2.D0) {
                                ahoVar2.E(new ixf((byte) 23));
                            }
                            aho.s1(ahoVar2, arrayList6, 14);
                            return a011Var;
                        }
                    }
                }
                break;
            default:
                ycj ycjVar = (ycj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    String str6 = (String) this.r;
                    String str7 = (String) this.s;
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    gzw gzwVar = bVar.f;
                    objQ0 = dve.q0(k8u.b, new xkj(bVar, str6, (dlk) this.t, (gtk) obj3, (List) this.q, (hhl) obj2, str7, null), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                return y7p0.e((nh01) objQ0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6m(w3o w3oVar, aho ahoVar, twp twpVar) {
        super(2, twpVar);
        this.u = w3oVar;
        this.v = ahoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6m(List list, String str, String str2, String str3, e6m e6mVar, Function5 function5, twp twpVar) {
        super(2, twpVar);
        this.q = list;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = e6mVar;
        this.v = function5;
    }
}
