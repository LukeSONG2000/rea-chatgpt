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
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lgq0 {
    public final o1a0 a;
    public final Function1 b;
    public final hwp c;
    public final sv60 d;
    public final g6e0 e;
    public final g6e0 f;
    public final smw0 g;
    public final vou0 h;
    public final LinkedHashMap i;
    public final smw0 j;
    public final LinkedHashMap k;

    public lgq0(sfs sfsVar, o1a0 o1a0Var, boolean z, Function1 function1) {
        this.a = o1a0Var;
        this.b = function1;
        hwp hwpVarQ = to60.q(sfsVar, "ResourceCoordinator", ufy.a);
        this.c = hwpVarQ;
        sv60 sv60VarA = sqo.A(hwpVarQ.a);
        this.d = sv60VarA;
        this.e = new g6e0();
        twp twpVar = null;
        this.f = z ? new g6e0() : null;
        this.g = o4a.p(new dfq0(4095));
        this.h = new vou0(hwpVarQ, null);
        this.i = new LinkedHashMap();
        this.j = o4a.p(ghy.a);
        this.k = new LinkedHashMap();
        sv60VarA.O(new m8d(o1a0Var.c().O(new qz5(this, (byte) 15)), this, (byte) 7));
        dve.U(hwpVarQ, null, 0, new j53((Object) this, twpVar, (byte) 12), 3);
    }

    public static ih01 A() {
        return new ih01(new IllegalStateException("Resource was deleted or cleared"));
    }

    public final Object B(Object obj, t5e0 t5e0Var, Function1 function1, Function2 function2, Function2 function22, vwp vwpVar) {
        return i(obj, new nki(this, obj, t5e0Var, function1, null, (byte) 1), function2, new ggq0(this, obj, function22, (twp) null), new jfq0(), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4 A[Catch: all -> 0x0060, LOOP:0: B:39:0x009e->B:41:0x00a4, LOOP_END, TryCatch #0 {all -> 0x0060, blocks: (B:17:0x0051, B:20:0x0059, B:21:0x005d, B:29:0x006c, B:31:0x0072, B:33:0x007c, B:37:0x0088, B:42:0x00b0, B:38:0x0095, B:39:0x009e, B:41:0x00a4, B:24:0x0062), top: B:47:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(Object obj, Set set, twp twpVar) {
        jgq0 jgq0Var;
        g6e0 g6e0Var;
        Iterator it;
        smw0 smw0Var = this.j;
        if (twpVar instanceof jgq0) {
            jgq0Var = (jgq0) twpVar;
            int i = jgq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgq0Var.s = i - Integer.MIN_VALUE;
            } else {
                jgq0Var = new jgq0(this, twpVar);
            }
        }
        Object obj2 = jgq0Var.q;
        int i2 = jgq0Var.s;
        if (i2 == 0) {
            vpq0.o(obj2);
            jgq0Var.n = obj;
            jgq0Var.o = set;
            g6e0Var = this.e;
            jgq0Var.p = g6e0Var;
            jgq0Var.s = 1;
            Object objA = g6e0Var.a(jgq0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = jgq0Var.p;
            set = jgq0Var.o;
            Object obj3 = jgq0Var.n;
            vpq0.o(obj2);
            g6e0Var = g6e0Var2;
            obj = obj3;
        }
        try {
            boolean zIsEmpty = set.isEmpty();
            LinkedHashMap linkedHashMap = this.i;
            Set set2 = (Set) (zIsEmpty ? linkedHashMap.remove(obj) : linkedHashMap.put(obj, set));
            Set linkedHashSet = ghy.a;
            if (set2 == null) {
                set2 = linkedHashSet;
            }
            if (!set2.equals(set)) {
                Collection collectionValues = linkedHashMap.values();
                if (collectionValues instanceof Collection) {
                    int size = collectionValues.size();
                    if (size != 0) {
                        if (size != 1) {
                            linkedHashSet = new LinkedHashSet();
                            it = collectionValues.iterator();
                            while (it.hasNext()) {
                            }
                        } else {
                            linkedHashSet = a0n.P1((Set) a0n.O0(collectionValues));
                        }
                    }
                    smw0Var.getClass();
                    smw0Var.n(null, linkedHashSet);
                    this.k.keySet().retainAll((Collection) smw0Var.getValue());
                } else {
                    linkedHashSet = new LinkedHashSet();
                    it = collectionValues.iterator();
                    while (it.hasNext()) {
                        f0n.t0(linkedHashSet, (Set) it.next());
                    }
                    smw0Var.getClass();
                    smw0Var.n(null, linkedHashSet);
                    this.k.keySet().retainAll((Collection) smw0Var.getValue());
                }
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final Object E(Function1 function1, Function1 function12, Function2 function2, vwp vwpVar) {
        return dve.u(this.c, null, 4, new sfe(this, function1, function12, function2, null, (byte) 5), 1).E(vwpVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(1:(6:14|147|15|16|120|(3:122|42|(9:44|(6:46|(1:(1:49)(5:50|(1:52)|61|(3:64|65|(16:67|(1:69)|70|(2:73|71)|149|74|(4:77|(3:151|79|154)(1:153)|152|75)|150|80|(5:82|(1:(1:85)(4:86|(0)(1:90)|101|(3:104|105|(4:107|(5:110|(1:112)(1:113)|(2:115|156)(1:157)|116|108)|155|117)(2:129|(4:131|126|140|141)(2:132|133)))))|91|101|(0))|92|(4:95|(1:163)(3:160|99|164)|161|93)|159|100|101|(0))(2:134|(3:136|140|141)(2:137|138)))|119))|53|61|(0)|119)|54|(4:57|(3:166|59|169)(1:168)|167|55)|165|60|61|(0)|119)(3:139|140|141))(2:123|(4:125|126|140|141)(2:127|128)))(2:19|20))(6:21|144|22|23|105|(0)(0)))(6:26|148|27|28|65|(0)(0))|142|143)(1:31))(3:32|(1:35)|119)|146|36|(3:38|140|141)(3:41|42|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x029d, code lost:
    
        if (r1 == r10) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e4, code lost:
    
        r11 = r4;
     */
    /* JADX WARN: Path cross not found for [B:53:0x011f, B:48:0x010d], limit reached: 166 */
    /* JADX WARN: Path cross not found for [B:54:0x0121, B:46:0x0104], limit reached: 166 */
    /* JADX WARN: Path cross not found for [B:91:0x01ec, B:84:0x01d4], limit reached: 166 */
    /* JADX WARN: Path cross not found for [B:92:0x01ee, B:82:0x01cb], limit reached: 166 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023c A[Catch: all -> 0x004b, TryCatch #2 {all -> 0x004b, blocks: (B:15:0x0043, B:120:0x02a0, B:105:0x0236, B:107:0x023c, B:108:0x024f, B:110:0x0255, B:112:0x0265, B:115:0x0276, B:117:0x027c, B:129:0x02ba, B:131:0x02be, B:132:0x02c2, B:133:0x02c7, B:123:0x02ab, B:125:0x02af, B:127:0x02b4, B:128:0x02b9), top: B:147:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ba A[Catch: all -> 0x004b, TryCatch #2 {all -> 0x004b, blocks: (B:15:0x0043, B:120:0x02a0, B:105:0x0236, B:107:0x023c, B:108:0x024f, B:110:0x0255, B:112:0x0265, B:115:0x0276, B:117:0x027c, B:129:0x02ba, B:131:0x02be, B:132:0x02c2, B:133:0x02c7, B:123:0x02ab, B:125:0x02af, B:127:0x02b4, B:128:0x02b9), top: B:147:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c8 A[Catch: all -> 0x008f, TRY_ENTER, TryCatch #3 {all -> 0x008f, blocks: (B:65:0x015c, B:67:0x0162, B:70:0x0177, B:71:0x0180, B:73:0x0186, B:74:0x0192, B:75:0x019f, B:77:0x01a5, B:79:0x01b5, B:80:0x01c1, B:82:0x01cb, B:86:0x01d7, B:88:0x01e1, B:90:0x01e7, B:101:0x0212, B:92:0x01ee, B:93:0x01f7, B:95:0x01fd, B:97:0x0207, B:99:0x020d, B:134:0x02c8, B:136:0x02cc, B:137:0x02d1, B:138:0x02d6, B:27:0x0086), top: B:148:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d7 A[Catch: all -> 0x00e3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e3, blocks: (B:42:0x00ee, B:44:0x00f4, B:46:0x0104, B:50:0x0110, B:52:0x011a, B:61:0x013f, B:54:0x0121, B:55:0x012a, B:57:0x0130, B:59:0x013a, B:139:0x02d7, B:36:0x00c8, B:38:0x00dd, B:41:0x00e7), top: B:146:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4 A[Catch: all -> 0x00e3, TryCatch #1 {all -> 0x00e3, blocks: (B:42:0x00ee, B:44:0x00f4, B:46:0x0104, B:50:0x0110, B:52:0x011a, B:61:0x013f, B:54:0x0121, B:55:0x012a, B:57:0x0130, B:59:0x013a, B:139:0x02d7, B:36:0x00c8, B:38:0x00dd, B:41:0x00e7), top: B:146:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0162 A[Catch: all -> 0x008f, TryCatch #3 {all -> 0x008f, blocks: (B:65:0x015c, B:67:0x0162, B:70:0x0177, B:71:0x0180, B:73:0x0186, B:74:0x0192, B:75:0x019f, B:77:0x01a5, B:79:0x01b5, B:80:0x01c1, B:82:0x01cb, B:86:0x01d7, B:88:0x01e1, B:90:0x01e7, B:101:0x0212, B:92:0x01ee, B:93:0x01f7, B:95:0x01fd, B:97:0x0207, B:99:0x020d, B:134:0x02c8, B:136:0x02cc, B:137:0x02d1, B:138:0x02d6, B:27:0x0086), top: B:148:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x029d -> B:120:0x02a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, Function1 function1, cfq0 cfq0Var, vwp vwpVar) throws Throwable {
        efq0 efq0Var;
        cfq0 cfq0Var2;
        e6e0 e6e0Var;
        List list2;
        Function1 function12;
        e6e0 e6e0Var2;
        cfq0 cfq0Var3;
        Function1 function13;
        Iterator it;
        Object objA;
        Iterator it2;
        gjq0 gjq0Var;
        Map map;
        nh01 nh01Var;
        e6e0 e6e0Var3;
        gjq0 gjq0Var2;
        Iterator it3;
        Set setSingleton;
        nh01 nh01Var2;
        Set setSingleton2;
        Object objV;
        Object objH;
        if (vwpVar instanceof efq0) {
            efq0Var = (efq0) vwpVar;
            int i = efq0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                efq0Var.w = i - Integer.MIN_VALUE;
            } else {
                efq0Var = new efq0(this, vwpVar);
            }
        }
        Object objX = efq0Var.u;
        int i2 = efq0Var.w;
        Set set = ghy.a;
        int i3 = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objX);
            efq0Var.n = list;
            efq0Var.o = function1;
            cfq0Var2 = cfq0Var;
            efq0Var.p = cfq0Var2;
            e6e0Var = this.e;
            efq0Var.q = e6e0Var;
            efq0Var.w = 1;
            if (e6e0Var.a(efq0Var) != obj) {
                list2 = list;
                function12 = function1;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                setSingleton = (Set) efq0Var.t;
                gjq0 gjq0Var3 = efq0Var.s;
                Iterator it4 = efq0Var.r;
                e6e0Var3 = efq0Var.q;
                cfq0Var3 = efq0Var.p;
                function13 = efq0Var.o;
                List list3 = efq0Var.n;
                try {
                    vpq0.o(objX);
                    gjq0Var2 = gjq0Var3;
                    it3 = it4;
                    nh01Var2 = (nh01) objX;
                    if (nh01Var2 instanceof mh01) {
                    }
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2 = e6e0Var3;
                }
            } else if (i2 == 3) {
                map = (Map) efq0Var.t;
                gjq0 gjq0Var4 = efq0Var.s;
                it2 = efq0Var.r;
                e6e0 e6e0Var4 = efq0Var.q;
                cfq0 cfq0Var4 = efq0Var.p;
                Function1 function14 = efq0Var.o;
                List list4 = efq0Var.n;
                try {
                    vpq0.o(objX);
                    gjq0Var = gjq0Var4;
                    e6e0Var2 = e6e0Var4;
                    cfq0Var3 = cfq0Var4;
                    function13 = function14;
                    nh01Var = (nh01) objX;
                    if (nh01Var instanceof mh01) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var4;
                }
            } else {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Iterator it5 = efq0Var.r;
                e6e0Var2 = efq0Var.q;
                cfq0 cfq0Var5 = efq0Var.p;
                Function1 function15 = efq0Var.o;
                List list5 = efq0Var.n;
                try {
                    vpq0.o(objX);
                    function13 = function15;
                    cfq0Var3 = cfq0Var5;
                    it2 = it5;
                    nh01 nh01Var3 = (nh01) objX;
                    if (!(nh01Var3 instanceof mh01)) {
                        if (!(nh01Var3 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objA = (gh01) nh01Var3;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return objA;
                    }
                    e6e0Var = e6e0Var2;
                    it = it2;
                    i3 = 1;
                    if (it.hasNext()) {
                        objA = new mh01(a011.a);
                        e6e0Var.b(null);
                        return objA;
                    }
                    gjq0 gjq0Var5 = (gjq0) it.next();
                    Set setE = gjq0Var5.e();
                    if (setE instanceof Collection) {
                        int size = setE.size();
                        if (size != 0) {
                            if (size == i3) {
                                Object objO0 = a0n.O0(setE);
                                if (m(objO0, cfq0Var3)) {
                                    setSingleton = Collections.singleton(objO0);
                                }
                                efq0Var.n = null;
                                efq0Var.o = function13;
                                efq0Var.p = cfq0Var3;
                                efq0Var.q = e6e0Var;
                                efq0Var.r = it;
                                efq0Var.s = gjq0Var5;
                                efq0Var.t = setSingleton;
                                efq0Var.w = 2;
                                objH = h(setSingleton, efq0Var);
                                if (objH != obj) {
                                    e6e0Var3 = e6e0Var;
                                    it3 = it;
                                    gjq0Var2 = gjq0Var5;
                                    objX = objH;
                                    nh01Var2 = (nh01) objX;
                                    if (nh01Var2 instanceof mh01) {
                                        if (!(nh01Var2 instanceof gh01)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        objA = (gh01) nh01Var2;
                                        e6e0Var = e6e0Var3;
                                        e6e0Var.b(null);
                                        return objA;
                                    }
                                    List listB = gjq0Var2.b();
                                    int iX = xbb0.X(b0n.o0(listB, 10));
                                    if (iX < 16) {
                                        iX = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                    for (Object obj2 : listB) {
                                        linkedHashMap.put(function13.invoke(obj2), obj2);
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                                        if (m(entry.getKey(), cfq0Var3)) {
                                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                    Set setA = gjq0Var2.a();
                                    if (setA instanceof Collection) {
                                        int size2 = setA.size();
                                        if (size2 != 0) {
                                            if (size2 == i3) {
                                                Object objO02 = a0n.O0(setA);
                                                if (m(objO02, cfq0Var3) && !setSingleton.contains(objO02)) {
                                                    setSingleton2 = Collections.singleton(objO02);
                                                }
                                                efq0Var.n = null;
                                                efq0Var.o = function13;
                                                efq0Var.p = cfq0Var3;
                                                efq0Var.q = e6e0Var3;
                                                efq0Var.r = it3;
                                                efq0Var.s = gjq0Var2;
                                                efq0Var.t = linkedHashMap2;
                                                efq0Var.w = 3;
                                                objV = v(setSingleton2, efq0Var);
                                                if (objV != obj) {
                                                    map = linkedHashMap2;
                                                    objX = objV;
                                                    e6e0 e6e0Var5 = e6e0Var3;
                                                    it2 = it3;
                                                    gjq0Var = gjq0Var2;
                                                    e6e0Var2 = e6e0Var5;
                                                    nh01Var = (nh01) objX;
                                                    if (nh01Var instanceof mh01) {
                                                        if (!(nh01Var instanceof gh01)) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        objA = (gh01) nh01Var;
                                                        e6e0Var = e6e0Var2;
                                                        e6e0Var.b(null);
                                                        return objA;
                                                    }
                                                    Map map2 = (Map) ((mh01) nh01Var).b;
                                                    ArrayList arrayList = new ArrayList();
                                                    for (Map.Entry entry2 : map2.entrySet()) {
                                                        Object key = entry2.getKey();
                                                        Object value = entry2.getValue();
                                                        i6j0 i6j0Var = value != null ? new i6j0(key, gjq0Var.d().invoke(value)) : null;
                                                        if (i6j0Var != null) {
                                                            arrayList.add(i6j0Var);
                                                        }
                                                    }
                                                    Map mapI0 = wbb0.i0(wbb0.p0(arrayList), map);
                                                    Function2 function2C = gjq0Var.c();
                                                    efq0Var.n = null;
                                                    efq0Var.o = function13;
                                                    efq0Var.p = cfq0Var3;
                                                    efq0Var.q = e6e0Var2;
                                                    efq0Var.r = it2;
                                                    efq0Var.s = null;
                                                    efq0Var.t = null;
                                                    efq0Var.w = 4;
                                                    objX = x(mapI0, function2C, efq0Var);
                                                }
                                            }
                                        }
                                        setSingleton2 = set;
                                        efq0Var.n = null;
                                        efq0Var.o = function13;
                                        efq0Var.p = cfq0Var3;
                                        efq0Var.q = e6e0Var3;
                                        efq0Var.r = it3;
                                        efq0Var.s = gjq0Var2;
                                        efq0Var.t = linkedHashMap2;
                                        efq0Var.w = 3;
                                        objV = v(setSingleton2, efq0Var);
                                        if (objV != obj) {
                                        }
                                    }
                                    Set linkedHashSet = new LinkedHashSet();
                                    for (Object obj3 : setA) {
                                        if (m(obj3, cfq0Var3) && !setSingleton.contains(obj3)) {
                                            linkedHashSet.add(obj3);
                                        }
                                    }
                                    setSingleton2 = linkedHashSet;
                                    efq0Var.n = null;
                                    efq0Var.o = function13;
                                    efq0Var.p = cfq0Var3;
                                    efq0Var.q = e6e0Var3;
                                    efq0Var.r = it3;
                                    efq0Var.s = gjq0Var2;
                                    efq0Var.t = linkedHashMap2;
                                    efq0Var.w = 3;
                                    objV = v(setSingleton2, efq0Var);
                                    if (objV != obj) {
                                    }
                                }
                                return obj;
                            }
                        }
                        setSingleton = set;
                        efq0Var.n = null;
                        efq0Var.o = function13;
                        efq0Var.p = cfq0Var3;
                        efq0Var.q = e6e0Var;
                        efq0Var.r = it;
                        efq0Var.s = gjq0Var5;
                        efq0Var.t = setSingleton;
                        efq0Var.w = 2;
                        objH = h(setSingleton, efq0Var);
                        if (objH != obj) {
                        }
                        return obj;
                    }
                    Set linkedHashSet2 = new LinkedHashSet();
                    for (Object obj4 : setE) {
                        if (m(obj4, cfq0Var3)) {
                            linkedHashSet2.add(obj4);
                        }
                    }
                    setSingleton = linkedHashSet2;
                    efq0Var.n = null;
                    efq0Var.o = function13;
                    efq0Var.p = cfq0Var3;
                    efq0Var.q = e6e0Var;
                    efq0Var.r = it;
                    efq0Var.s = gjq0Var5;
                    efq0Var.t = setSingleton;
                    efq0Var.w = 2;
                    objH = h(setSingleton, efq0Var);
                    if (objH != obj) {
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var6 = efq0Var.q;
        cfq0 cfq0Var6 = efq0Var.p;
        function12 = efq0Var.o;
        list2 = efq0Var.n;
        vpq0.o(objX);
        e6e0Var = e6e0Var6;
        cfq0Var2 = cfq0Var6;
        g();
        if (cfq0Var2.a() != ((dfq0) this.g.getValue()).g) {
            objA = A();
            e6e0Var.b(null);
            return objA;
        }
        cfq0Var3 = cfq0Var2;
        function13 = function12;
        it = list2.iterator();
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        ffq0 ffq0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ffq0) {
            ffq0Var = (ffq0) vwpVar;
            int i = ffq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffq0Var.q = i - Integer.MIN_VALUE;
            } else {
                ffq0Var = new ffq0(this, vwpVar);
            }
        }
        Object obj = ffq0Var.o;
        int i2 = ffq0Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.e;
                ffq0Var.n = e6e0Var;
                ffq0Var.q = 1;
                if (e6e0Var.a(ffq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ffq0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = ffq0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            smw0 smw0Var = this.g;
            dfq0 dfq0Var = new dfq0(2047);
            smw0Var.getClass();
            smw0Var.n(null, dfq0Var);
            this.k.clear();
            this.d.i(null);
            o1a0 o1a0Var = this.a;
            ffq0Var.n = e6e0Var;
            ffq0Var.q = 2;
            if (o1a0Var.f(ffq0Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final Object c(Set set, Function1 function1, Function2 function2, vwp vwpVar) {
        return dve.q0(off0.b, new k26((Object) this, (Object) set, (Object) function1, (Object) function2, (twp) null, (byte) 9), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object obj, u5e0 u5e0Var, Function1 function1, vwp vwpVar) throws Throwable {
        gfq0 gfq0Var;
        Object obj2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Object mh01Var;
        if (vwpVar instanceof gfq0) {
            gfq0Var = (gfq0) vwpVar;
            int i = gfq0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfq0Var.t = i - Integer.MIN_VALUE;
            } else {
                gfq0Var = new gfq0(this, vwpVar);
            }
        }
        Object objC = gfq0Var.r;
        int i2 = gfq0Var.t;
        Object obj3 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                gfq0Var.n = obj;
                gfq0Var.o = u5e0Var;
                gfq0Var.p = function1;
                g6e0 g6e0Var = this.e;
                gfq0Var.q = g6e0Var;
                gfq0Var.t = 1;
                if (g6e0Var.a(gfq0Var) != obj3) {
                    obj2 = obj;
                    e6e0Var = g6e0Var;
                }
                return obj3;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = gfq0Var.q;
                try {
                    vpq0.o(objC);
                    mh01Var = (nh01) objC;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = gfq0Var.q;
            function1 = gfq0Var.p;
            u5e0Var = gfq0Var.o;
            obj2 = gfq0Var.n;
            vpq0.o(objC);
            g();
            Iterable iterable = (List) ((dfq0) this.g.getValue()).a.get(obj2);
            if (iterable == null) {
                iterable = sgy.a;
            }
            Iterable iterable2 = iterable;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    if (((u5e0) it.next()) == u5e0Var) {
                        Set setSingleton = Collections.singleton(obj2);
                        Function1 hlh0Var = new hlh0((Object) function1, obj2, (byte) 10);
                        Function2 h6k0Var = new h6k0(obj2, u5e0Var, (byte) 4);
                        gfq0Var.n = null;
                        gfq0Var.o = null;
                        gfq0Var.p = null;
                        gfq0Var.q = e6e0Var;
                        gfq0Var.t = 2;
                        objC = c(setSingleton, hlh0Var, h6k0Var, gfq0Var);
                        if (objC != obj3) {
                            e6e0Var2 = e6e0Var;
                            mh01Var = (nh01) objC;
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return mh01Var;
                        }
                        return obj3;
                    }
                }
            }
            mh01Var = new mh01(a011.a);
            e6e0Var.b(null);
            return mh01Var;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Collection collection, vwp vwpVar) throws Throwable {
        hfq0 hfq0Var;
        Collection collection2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        if (vwpVar instanceof hfq0) {
            hfq0Var = (hfq0) vwpVar;
            int i = hfq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfq0Var.r = i - Integer.MIN_VALUE;
            } else {
                hfq0Var = new hfq0(this, vwpVar);
            }
        }
        Object objC = hfq0Var.p;
        int i2 = hfq0Var.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                hfq0Var.n = collection;
                g6e0 g6e0Var = this.e;
                hfq0Var.o = g6e0Var;
                hfq0Var.r = 1;
                if (g6e0Var.a(hfq0Var) != obj) {
                    collection2 = collection;
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = hfq0Var.o;
                Collection collection3 = hfq0Var.n;
                try {
                    vpq0.o(objC);
                    e6e0Var = e6e0Var2;
                    mh01Var = (nh01) objC;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = hfq0Var.o;
            collection2 = hfq0Var.n;
            vpq0.o(objC);
            g();
            Set setP1 = a0n.P1(collection2);
            if (setP1.isEmpty()) {
                mh01Var = new mh01(a011.a);
                e6e0Var.b(null);
                return mh01Var;
            }
            smw0 smw0Var = this.g;
            dfq0 dfq0VarB = ((dfq0) smw0Var.getValue()).b(setP1);
            smw0Var.getClass();
            smw0Var.n(null, dfq0VarB);
            Function1 bb2Var = new bb2((byte) 18);
            Function2 vjnVar = new vjn((byte) 9);
            hfq0Var.n = null;
            hfq0Var.o = e6e0Var;
            hfq0Var.r = 2;
            objC = c(setP1, bb2Var, vjnVar, hfq0Var);
            if (objC != obj) {
                e6e0Var2 = e6e0Var;
                e6e0Var = e6e0Var2;
                mh01Var = (nh01) objC;
                e6e0Var.b(null);
                return mh01Var;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final lj8 f(Object obj, Object obj2) {
        Function1 function1B;
        smw0 smw0Var = this.g;
        if (((dfq0) smw0Var.getValue()).e.contains(obj)) {
            return null;
        }
        if (((dfq0) smw0Var.getValue()).j && !((dfq0) smw0Var.getValue()).k.contains(obj)) {
            return null;
        }
        List<u5e0> list = (List) ((dfq0) smw0Var.getValue()).a.get(obj);
        if (list == null) {
            list = sgy.a;
        }
        for (u5e0 u5e0Var : list) {
            if (obj2 != null && (function1B = u5e0Var.b()) != null) {
                obj2 = function1B.invoke(obj2);
            }
        }
        if (obj2 == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((u5e0) it.next()).a());
        }
        return e90.i(obj2, arrayList);
    }

    public final void g() {
        sqo.t(this.d);
        sqo.t(this.a.c());
    }

    public final Object h(Set set, vwp vwpVar) {
        if (set.isEmpty()) {
            return new mh01(a011.a);
        }
        smw0 smw0Var = this.g;
        dfq0 dfq0Var = (dfq0) smw0Var.getValue();
        this.k.keySet().removeAll(set);
        Map map = dfq0Var.a;
        Map map2 = dfq0Var.f;
        Set set2 = set;
        Map mapF0 = wbb0.f0(map, set2);
        Map mapF02 = wbb0.f0(dfq0Var.b, set2);
        Set setQ = d8t0.q(set2, dfq0Var.c);
        LinkedHashSet linkedHashSetT = d8t0.t(set2, dfq0Var.e);
        int iX = xbb0.X(b0n.o0(set2, 10));
        byte b = 16;
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : set2) {
            Long l = (Long) map2.get(obj);
            linkedHashMap.put(obj, new Long((l != null ? l.longValue() : 0L) + 1));
        }
        dfq0 dfq0VarA = dfq0.a(dfq0Var, mapF0, mapF02, setQ, null, linkedHashSetT, wbb0.i0(map2, linkedHashMap), 0L, 0L, null, null, 4040);
        smw0Var.getClass();
        smw0Var.n(null, dfq0VarA);
        return c(set, new j1c0(b), new wpn((byte) 19), vwpVar);
    }

    public final Object i(Object obj, Function1 function1, Function2 function2, Function3 function3, Function2 function22, vwp vwpVar) {
        return dve.u(this.c, null, 4, new lfq0(this, function1, function2, obj, function3, function22, null), 1).E(vwpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Function1 function1, vwp vwpVar) throws Throwable {
        mfq0 mfq0Var;
        Function1 function12;
        e6e0 e6e0Var;
        long j;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 nh01VarA;
        if (vwpVar instanceof mfq0) {
            mfq0Var = (mfq0) vwpVar;
            int i = mfq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mfq0Var.s = i - Integer.MIN_VALUE;
            } else {
                mfq0Var = new mfq0(this, vwpVar);
            }
        }
        Object objInvoke = mfq0Var.q;
        int i2 = mfq0Var.s;
        smw0 smw0Var = this.g;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                g6e0 g6e0Var = this.f;
                if (g6e0Var == null) {
                    mfq0Var.n = null;
                    mfq0Var.s = 1;
                    Object objInvoke2 = function1.invoke(mfq0Var);
                    if (objInvoke2 != obj) {
                        return objInvoke2;
                    }
                } else {
                    long j2 = ((dfq0) smw0Var.getValue()).g;
                    mfq0Var.n = (kxx0) function1;
                    mfq0Var.o = g6e0Var;
                    mfq0Var.p = j2;
                    mfq0Var.s = 2;
                    if (g6e0Var.a(mfq0Var) != obj) {
                        function12 = function1;
                        e6e0Var = g6e0Var;
                        j = j2;
                    }
                }
                return obj;
            }
            if (i2 == 1) {
                vpq0.o(objInvoke);
                return objInvoke;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = mfq0Var.o;
                try {
                    vpq0.o(objInvoke);
                    e6e0Var = e6e0Var2;
                    nh01VarA = (nh01) objInvoke;
                    e6e0Var.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = mfq0Var.p;
            e6e0Var = mfq0Var.o;
            Function1 function13 = (Function1) mfq0Var.n;
            vpq0.o(objInvoke);
            function12 = function13;
            g();
            if (j != ((dfq0) smw0Var.getValue()).g) {
                nh01VarA = A();
                e6e0Var.b(null);
                return nh01VarA;
            }
            mfq0Var.n = null;
            mfq0Var.o = e6e0Var;
            mfq0Var.p = j;
            mfq0Var.s = 3;
            objInvoke = function12.invoke(mfq0Var);
            if (objInvoke != obj) {
                e6e0Var2 = e6e0Var;
                e6e0Var = e6e0Var2;
                nh01VarA = (nh01) objInvoke;
                e6e0Var.b(null);
                return nh01VarA;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final void k() {
        smw0 smw0Var;
        Object value;
        dfq0 dfq0VarA;
        do {
            smw0Var = this.g;
            value = smw0Var.getValue();
            dfq0VarA = (dfq0) value;
            if (!dfq0VarA.l) {
                dfq0VarA = dfq0.a(dfq0VarA, null, null, null, null, null, null, 0L, dfq0VarA.h + 1, null, null, 3967);
            }
        } while (!smw0Var.l(value, dfq0VarA));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(cfq0 cfq0Var, vwp vwpVar) throws Throwable {
        nfq0 nfq0Var;
        cfq0 cfq0Var2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object mh01Var;
        smw0 smw0Var = this.g;
        if (vwpVar instanceof nfq0) {
            nfq0Var = (nfq0) vwpVar;
            int i = nfq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfq0Var.r = i - Integer.MIN_VALUE;
            } else {
                nfq0Var = new nfq0(this, vwpVar);
            }
        }
        Object objE = nfq0Var.p;
        int i2 = nfq0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                cfq0Var2 = cfq0Var;
                nfq0Var.n = cfq0Var2;
                e6e0Var = this.e;
                nfq0Var.o = e6e0Var;
                nfq0Var.r = 1;
                if (e6e0Var.a(nfq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = nfq0Var.o;
                try {
                    vpq0.o(objE);
                    mh01Var = (nh01) objE;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = nfq0Var.o;
            cfq0 cfq0Var3 = nfq0Var.n;
            vpq0.o(objE);
            cfq0Var2 = cfq0Var3;
            g();
            if (cfq0Var2.a() != ((dfq0) smw0Var.getValue()).g) {
                mh01Var = new mh01(a011.a);
                e6e0Var.b(null);
                return mh01Var;
            }
            dfq0 dfq0Var = (dfq0) smw0Var.getValue();
            this.k.clear();
            tgy tgyVar = tgy.a;
            ghy ghyVar = ghy.a;
            dfq0 dfq0VarA = dfq0.a(dfq0Var, tgyVar, tgyVar, ghyVar, null, null, null, dfq0Var.g + 1, 0L, null, ghyVar, 2488);
            smw0Var.getClass();
            smw0Var.n(null, dfq0VarA);
            o1a0 o1a0Var = this.a;
            nfq0Var.n = null;
            nfq0Var.o = e6e0Var;
            nfq0Var.r = 2;
            objE = o1a0Var.e(nfq0Var);
            if (objE != yfsVar) {
                e6e0Var2 = e6e0Var;
                mh01Var = (nh01) objE;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final boolean m(Object obj, cfq0 cfq0Var) {
        long jA = cfq0Var.a();
        smw0 smw0Var = this.g;
        return jA == ((dfq0) smw0Var.getValue()).g && kdd.l(cfq0Var.b().get(obj), ((dfq0) smw0Var.getValue()).f.get(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj, gkq0 gkq0Var, Function2 function2, vwp vwpVar) {
        pfq0 pfq0Var;
        Object obj2;
        gkq0 gkq0Var2;
        Function2 function22;
        if (vwpVar instanceof pfq0) {
            pfq0Var = (pfq0) vwpVar;
            int i = pfq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfq0Var.s = i - Integer.MIN_VALUE;
            } else {
                pfq0Var = new pfq0(this, vwpVar);
            }
        }
        Object obj3 = pfq0Var.q;
        int i2 = pfq0Var.s;
        Object obj4 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj3);
            pfq0Var.n = obj;
            pfq0Var.o = gkq0Var;
            pfq0Var.p = function2;
            pfq0Var.s = 1;
            Object objS = s(pfq0Var);
            if (objS != obj4) {
                obj2 = obj;
                gkq0Var2 = gkq0Var;
                function22 = function2;
                obj3 = objS;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj3);
                return obj3;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function23 = pfq0Var.p;
        gkq0 gkq0Var3 = pfq0Var.o;
        Object obj5 = pfq0Var.n;
        vpq0.o(obj3);
        function22 = function23;
        gkq0Var2 = gkq0Var3;
        obj2 = obj5;
        cfq0 cfq0Var = (cfq0) obj3;
        afq0 afq0Var = new afq0(obj2, cfq0Var.a(), (Long) cfq0Var.b().get(obj2));
        sfq0 sfq0Var = new sfq0(this, obj2, cfq0Var, gkq0Var2, function22, (twp) null);
        pfq0Var.n = null;
        pfq0Var.o = null;
        pfq0Var.p = null;
        pfq0Var.s = 2;
        Object objC = this.h.c(afq0Var, sfq0Var, pfq0Var);
        return objC == obj4 ? obj4 : objC;
    }

    public final e510 o(Object obj) {
        return p(new s610(Collections.singleton(obj), (byte) 0), new fu6((byte) 9, null, this, obj));
    }

    public final e510 p(e510 e510Var, Function1 function1) {
        twp twpVar = null;
        return hhx0.B(new ymt(new umr(new ua1((Object) this, (Object) e510Var, (Object) function1, twpVar, (byte) 14), (byte) 1), new a56((Object) this, twpVar, (byte) 10), (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, vwp vwpVar) throws Throwable {
        yfq0 yfq0Var;
        if (vwpVar instanceof yfq0) {
            yfq0Var = (yfq0) vwpVar;
            int i = yfq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yfq0Var.q = i - Integer.MIN_VALUE;
            } else {
                yfq0Var = new yfq0(this, vwpVar);
            }
        }
        Object objR = yfq0Var.o;
        int i2 = yfq0Var.q;
        if (i2 == 0) {
            vpq0.o(objR);
            Set setSingleton = Collections.singleton(obj);
            yfq0Var.n = obj;
            yfq0Var.q = 1;
            objR = r(setSingleton, yfq0Var);
            Object obj2 = yfs.a;
            if (objR == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = yfq0Var.n;
            vpq0.o(objR);
        }
        nh01 nh01Var = (nh01) objR;
        if (nh01Var instanceof mh01) {
            return new mh01(((Map) ((mh01) nh01Var).b).get(obj));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Set set, vwp vwpVar) throws Throwable {
        zfq0 zfq0Var;
        Set set2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof zfq0) {
            zfq0Var = (zfq0) vwpVar;
            int i = zfq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfq0Var.r = i - Integer.MIN_VALUE;
            } else {
                zfq0Var = new zfq0(this, vwpVar);
            }
        }
        Object objV = zfq0Var.p;
        int i2 = zfq0Var.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objV);
                zfq0Var.n = set;
                g6e0 g6e0Var = this.e;
                zfq0Var.o = g6e0Var;
                zfq0Var.r = 1;
                if (g6e0Var.a(zfq0Var) != obj) {
                    set2 = set;
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = zfq0Var.o;
                Set set3 = zfq0Var.n;
                try {
                    vpq0.o(objV);
                    nh01 nh01Var = (nh01) objV;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = zfq0Var.o;
            set2 = zfq0Var.n;
            vpq0.o(objV);
            g();
            zfq0Var.n = null;
            zfq0Var.o = e6e0Var;
            zfq0Var.r = 2;
            objV = v(set2, zfq0Var);
            if (objV != obj) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objV;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(vwp vwpVar) {
        agq0 agq0Var;
        g6e0 g6e0Var;
        smw0 smw0Var = this.g;
        if (vwpVar instanceof agq0) {
            agq0Var = (agq0) vwpVar;
            int i = agq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                agq0Var.q = i - Integer.MIN_VALUE;
            } else {
                agq0Var = new agq0(this, vwpVar);
            }
        }
        Object obj = agq0Var.o;
        int i2 = agq0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.e;
            agq0Var.n = g6e0Var2;
            agq0Var.q = 1;
            Object objA = g6e0Var2.a(agq0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = agq0Var.n;
            vpq0.o(obj);
        }
        try {
            g();
            return new cfq0(((dfq0) smw0Var.getValue()).g, ((dfq0) smw0Var.getValue()).f);
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0092 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0122 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0089, B:34:0x0092, B:35:0x009c, B:37:0x00a0, B:40:0x00a7, B:41:0x00af, B:43:0x00b3, B:45:0x00c4, B:47:0x00ca, B:49:0x00d0, B:51:0x00e0, B:53:0x00e6, B:55:0x00f4, B:57:0x0102, B:59:0x010c, B:64:0x011e, B:66:0x0122, B:84:0x0152, B:95:0x0167, B:89:0x015d, B:91:0x0161, B:82:0x014a, B:71:0x012f, B:72:0x0135, B:74:0x0139, B:75:0x013c, B:78:0x0142, B:44:0x00be), top: B:101:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(Object obj, vwp vwpVar) throws Throwable {
        bgq0 bgq0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object obj2;
        cz90 cz90Var;
        nh01 nh01Var;
        gh01 gh01Var;
        Object value;
        hdn0 hdn0VarA;
        if (vwpVar instanceof bgq0) {
            bgq0Var = (bgq0) vwpVar;
            int i = bgq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bgq0Var.r = i - Integer.MIN_VALUE;
            } else {
                bgq0Var = new bgq0(this, vwpVar);
            }
        }
        Object obj3 = bgq0Var.p;
        int i2 = bgq0Var.r;
        smw0 smw0Var = this.g;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj3);
                bgq0Var.n = obj;
                e6e0Var = this.e;
                bgq0Var.o = e6e0Var;
                bgq0Var.r = 1;
                if (e6e0Var.a(bgq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = bgq0Var.o;
                obj2 = bgq0Var.n;
                try {
                    vpq0.o(obj3);
                    nh01Var = (nh01) obj3;
                    g();
                    if (nh01Var instanceof mh01) {
                        w((Map) ((mh01) nh01Var).b);
                    }
                    gh01Var = !(nh01Var instanceof gh01) ? (gh01) nh01Var : null;
                    if (gh01Var == null) {
                        gh01Var = ((dfq0) smw0Var.getValue()).i;
                    }
                    lj8 lj8VarF = f(obj2, !(nh01Var instanceof mh01) ? ((Map) ((mh01) nh01Var).b).get(obj2) : this.k.get(obj2));
                    value = lj8VarF == null ? lj8VarF.getValue() : null;
                    zeq0 zeq0Var = (zeq0) ((dfq0) smw0Var.getValue()).b.get(obj2);
                    hdn0VarA = zeq0Var == null ? zeq0Var.a() : null;
                    boolean z = !((dfq0) smw0Var.getValue()).c.contains(obj2) || ((dfq0) smw0Var.getValue()).e.contains(obj2) || (((dfq0) smw0Var.getValue()).j && !((dfq0) smw0Var.getValue()).k.contains(obj2));
                    tmq0 gdn0Var = value == null ? new gdn0(lj8VarF) : z ? rmq0.a : gh01Var != null ? new edn0(gh01Var) : hdn0VarA instanceof fdn0 ? fdn0.a : hdn0VarA instanceof edn0 ? hdn0VarA : smq0.a;
                    if ((value == null || z) && gh01Var != null) {
                        hdn0VarA = new edn0(gh01Var);
                    } else if ((zeq0Var == null || !zeq0Var.b()) && ((value == null && !z) || (!(hdn0VarA instanceof fdn0) && !(hdn0VarA instanceof edn0)))) {
                        hdn0VarA = null;
                    }
                    e6e0Var = e6e0Var2;
                    cz90Var = new cz90(gdn0Var, hdn0VarA);
                    e6e0Var.b(null);
                    return cz90Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = bgq0Var.o;
            Object obj4 = bgq0Var.n;
            vpq0.o(obj3);
            e6e0Var = e6e0Var3;
            obj = obj4;
            g();
            if (((dfq0) smw0Var.getValue()).d.contains(obj)) {
                cz90Var = new cz90();
                e6e0Var.b(null);
                return cz90Var;
            }
            o1a0 o1a0Var = this.a;
            Set setSingleton = Collections.singleton(obj);
            bgq0Var.n = obj;
            bgq0Var.o = e6e0Var;
            bgq0Var.r = 2;
            Object objB = o1a0Var.b(setSingleton, bgq0Var);
            if (objB != yfsVar) {
                obj2 = obj;
                e6e0Var2 = e6e0Var;
                obj3 = objB;
                nh01Var = (nh01) obj3;
                g();
                if (nh01Var instanceof mh01) {
                }
                if (!(nh01Var instanceof gh01)) {
                }
                if (gh01Var == null) {
                }
                lj8 lj8VarF2 = f(obj2, !(nh01Var instanceof mh01) ? ((Map) ((mh01) nh01Var).b).get(obj2) : this.k.get(obj2));
                if (lj8VarF2 == null) {
                }
                zeq0 zeq0Var2 = (zeq0) ((dfq0) smw0Var.getValue()).b.get(obj2);
                if (zeq0Var2 == null) {
                }
                if (((dfq0) smw0Var.getValue()).c.contains(obj2)) {
                    if (value == null) {
                    }
                    if (value == null) {
                        hdn0VarA = new edn0(gh01Var);
                        e6e0Var = e6e0Var2;
                        cz90Var = new cz90(gdn0Var, hdn0VarA);
                    } else {
                        hdn0VarA = new edn0(gh01Var);
                        e6e0Var = e6e0Var2;
                        cz90Var = new cz90(gdn0Var, hdn0VarA);
                    }
                }
                e6e0Var.b(null);
                return cz90Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097 A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:27:0x0073, B:30:0x0088, B:31:0x008f, B:34:0x0097, B:42:0x00c5, B:37:0x00ab, B:39:0x00af, B:41:0x00c1, B:40:0x00bb, B:43:0x00c9, B:45:0x00dd, B:48:0x00e3, B:49:0x00eb), top: B:56:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:27:0x0073, B:30:0x0088, B:31:0x008f, B:34:0x0097, B:42:0x00c5, B:37:0x00ab, B:39:0x00af, B:41:0x00c1, B:40:0x00bb, B:43:0x00c9, B:45:0x00dd, B:48:0x00e3, B:49:0x00eb), top: B:56:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:27:0x0073, B:30:0x0088, B:31:0x008f, B:34:0x0097, B:42:0x00c5, B:37:0x00ab, B:39:0x00af, B:41:0x00c1, B:40:0x00bb, B:43:0x00c9, B:45:0x00dd, B:48:0x00e3, B:49:0x00eb), top: B:56:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c9 A[EDGE_INSN: B:60:0x00c9->B:43:0x00c9 BREAK  A[LOOP:0: B:31:0x008f->B:42:0x00c5], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(Set set, vwp vwpVar) throws Throwable {
        cgq0 cgq0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Set set2;
        LinkedHashMap linkedHashMap;
        int iX;
        Iterator it;
        boolean zHasNext;
        smw0 smw0Var;
        gh01 gh01Var;
        lj8 lj8VarF;
        if (vwpVar instanceof cgq0) {
            cgq0Var = (cgq0) vwpVar;
            int i = cgq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cgq0Var.r = i - Integer.MIN_VALUE;
            } else {
                cgq0Var = new cgq0(this, vwpVar);
            }
        }
        Object obj = cgq0Var.p;
        int i2 = cgq0Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                cgq0Var.n = set;
                e6e0Var = this.e;
                cgq0Var.o = e6e0Var;
                cgq0Var.r = 1;
                if (e6e0Var.a(cgq0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = cgq0Var.o;
                set2 = cgq0Var.n;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    Set set3 = set2;
                    iX = xbb0.X(b0n.o0(set3, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iX);
                    it = set3.iterator();
                    while (true) {
                        zHasNext = it.hasNext();
                        smw0Var = this.g;
                        if (zHasNext) {
                            break;
                        }
                        Object next = it.next();
                        if (((dfq0) smw0Var.getValue()).d.contains(next)) {
                            lj8VarF = null;
                        } else {
                            lj8VarF = f(next, nh01Var instanceof mh01 ? ((Map) ((mh01) nh01Var).b).get(next) : this.k.get(next));
                        }
                        linkedHashMap.put(next, lj8VarF);
                    }
                    Set set4 = ((dfq0) smw0Var.getValue()).d;
                    long j = ((dfq0) smw0Var.getValue()).g;
                    gh01Var = !(nh01Var instanceof gh01) ? (gh01) nh01Var : null;
                    if (gh01Var == null) {
                        gh01Var = ((dfq0) smw0Var.getValue()).i;
                    }
                    bfq0 bfq0Var = new bfq0(linkedHashMap, set4, j, gh01Var);
                    e6e0Var2.b(null);
                    return bfq0Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = cgq0Var.o;
            Set set5 = cgq0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            set = set5;
            g();
            cgq0Var.n = set;
            cgq0Var.o = e6e0Var;
            cgq0Var.r = 2;
            Object objV = v(set, cgq0Var);
            if (objV != obj2) {
                set2 = set;
                e6e0Var2 = e6e0Var;
                obj = objV;
                nh01 nh01Var2 = (nh01) obj;
                Set set32 = set2;
                iX = xbb0.X(b0n.o0(set32, 10));
                if (iX < 16) {
                }
                linkedHashMap = new LinkedHashMap(iX);
                it = set32.iterator();
                while (true) {
                    zHasNext = it.hasNext();
                    smw0Var = this.g;
                    if (zHasNext) {
                    }
                    linkedHashMap.put(next, lj8VarF);
                }
                Set set42 = ((dfq0) smw0Var.getValue()).d;
                long j2 = ((dfq0) smw0Var.getValue()).g;
                if (!(nh01Var2 instanceof gh01)) {
                }
                if (gh01Var == null) {
                }
                bfq0 bfq0Var2 = new bfq0(linkedHashMap, set42, j2, gh01Var);
                e6e0Var2.b(null);
                return bfq0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(Set set, vwp vwpVar) {
        dgq0 dgq0Var;
        if (vwpVar instanceof dgq0) {
            dgq0Var = (dgq0) vwpVar;
            int i = dgq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dgq0Var.q = i - Integer.MIN_VALUE;
            } else {
                dgq0Var = new dgq0(this, vwpVar);
            }
        }
        Object objB = dgq0Var.o;
        int i2 = dgq0Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            dgq0Var.n = set;
            dgq0Var.q = 1;
            objB = this.a.b(set, dgq0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = dgq0Var.n;
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        Map map = (Map) ((mh01) nh01Var).b;
        g();
        w(map);
        Set set2 = set;
        int iX = xbb0.X(b0n.o0(set2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : set2) {
            smw0 smw0Var = this.g;
            linkedHashMap.put(obj, (((dfq0) smw0Var.getValue()).d.contains(obj) || (((dfq0) smw0Var.getValue()).e.contains(obj) || (((dfq0) smw0Var.getValue()).j && !((dfq0) smw0Var.getValue()).k.contains(obj)))) ? null : map.get(obj));
        }
        return new mh01(linkedHashMap);
    }

    public final void w(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (((Set) this.j.getValue()).contains(key) && !((dfq0) this.g.getValue()).e.contains(key)) {
                this.k.put(key, value);
            }
        }
    }

    public final Object x(Map map, Function2 function2, vwp vwpVar) {
        smw0 smw0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            smw0Var = this.g;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (!((dfq0) smw0Var.getValue()).d.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        return setKeySet.isEmpty() ? new mh01(a011.a) : c(setKeySet, new eh6((Object) linkedHashMap, (Object) function2, (Object) ((dfq0) smw0Var.getValue()).e, (byte) 25), new x9(setKeySet, (byte) 27), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(Object obj, u5e0 u5e0Var, vwp vwpVar) {
        egq0 egq0Var;
        g6e0 g6e0Var;
        smw0 smw0Var = this.g;
        if (vwpVar instanceof egq0) {
            egq0Var = (egq0) vwpVar;
            int i = egq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                egq0Var.s = i - Integer.MIN_VALUE;
            } else {
                egq0Var = new egq0(this, vwpVar);
            }
        }
        Object obj2 = egq0Var.q;
        int i2 = egq0Var.s;
        if (i2 == 0) {
            vpq0.o(obj2);
            egq0Var.n = obj;
            egq0Var.o = u5e0Var;
            g6e0Var = this.e;
            egq0Var.p = g6e0Var;
            egq0Var.s = 1;
            Object objA = g6e0Var.a(egq0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = egq0Var.p;
            u5e0Var = egq0Var.o;
            obj = egq0Var.n;
            vpq0.o(obj2);
        }
        try {
            if (!((dfq0) smw0Var.getValue()).l) {
                dfq0 dfq0VarC = ((dfq0) smw0Var.getValue()).c(obj, u5e0Var);
                smw0Var.getClass();
                smw0Var.n(null, dfq0VarC);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:32:0x009a, B:34:0x00a0, B:36:0x00b6, B:37:0x00b8, B:38:0x00cc, B:40:0x00d2, B:41:0x00e0, B:45:0x0132, B:44:0x00ee, B:47:0x0139, B:53:0x0143, B:54:0x0148), top: B:57:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0139 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:32:0x009a, B:34:0x00a0, B:36:0x00b6, B:37:0x00b8, B:38:0x00cc, B:40:0x00d2, B:41:0x00e0, B:45:0x0132, B:44:0x00ee, B:47:0x0139, B:53:0x0143, B:54:0x0148), top: B:57:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj, Function1 function1, vwp vwpVar) throws Throwable {
        fgq0 fgq0Var;
        Object obj2;
        Function1 function12;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object obj3;
        Function1 function13;
        Object mh01Var;
        Object mh01Var2;
        u5e0 u5e0Var;
        if (vwpVar instanceof fgq0) {
            fgq0Var = (fgq0) vwpVar;
            int i = fgq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fgq0Var.s = i - Integer.MIN_VALUE;
            } else {
                fgq0Var = new fgq0(this, vwpVar);
            }
        }
        Object obj4 = fgq0Var.q;
        int i2 = fgq0Var.s;
        smw0 smw0Var = this.g;
        Object obj5 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj4);
                obj2 = obj;
                fgq0Var.n = obj2;
                function12 = function1;
                fgq0Var.o = function12;
                e6e0Var = this.e;
                fgq0Var.p = e6e0Var;
                fgq0Var.s = 1;
                if (e6e0Var.a(fgq0Var) != obj5) {
                }
                return obj5;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = fgq0Var.p;
                function13 = fgq0Var.o;
                obj3 = fgq0Var.n;
                try {
                    vpq0.o(obj4);
                    mh01Var2 = (nh01) obj4;
                    if (!(mh01Var2 instanceof mh01)) {
                        Map map = (Map) ((mh01) mh01Var2).b;
                        Collection collection = (List) ((dfq0) smw0Var.getValue()).a.get(obj3);
                        if (collection == null) {
                            collection = sgy.a;
                        }
                        Function1 function14 = this.b;
                        Collection collection2 = collection;
                        ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
                        Iterator it = collection2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((u5e0) it.next()).a());
                        }
                        if (((Boolean) function14.invoke(arrayList)).booleanValue()) {
                            Object objInvoke = function13.invoke(map.get(obj3));
                            dfq0 dfq0VarA = dfq0.a((dfq0) smw0Var.getValue(), wbb0.j0(((dfq0) smw0Var.getValue()).a, new i6j0(obj3, a0n.p1(collection, (u5e0) objInvoke))), null, null, null, null, null, 0L, 0L, null, null, 4094);
                            smw0Var.getClass();
                            smw0Var.n(null, dfq0VarA);
                            u5e0Var = (u5e0) objInvoke;
                        } else {
                            u5e0Var = null;
                        }
                        mh01Var2 = new mh01(u5e0Var);
                    } else if (!(mh01Var2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mh01Var = mh01Var2;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = fgq0Var.p;
            Function1 function15 = fgq0Var.o;
            Object obj6 = fgq0Var.n;
            vpq0.o(obj4);
            obj2 = obj6;
            e6e0Var = e6e0Var3;
            function12 = function15;
            g();
            if (((dfq0) smw0Var.getValue()).d.contains(obj2)) {
                mh01Var = new mh01(null);
                e6e0Var.b(null);
                return mh01Var;
            }
            Set setSingleton = Collections.singleton(obj2);
            fgq0Var.n = obj2;
            fgq0Var.o = function12;
            fgq0Var.p = e6e0Var;
            fgq0Var.s = 2;
            Object objV = v(setSingleton, fgq0Var);
            if (objV != obj5) {
                obj3 = obj2;
                obj4 = objV;
                function13 = function12;
                e6e0Var2 = e6e0Var;
                mh01Var2 = (nh01) obj4;
                if (!(mh01Var2 instanceof mh01)) {
                }
                mh01Var = mh01Var2;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return mh01Var;
            }
            return obj5;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
