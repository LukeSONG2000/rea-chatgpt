package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c5c extends kxx0 implements Function2 {
    public final /* synthetic */ j5c A;
    public Map n;
    public j5c o;
    public Iterator p;
    public epc q;
    public Set r;
    public Iterator s;
    public tzb t;
    public String u;
    public Set v;
    public Set w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5c(j5c j5cVar, twp twpVar) {
        super(2, twpVar);
        this.A = j5cVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c5c c5cVar = new c5c(this.A, twpVar);
        c5cVar.z = obj;
        return c5cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c5c) create((List) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:7|(3:180|8|9)|10|188|118|(5:120|121|(1:123)(1:124)|182|125)(1:138)|139|140|165|167|171|(1:173)(1:174)|177|87|(6:89|(3:92|(1:100)(1:99)|(3:104|(3:107|108|(8:168|(2:175|176)|167|171|(0)(0)|177|87|(0))(2:110|(6:186|112|113|184|114|(14:117|10|188|118|(0)(0)|139|140|165|167|171|(0)(0)|177|87|(0)))(8:166|165|167|171|(0)(0)|177|87|(0))))|116))|91|177|87|(0))|36|178|32|(6:34|(15:37|(3:49|(2:52|50)|202)(2:39|(1:48)(1:(4:42|(2:45|43)|190|46)(1:47)))|53|(1:55)|56|(3:67|(2:70|68)|201)(2:58|(1:(4:61|(2:64|62)|191|65)(1:66)))|71|(4:74|(3:193|76|196)(1:195)|194|72)|192|77|(4:80|(1:200)(2:84|198)|85|78)|197|86|87|(0))|36|178|32|(1:179)(0))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:120|121|(1:123)(1:124)|182|125) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(1:186)|112|113|184|114|(14:117|10|188|118|(0)(0)|139|140|165|167|171|(0)(0)|177|87|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0313, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0314, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0315, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0316, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0317, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0318, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0319, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x031a, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x031c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x031d, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x031f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0320, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x032b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x032d, code lost:
    
        r13 = r5;
        r14 = r6;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0330, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0332, code lost:
    
        r13 = r5;
        r14 = r6;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0335, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0337, code lost:
    
        r13 = r5;
        r14 = r6;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x034c, code lost:
    
        r4 = new defpackage.hh01((java.lang.Throwable) r0);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0352, code lost:
    
        r4 = new defpackage.ih01(r0);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r2 == r10) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02eb A[Catch: Exception -> 0x0319, SerializationException -> 0x031c, TimeoutCancellationException -> 0x031f, CancellationException -> 0x035f, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x035f, blocks: (B:8:0x0037, B:118:0x02e7, B:120:0x02eb, B:125:0x0301, B:139:0x0323, B:112:0x02b2, B:114:0x02da), top: B:180:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0233  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x02e3 -> B:10:0x003d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x035d -> B:140:0x0328). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x0369 -> B:165:0x0367). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x037b -> B:167:0x0371). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e6 -> B:36:0x00e8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0229 -> B:87:0x022d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x023d -> B:177:0x0398). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Iterator it;
        j5c j5cVar;
        Set linkedHashSet;
        Iterator it2;
        Set set;
        Exception e;
        nh01 ih01Var;
        SerializationException e2;
        Map map;
        nh01 mh01Var;
        TimeoutCancellationException e3;
        Object objA;
        int i;
        Iterator it3;
        epc epcVarA;
        tzb tzbVar;
        Map map2;
        String str;
        nh01 nh01Var;
        Object objQ;
        Map map3;
        Iterator it4;
        Object obj2;
        Map map4;
        Map map5;
        Map map6;
        List list = (List) this.z;
        byte b = this.y;
        j5c j5cVar2 = this.A;
        a011 a011Var = a011.a;
        int i2 = 1;
        Object obj3 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            s3c s3cVar = j5cVar2.f;
            this.z = list;
            this.y = (byte) 1;
            objB = s3cVar.b(this);
        } else if (b == 1) {
            vpq0.o(obj);
            objB = obj;
        } else if (b == 2) {
            int i3 = this.x;
            set = this.v;
            String str2 = this.u;
            tzbVar = this.t;
            it2 = this.s;
            linkedHashSet = this.r;
            epc epcVar = this.q;
            Iterator it5 = this.p;
            j5cVar = this.o;
            Map map7 = this.n;
            vpq0.o(obj);
            i = i3;
            str = str2;
            map2 = map7;
            epcVarA = epcVar;
            it3 = it5;
            objA = obj;
            nh01Var = (nh01) objA;
            if (!(nh01Var instanceof mh01)) {
            }
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = this.w;
            str = this.u;
            tzbVar = this.t;
            it2 = this.s;
            linkedHashSet = this.r;
            epc epcVar2 = this.q;
            Iterator it6 = this.p;
            j5cVar = this.o;
            Map map8 = this.n;
            try {
                try {
                    vpq0.o(obj);
                    objQ = obj;
                    map6 = map8;
                } catch (CancellationException e4) {
                    throw e4;
                }
            } catch (TimeoutCancellationException e5) {
                e3 = e5;
                Map map9 = map8;
                ih01Var = new ih01(e3);
                map = map9;
                mh01Var = ih01Var;
                map5 = map;
                epcVarA = epcVar2;
                it3 = it6;
                Map map10 = map5;
                nh01Var = mh01Var;
                Map map11 = map10;
                Iterator it7 = it2;
                Set linkedHashSet2 = set;
                it4 = it7;
                it = it3;
                j5cVar2 = j5cVar;
                if (nh01Var instanceof gh01) {
                }
                obj3 = obj2;
                Map map12 = map4;
                Map map13 = map12;
                if (it4.hasNext()) {
                }
                obj3 = obj3;
                i2 = 1;
                map3 = map13;
                if (!it.hasNext()) {
                }
            } catch (SerializationException e6) {
                e2 = e6;
                Map map14 = map8;
                ih01Var = new kh01((Throwable) e2);
                map = map14;
                mh01Var = ih01Var;
                map5 = map;
                epcVarA = epcVar2;
                it3 = it6;
                Map map102 = map5;
                nh01Var = mh01Var;
                Map map112 = map102;
                Iterator it72 = it2;
                Set linkedHashSet22 = set;
                it4 = it72;
                it = it3;
                j5cVar2 = j5cVar;
                if (nh01Var instanceof gh01) {
                }
                obj3 = obj2;
                Map map122 = map4;
                Map map132 = map122;
                if (it4.hasNext()) {
                }
                obj3 = obj3;
                i2 = 1;
                map3 = map132;
                if (!it.hasNext()) {
                }
            } catch (Exception e7) {
                e = e7;
                Map map15 = map8;
                if (xcq0.j(e)) {
                }
                mh01Var = ih01Var;
                map5 = map;
                epcVarA = epcVar2;
                it3 = it6;
                Map map1022 = map5;
                nh01Var = mh01Var;
                Map map1122 = map1022;
                Iterator it722 = it2;
                Set linkedHashSet222 = set;
                it4 = it722;
                it = it3;
                j5cVar2 = j5cVar;
                if (nh01Var instanceof gh01) {
                }
                obj3 = obj2;
                Map map1222 = map4;
                Map map1322 = map1222;
                if (it4.hasNext()) {
                }
                obj3 = obj3;
                i2 = 1;
                map3 = map1322;
                if (!it.hasNext()) {
                }
            }
            String str3 = str;
            xhc xhcVar = (xhc) objQ;
            if (xhcVar == null) {
                f281.r(j5cVar.n, xhcVar.b(), epcVar2.a, str3, ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_RESULT, xhcVar.c() > 1, tzbVar.a, ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_CONFIRMED, null, 128);
            }
            mh01Var = new mh01(a011Var);
            map5 = map6;
            epcVarA = epcVar2;
            it3 = it6;
            Map map10222 = map5;
            nh01Var = mh01Var;
            Map map11222 = map10222;
            Iterator it7222 = it2;
            Set linkedHashSet2222 = set;
            it4 = it7222;
            it = it3;
            j5cVar2 = j5cVar;
            if (nh01Var instanceof gh01) {
                obj2 = null;
                ega0.f(j5cVar2.o, "Failed to acknowledge message delivery", ((gh01) nh01Var).b, null, 12);
                map4 = map11222;
            } else {
                obj2 = null;
                map4 = map11222;
            }
            obj3 = obj2;
            Map map12222 = map4;
            Map map13222 = map12222;
            if (it4.hasNext()) {
                tzb tzbVar2 = (tzb) it4.next();
                String str4 = tzbVar2.h;
                if (str4 != null) {
                    i = (linkedHashSet.contains(d2c.a(str4)) || linkedHashSet2222.contains(d2c.a(str4)) || tzbVar2.k != vuc0.b) ? 1 : 0;
                    if (i != 0 && j5cVar2.l.c(epcVarA, tzbVar2)) {
                        t1c t1cVar = j5cVar2.l;
                        String str5 = epcVarA.a;
                        this.z = obj3;
                        this.n = map12222;
                        this.o = j5cVar2;
                        this.p = it;
                        this.q = epcVarA;
                        this.r = linkedHashSet;
                        this.s = it4;
                        this.t = tzbVar2;
                        this.u = str4;
                        this.v = linkedHashSet2222;
                        this.w = null;
                        this.x = i;
                        this.y = (byte) 2;
                        objA = t1cVar.a(str5, str4, this);
                        if (objA != yfsVar) {
                            Set set2 = linkedHashSet2222;
                            it2 = it4;
                            set = set2;
                            j5cVar = j5cVar2;
                            tzbVar = tzbVar2;
                            it3 = it;
                            str = str4;
                            map2 = map12222;
                            nh01Var = (nh01) objA;
                            if (!(nh01Var instanceof mh01)) {
                                map11222 = map2;
                                if (!(nh01Var instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                Iterator it72222 = it2;
                                Set linkedHashSet22222 = set;
                                it4 = it72222;
                                it = it3;
                                j5cVar2 = j5cVar;
                                if (nh01Var instanceof gh01) {
                                }
                                obj3 = obj2;
                                Map map122222 = map4;
                                Map map132222 = map122222;
                                if (it4.hasNext()) {
                                }
                            } else if (((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                                try {
                                } catch (TimeoutCancellationException e8) {
                                    e3 = e8;
                                } catch (SerializationException e9) {
                                    e2 = e9;
                                } catch (Exception e10) {
                                    e = e10;
                                }
                                s3c s3cVar2 = j5cVar.f;
                                String str6 = epcVarA.a;
                                this.z = null;
                                this.n = map2;
                                this.o = j5cVar;
                                this.p = it3;
                                this.q = epcVarA;
                                this.r = linkedHashSet;
                                this.s = it2;
                                this.t = tzbVar;
                                this.u = str;
                                this.v = null;
                                this.w = set;
                                this.x = i;
                                this.y = (byte) 3;
                                objQ = s3cVar2.q(str6, str, this);
                                if (objQ != yfsVar) {
                                    epcVar2 = epcVarA;
                                    it6 = it3;
                                    map6 = map2;
                                    String str32 = str;
                                    xhc xhcVar2 = (xhc) objQ;
                                    if (xhcVar2 == null) {
                                    }
                                    mh01Var = new mh01(a011Var);
                                    map5 = map6;
                                    epcVarA = epcVar2;
                                    it3 = it6;
                                    Map map102222 = map5;
                                    nh01Var = mh01Var;
                                    Map map112222 = map102222;
                                    Iterator it722222 = it2;
                                    Set linkedHashSet222222 = set;
                                    it4 = it722222;
                                    it = it3;
                                    j5cVar2 = j5cVar;
                                    if (nh01Var instanceof gh01) {
                                    }
                                    obj3 = obj2;
                                    Map map1222222 = map4;
                                    Map map1322222 = map1222222;
                                    if (it4.hasNext()) {
                                    }
                                }
                            } else {
                                mh01Var = new mh01(a011Var);
                                map102222 = map2;
                                nh01Var = mh01Var;
                                Map map1122222 = map102222;
                                Iterator it7222222 = it2;
                                Set linkedHashSet2222222 = set;
                                it4 = it7222222;
                                it = it3;
                                j5cVar2 = j5cVar;
                                if (nh01Var instanceof gh01) {
                                }
                                obj3 = obj2;
                                Map map12222222 = map4;
                                Map map13222222 = map12222222;
                                if (it4.hasNext()) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                obj2 = obj3;
                map4 = map12222222;
                obj3 = obj2;
                Map map122222222 = map4;
                Map map132222222 = map122222222;
                if (it4.hasNext()) {
                }
            }
            obj3 = obj3;
            i2 = 1;
            map3 = map132222222;
            if (!it.hasNext()) {
                String strD = ((gsb) it.next()).d();
                epcVarA = j5cVar2.k.a(strD);
                map132222222 = map3;
                if (epcVarA != null) {
                    List listD = j5cVar2.e.d(strD);
                    boolean z = listD instanceof Collection;
                    linkedHashSet = ghy.a;
                    if (z) {
                        List list2 = listD;
                        int size = list2.size();
                        if (size == 0) {
                            linkedHashSet2222222 = linkedHashSet;
                        } else if (size != i2) {
                            f7t0 f7t0VarI = d8t0.i(list2.size());
                            Iterator it8 = listD.iterator();
                            while (it8.hasNext()) {
                                f7t0VarI.add(d2c.a(((wzb) it8.next()).b()));
                            }
                            linkedHashSet2222222 = d8t0.h(f7t0VarI);
                        } else {
                            linkedHashSet2222222 = Collections.singleton(d2c.a(((wzb) a0n.O0(listD)).b()));
                        }
                    } else {
                        linkedHashSet2222222 = new LinkedHashSet();
                        Iterator it9 = listD.iterator();
                        while (it9.hasNext()) {
                            linkedHashSet2222222.add(d2c.a(((wzb) it9.next()).b()));
                        }
                    }
                    Iterable iterable = (List) map3.get(gsb.a(epcVarA.a));
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    Iterable iterable2 = iterable;
                    if (iterable2 instanceof Collection) {
                        Collection collection = (Collection) iterable2;
                        int size2 = collection.size();
                        if (size2 != 0) {
                            if (size2 != i2) {
                                f7t0 f7t0VarI2 = d8t0.i(collection.size());
                                Iterator it10 = iterable2.iterator();
                                while (it10.hasNext()) {
                                    f7t0VarI2.add(d2c.a(((xhc) it10.next()).d()));
                                }
                                linkedHashSet = d8t0.h(f7t0VarI2);
                            } else {
                                linkedHashSet = Collections.singleton(d2c.a(((xhc) a0n.O0(iterable2)).d()));
                            }
                        }
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it11 = iterable2.iterator();
                        while (it11.hasNext()) {
                            linkedHashSet.add(d2c.a(((xhc) it11.next()).d()));
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : listD) {
                        if (obj4 instanceof tzb) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : arrayList) {
                        tzb tzbVar3 = (tzb) obj5;
                        if (kdd.l(tzbVar3.c, j5cVar2.a.k) && tzbVar3.h != null) {
                            arrayList2.add(obj5);
                        }
                    }
                    it4 = arrayList2.iterator();
                    map122222222 = map3;
                    Map map1322222222 = map122222222;
                    if (it4.hasNext()) {
                    }
                }
                obj3 = obj3;
                i2 = 1;
                map3 = map1322222222;
                if (!it.hasNext()) {
                    return a011Var;
                }
            }
        }
        List list3 = ((l3c) objB).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj6 : list3) {
            gsb gsbVarA = gsb.a(((xhc) obj6).e());
            Object arrayList3 = linkedHashMap.get(gsbVarA);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(gsbVarA, arrayList3);
            }
            ((List) arrayList3).add(obj6);
        }
        it = list.iterator();
        map3 = linkedHashMap;
        if (!it.hasNext()) {
        }
    }
}
