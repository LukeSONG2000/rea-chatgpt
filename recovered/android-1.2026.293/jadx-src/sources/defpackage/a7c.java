package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a7c extends kxx0 implements Function2 {
    public byte A;
    public final /* synthetic */ h7c X;
    public ega0 n;
    public String o;
    public Map p;
    public Object q;
    public h7c r;
    public Map s;
    public Iterator t;
    public Object u;
    public Map v;
    public String w;
    public Collection x;
    public Iterator y;
    public Collection z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7c(h7c h7cVar, twp twpVar) {
        super(2, twpVar);
        this.X = h7cVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new a7c(this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a7c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(1:95)|(1:(1:(1:(4:7|89|90|(1:106)(2:93|94))(2:8|9))(9:10|11|12|99|52|53|101|46|(3:48|(7:51|99|52|53|101|46|(4:66|67|42|(5:44|45|101|46|(0)(0))(6:68|69|78|(2:80|(3:82|(1:85)|(2:88|89)))|90|(0)(0)))(0))|87)(0)))(3:19|20|21))(4:22|23|(1:26)|87)|97|27|(4:30|(2:32|105)(1:104)|39|28)|103|40|41|42|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d9, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00dc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c9, code lost:
    
        r3 = new defpackage.hh01((java.lang.Throwable) r0);
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01cf, code lost:
    
        r3 = new defpackage.ih01(r0);
        r2 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010c A[Catch: Exception -> 0x0060, SerializationException -> 0x0063, TimeoutCancellationException -> 0x0066, CancellationException -> 0x01db, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x01db, blocks: (B:11:0x004f, B:52:0x018a, B:46:0x0142, B:48:0x0148, B:66:0x01af, B:42:0x0106, B:44:0x010c, B:68:0x01bc, B:20:0x0079, B:27:0x00a1, B:28:0x00b6, B:30:0x00bc, B:32:0x00cf, B:39:0x00e4, B:40:0x00ea, B:23:0x008c), top: B:95:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0148 A[Catch: Exception -> 0x01a3, SerializationException -> 0x01a7, TimeoutCancellationException -> 0x01ab, CancellationException -> 0x01db, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x01db, blocks: (B:11:0x004f, B:52:0x018a, B:46:0x0142, B:48:0x0148, B:66:0x01af, B:42:0x0106, B:44:0x010c, B:68:0x01bc, B:20:0x0079, B:27:0x00a1, B:28:0x00b6, B:30:0x00bc, B:32:0x00cf, B:39:0x00e4, B:40:0x00ea, B:23:0x008c), top: B:95:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01af A[Catch: Exception -> 0x01a3, SerializationException -> 0x01a7, TimeoutCancellationException -> 0x01ab, CancellationException -> 0x01db, TRY_ENTER, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x01db, blocks: (B:11:0x004f, B:52:0x018a, B:46:0x0142, B:48:0x0148, B:66:0x01af, B:42:0x0106, B:44:0x010c, B:68:0x01bc, B:20:0x0079, B:27:0x00a1, B:28:0x00b6, B:30:0x00bc, B:32:0x00cf, B:39:0x00e4, B:40:0x00ea, B:23:0x008c), top: B:95:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bc A[Catch: Exception -> 0x0060, SerializationException -> 0x0063, TimeoutCancellationException -> 0x0066, CancellationException -> 0x01db, TRY_ENTER, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x01db, blocks: (B:11:0x004f, B:52:0x018a, B:46:0x0142, B:48:0x0148, B:66:0x01af, B:42:0x0106, B:44:0x010c, B:68:0x01bc, B:20:0x0079, B:27:0x00a1, B:28:0x00b6, B:30:0x00bc, B:32:0x00cf, B:39:0x00e4, B:40:0x00ea, B:23:0x008c), top: B:95:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0236  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.String] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x013a -> B:101:0x0142). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0184 -> B:99:0x018a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map map;
        h7c h7cVar;
        nh01 ih01Var;
        ?? r2;
        nh01 nh01Var;
        Map map2;
        h7c h7cVar2;
        Object objB;
        h7c h7cVar3;
        Map linkedHashMap;
        Iterator it;
        h7c h7cVar4;
        ega0 ega0Var;
        ?? r4;
        byte b = this.A;
        ?? r22 = 3;
        r22 = 3;
        r22 = 3;
        ega0 ega0Var2 = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (TimeoutCancellationException e2) {
            e = e2;
        } catch (SerializationException e3) {
            e = e3;
        } catch (Exception e4) {
            e = e4;
        }
        if (b == 0) {
            vpq0.o(obj);
            h7cVar2 = this.X;
            ega0Var2 = h7cVar2.b;
            String str = "Failed to load Calpico messages from cache";
            map = tgy.a;
            this.n = ega0Var2;
            this.o = "Failed to load Calpico messages from cache";
            this.p = map;
            this.q = h7cVar2;
            this.r = h7cVar2;
            this.A = (byte) 1;
            objB = h7cVar2.b(this);
            if (objB != yfsVar) {
                h7cVar3 = h7cVar2;
                r22 = str;
            }
            return yfsVar;
        }
        if (b == 1) {
            h7c h7cVar5 = this.r;
            h7c h7cVar6 = (h7c) this.q;
            map = this.p;
            String str2 = this.o;
            ega0Var2 = this.n;
            vpq0.o(obj);
            h7cVar3 = h7cVar6;
            h7cVar2 = h7cVar5;
            objB = obj;
            r22 = str2;
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = (nh01) this.q;
                map2 = this.p;
                vpq0.o(obj);
                map = map2;
                Object objA = nh01Var.a();
                return objA == null ? map : objA;
            }
            Collection collection = this.z;
            Iterator it2 = this.y;
            Collection collection2 = this.x;
            String str3 = this.w;
            Map map3 = this.v;
            Object obj2 = this.u;
            Iterator it3 = this.t;
            Map map4 = this.s;
            h7c h7cVar7 = this.r;
            h7cVar = (h7c) this.q;
            map = this.p;
            String str4 = this.o;
            ega0 ega0Var3 = this.n;
            vpq0.o(obj);
            ?? r42 = str4;
            Map map5 = map4;
            Map map6 = map3;
            Iterator it4 = it2;
            ega0 ega0Var4 = ega0Var3;
            h7c h7cVar8 = h7cVar7;
            Object obj3 = obj2;
            String strD = str3;
            Object objA2 = obj;
            try {
                try {
                    collection.add((wzb) objA2);
                } catch (TimeoutCancellationException e5) {
                    e = e5;
                    r22 = r42;
                    ega0Var2 = ega0Var4;
                    ih01Var = new ih01(e);
                    r2 = r22;
                    nh01Var = ih01Var;
                    if (nh01Var instanceof gh01) {
                    }
                    Object objA3 = nh01Var.a();
                    if (objA3 == null) {
                    }
                } catch (SerializationException e6) {
                    e = e6;
                    r22 = r42;
                    ega0Var2 = ega0Var4;
                    ih01Var = new kh01((Throwable) e);
                    r2 = r22;
                    nh01Var = ih01Var;
                    if (nh01Var instanceof gh01) {
                    }
                    Object objA32 = nh01Var.a();
                    if (objA32 == null) {
                    }
                } catch (Exception e7) {
                    e = e7;
                    r22 = r42;
                    ega0Var2 = ega0Var4;
                    if (xcq0.j(e)) {
                    }
                    nh01Var = ih01Var;
                    if (nh01Var instanceof gh01) {
                    }
                    Object objA322 = nh01Var.a();
                    if (objA322 == null) {
                    }
                }
            } catch (TimeoutCancellationException e8) {
                e = e8;
                r22 = r4;
                ega0Var2 = ega0Var;
                ih01Var = new ih01(e);
                r2 = r22;
                nh01Var = ih01Var;
                if (nh01Var instanceof gh01) {
                }
                Object objA3222 = nh01Var.a();
                if (objA3222 == null) {
                }
            } catch (SerializationException e9) {
                e = e9;
                r22 = r4;
                ega0Var2 = ega0Var;
                ih01Var = new kh01((Throwable) e);
                r2 = r22;
                nh01Var = ih01Var;
                if (nh01Var instanceof gh01) {
                }
                Object objA32222 = nh01Var.a();
                if (objA32222 == null) {
                }
            } catch (Exception e10) {
                e = e10;
                r22 = r4;
                ega0Var2 = ega0Var;
                if (xcq0.j(e)) {
                }
                nh01Var = ih01Var;
                if (nh01Var instanceof gh01) {
                }
                Object objA322222 = nh01Var.a();
                if (objA322222 == null) {
                }
            }
            collection = collection2;
            ega0Var = ega0Var4;
            Iterator it5 = it4;
            Iterator it6 = it3;
            Map map7 = map6;
            Object obj4 = obj3;
            r4 = r42;
            if (it5.hasNext()) {
                String str5 = ((kat) it5.next()).b;
                this.n = ega0Var;
                this.o = r4;
                this.p = map;
                this.q = h7cVar;
                this.r = h7cVar8;
                this.s = map5;
                this.t = it6;
                this.u = obj4;
                this.v = map7;
                this.w = strD;
                this.x = collection;
                this.y = it5;
                this.z = collection;
                this.A = (byte) 2;
                objA2 = h7cVar8.a(strD, str5, this);
                if (objA2 != yfsVar) {
                    obj3 = obj4;
                    map6 = map7;
                    it3 = it6;
                    it4 = it5;
                    ega0Var4 = ega0Var;
                    collection2 = collection;
                    r42 = r4;
                    collection.add((wzb) objA2);
                    collection = collection2;
                    ega0Var = ega0Var4;
                    Iterator it52 = it4;
                    Iterator it62 = it3;
                    Map map72 = map6;
                    Object obj42 = obj3;
                    r4 = r42;
                    if (it52.hasNext()) {
                        map72.put(obj42, (List) collection);
                        linkedHashMap = map5;
                        r22 = r4;
                        h7cVar4 = h7cVar8;
                        ega0Var2 = ega0Var;
                        it = it62;
                        if (it.hasNext()) {
                            ih01Var = new mh01(linkedHashMap);
                            r2 = r22;
                            nh01Var = ih01Var;
                            if (nh01Var instanceof gh01) {
                                gh01 gh01Var = (gh01) nh01Var;
                                twp twpVar = null;
                                ega0.f(ega0Var2, r2, gh01Var.b, null, 12);
                                if (gh01Var instanceof kh01) {
                                    this.n = null;
                                    this.o = null;
                                    this.p = map;
                                    this.q = nh01Var;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = null;
                                    this.x = null;
                                    this.y = null;
                                    this.z = null;
                                    this.A = (byte) 3;
                                    h7cVar.getClass();
                                    Object objQ0 = dve.q0(k8u.b, new to(h7cVar, twpVar, (byte) 2), this);
                                    if (objQ0 != yfsVar) {
                                        objQ0 = a011.a;
                                    }
                                    if (objQ0 != yfsVar) {
                                        map2 = map;
                                        map = map2;
                                    }
                                }
                            }
                            Object objA3222222 = nh01Var.a();
                            if (objA3222222 == null) {
                            }
                        } else {
                            Object next = it.next();
                            Object key = ((Map.Entry) next).getKey();
                            Map.Entry entry = (Map.Entry) next;
                            strD = ((gsb) entry.getKey()).d();
                            List list = (List) entry.getValue();
                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                            it52 = list.iterator();
                            obj42 = key;
                            it62 = it;
                            ega0Var = ega0Var2;
                            h7cVar8 = h7cVar4;
                            r4 = r22;
                            map5 = linkedHashMap;
                            collection = arrayList;
                            map72 = map5;
                            if (it52.hasNext()) {
                            }
                        }
                    }
                }
                return yfsVar;
            }
        }
        List listI = ((q1c) objB).g().i();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj5 : listI) {
            gsb gsbVarA = gsb.a(((kat) obj5).a);
            Object arrayList2 = linkedHashMap2.get(gsbVarA);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap2.put(gsbVarA, arrayList2);
            }
            ((List) arrayList2).add(obj5);
        }
        linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
        it = linkedHashMap2.entrySet().iterator();
        h7c h7cVar9 = h7cVar2;
        h7cVar = h7cVar3;
        h7cVar4 = h7cVar9;
        r22 = r22;
        if (it.hasNext()) {
        }
    }
}
