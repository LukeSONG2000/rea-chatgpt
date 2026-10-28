package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l651 extends kxx0 implements Function2 {
    public x451 n;
    public Map o;
    public sv60 p;
    public sv60 q;
    public ote r;
    public Iterator s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ m751 v;
    public final /* synthetic */ d851 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l651(m751 m751Var, d851 d851Var, twp twpVar) {
        super(2, twpVar);
        this.v = m751Var;
        this.w = d851Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l651 l651Var = new l651(this.v, this.w, twpVar);
        l651Var.u = obj;
        return l651Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l651) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0225 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0165 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #2 {all -> 0x0032, blocks: (B:8:0x002a, B:59:0x01a2, B:61:0x01a8, B:42:0x0143, B:45:0x015d, B:47:0x0165, B:50:0x017a, B:52:0x018a, B:55:0x0190, B:58:0x019e, B:57:0x0195, B:15:0x0045), top: B:111:0x0016, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a8 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #2 {all -> 0x0032, blocks: (B:8:0x002a, B:59:0x01a2, B:61:0x01a8, B:42:0x0143, B:45:0x015d, B:47:0x0165, B:50:0x017a, B:52:0x018a, B:55:0x0190, B:58:0x019e, B:57:0x0195, B:15:0x0045), top: B:111:0x0016, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cb  */
    /* JADX WARN: Type inference failed for: r6v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v16, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v17, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v18, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [sv60] */
    /* JADX WARN: Type inference failed for: r7v11, types: [sv60] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [sv60] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x019e -> B:59:0x01a2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        f951 f951Var;
        x451 x451Var;
        Map map;
        sv60 sv60VarD;
        ?? r7;
        Object objB;
        ote oteVar;
        ?? r6;
        ote it;
        tgy tgyVar = tgy.a;
        d851 d851Var = this.w;
        m751 m751Var = this.v;
        sfs sfsVar = (sfs) this.u;
        yfs yfsVar = yfs.a;
        ?? D = this.t;
        ?? r72 = 1;
        try {
        } catch (Throwable th) {
            th = th;
            f951Var = m751Var.p;
            synchronized (f951Var.a) {
                for (e951 e951Var : f951Var.c.values()) {
                    if (e951Var.d) {
                        e951Var.d = false;
                        Iterator it2 = e951Var.e.iterator();
                        while (it2.hasNext()) {
                            ((zse) it2.next()).p(q851.a);
                        }
                    }
                }
            }
            r72.i(null);
            D.i(null);
            m751Var.r.n(null, tgyVar);
            m751Var.s.n(null, tgyVar);
            throw th;
        }
        try {
            if (D == 0) {
                vpq0.o(obj);
                f951 f951Var2 = m751Var.p;
                synchronized (f951Var2.a) {
                    for (e951 e951Var2 : f951Var2.c.values()) {
                        if (e951Var2.d) {
                            e951Var2.d = false;
                            Iterator it3 = e951Var2.e.iterator();
                            while (it3.hasNext()) {
                                ((zse) it3.next()).p(q851.a);
                            }
                        }
                    }
                }
                m751Var.r.n(null, tgyVar);
                m751Var.s.n(null, tgyVar);
                x451 x451Var2 = new x451(((Boolean) m751Var.b.d.getValue()).booleanValue());
                Map map2 = (Map) m751Var.q.getValue();
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(new u451(x451Var2));
                Set<String> setKeySet = map2.keySet();
                ArrayList arrayList = new ArrayList(b0n.o0(setKeySet, 10));
                for (String str : setKeySet) {
                    arrayList.add(new a551(str, (String) m751Var.u.get(str)));
                }
                bu90VarZ.addAll(arrayList);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                this.u = sfsVar;
                this.n = x451Var2;
                this.o = map2;
                this.t = (byte) 1;
                if (m751Var.l(d851Var, bu90VarR, map2, this) != yfsVar) {
                    x451Var = x451Var2;
                    map = map2;
                }
                return yfsVar;
            }
            if (D == 1) {
                map = this.o;
                x451 x451Var3 = this.n;
                vpq0.o(obj);
                x451Var = x451Var3;
            } else if (D == 2) {
                ote oteVar2 = this.r;
                sv60 sv60Var = this.q;
                sv60 sv60Var2 = this.p;
                Map map3 = this.o;
                vpq0.o(obj);
                objB = obj;
                oteVar = oteVar2;
                D = sv60Var;
                r72 = sv60Var2;
                if (!((Boolean) objB).booleanValue()) {
                }
            } else {
                if (D != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Iterator it4 = this.s;
                ote oteVar3 = this.r;
                sv60 sv60Var3 = this.q;
                sv60 sv60Var4 = this.p;
                Map map4 = this.o;
                vpq0.o(obj);
                ote oteVar4 = oteVar3;
                D = sv60Var3;
                r72 = sv60Var4;
                while (it4.hasNext()) {
                    b bVar = (b) it4.next();
                    this.u = null;
                    this.n = null;
                    this.o = null;
                    this.p = r72;
                    this.q = D;
                    this.r = oteVar4;
                    this.s = it4;
                    this.t = (byte) 3;
                    int i = m751.y;
                    if (m751Var.s(bVar, this) == yfsVar) {
                        break;
                    }
                }
                it = oteVar4;
                r6 = D;
                r7 = r72;
                this.u = null;
                this.n = null;
                this.o = null;
                this.p = r7;
                this.q = r6;
                this.r = it;
                this.s = null;
                this.t = (byte) 2;
                rma rmaVar = (rma) it;
                objB = rmaVar.b(this);
                oteVar = rmaVar;
                D = r6;
                r72 = r7;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                if (!((Boolean) objB).booleanValue()) {
                    rma rmaVar2 = (rma) oteVar;
                    fo10 fo10Var = (fo10) rmaVar2.c();
                    int i2 = m751.y;
                    m751Var.getClass();
                    List listSingletonList = sgy.a;
                    if (fo10Var instanceof eo10) {
                        try {
                        } catch (Exception e) {
                            ega0.f(m751Var.l, "Failed to parse websocket message", e, null, 12);
                        }
                        Object objD = dz60.a.d(nbm0.T((eo10) fo10Var));
                        listSingletonList = objD instanceof a ? (List) objD : Collections.singletonList(objD);
                    }
                    it4 = listSingletonList.iterator();
                    D = D;
                    r72 = r72;
                    oteVar4 = rmaVar2;
                    while (it4.hasNext()) {
                    }
                    it = oteVar4;
                    r6 = D;
                    r7 = r72;
                    this.u = null;
                    this.n = null;
                    this.o = null;
                    this.p = r7;
                    this.q = r6;
                    this.r = it;
                    this.s = null;
                    this.t = (byte) 2;
                    rma rmaVar3 = (rma) it;
                    objB = rmaVar3.b(this);
                    oteVar = rmaVar3;
                    D = r6;
                    r72 = r7;
                    if (objB == yfsVar) {
                    }
                    if (!((Boolean) objB).booleanValue()) {
                        f951 f951Var3 = m751Var.p;
                        synchronized (f951Var3.a) {
                            for (e951 e951Var3 : f951Var3.c.values()) {
                                if (e951Var3.d) {
                                    e951Var3.d = false;
                                    Iterator it5 = e951Var3.e.iterator();
                                    while (it5.hasNext()) {
                                        ((zse) it5.next()).p(q851.a);
                                    }
                                }
                            }
                        }
                        r72.i(null);
                        D.i(null);
                        m751Var.r.n(null, tgyVar);
                        m751Var.s.n(null, tgyVar);
                        return a011.a;
                    }
                }
            }
            r7 = sv60VarD;
            it = d851Var.g().iterator();
            r6 = D;
            this.u = null;
            this.n = null;
            this.o = null;
            this.p = r7;
            this.q = r6;
            this.r = it;
            this.s = null;
            this.t = (byte) 2;
            rma rmaVar32 = (rma) it;
            objB = rmaVar32.b(this);
            oteVar = rmaVar32;
            D = r6;
            r72 = r7;
            if (objB == yfsVar) {
            }
            if (!((Boolean) objB).booleanValue()) {
            }
        } catch (Throwable th2) {
            th = th2;
            r72 = sv60VarD;
            f951Var = m751Var.p;
            synchronized (f951Var.a) {
            }
        }
        m751Var.j.n(null, j551.c);
        sv60VarD = w0a0.D(sfsVar, "subscriptionTopics", null, 0, new k52(map, m751Var, d851Var, (twp) null), 6);
        D = w0a0.D(sfsVar, "presenceCommands", null, 0, new ubd(x451Var, m751Var, d851Var, (twp) null), 6);
    }
}
