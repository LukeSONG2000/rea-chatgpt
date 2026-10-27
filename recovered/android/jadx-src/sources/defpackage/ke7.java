package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ke7 extends tza0 implements Function2 {
    public Object A;
    public Object X;
    public Object Y;
    public final /* synthetic */ byte n = 0;
    public String o;
    public String p;
    public byte q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke7(qfg qfgVar, cng cngVar, fn30 fn30Var, String str, String str2, String str3) {
        super(2, cngVar);
        this.y = fn30Var;
        this.z = str;
        this.A = str2;
        this.X = str3;
        this.Y = qfgVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                return new ke7((ne7) obj2, cngVar);
            default:
                String str = (String) this.z;
                String str2 = (String) this.A;
                String str3 = (String) this.X;
                ke7 ke7Var = new ke7((qfg) this.Y, cngVar, (fn30) obj2, str, str2, str3);
                ke7Var.r = obj;
                return ke7Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ke7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ke7) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:4|(1:(1:(2:8|132)(2:9|133))(1:10))(6:11|(1:13)|14|(1:17)|24|25)|18|123|19|22|(1:134)|24|25) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cd, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0202 A[Catch: Exception -> 0x018a, SerializationException -> 0x018d, SocketTimeoutException -> 0x0190, ConnectException -> 0x0193, UnknownHostException -> 0x0196, TimeoutCancellationException -> 0x0199, CancellationException -> 0x031a, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x031a, blocks: (B:33:0x0176, B:66:0x0287, B:60:0x0236, B:62:0x023c, B:93:0x02e7, B:56:0x01fc, B:58:0x0202, B:95:0x02f5, B:48:0x01a8, B:49:0x01bd, B:51:0x01c3, B:53:0x01d6, B:54:0x01de, B:55:0x01e4), top: B:121:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x023c A[Catch: Exception -> 0x02cc, SerializationException -> 0x02d0, SocketTimeoutException -> 0x02d4, ConnectException -> 0x02d8, UnknownHostException -> 0x02dc, TimeoutCancellationException -> 0x02e0, CancellationException -> 0x031a, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x031a, blocks: (B:33:0x0176, B:66:0x0287, B:60:0x0236, B:62:0x023c, B:93:0x02e7, B:56:0x01fc, B:58:0x0202, B:95:0x02f5, B:48:0x01a8, B:49:0x01bd, B:51:0x01c3, B:53:0x01d6, B:54:0x01de, B:55:0x01e4), top: B:121:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02f5 A[Catch: Exception -> 0x018a, SerializationException -> 0x018d, SocketTimeoutException -> 0x0190, ConnectException -> 0x0193, UnknownHostException -> 0x0196, TimeoutCancellationException -> 0x0199, CancellationException -> 0x031a, TRY_ENTER, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x031a, blocks: (B:33:0x0176, B:66:0x0287, B:60:0x0236, B:62:0x023c, B:93:0x02e7, B:56:0x01fc, B:58:0x0202, B:95:0x02f5, B:48:0x01a8, B:49:0x01bd, B:51:0x01c3, B:53:0x01d6, B:54:0x01de, B:55:0x01e4), top: B:121:0x011d }] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [r3w] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.String] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x022e -> B:127:0x0236). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x027c -> B:125:0x0287). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map map;
        ne7 ne7Var;
        u1d0 p1d0Var;
        ?? r8;
        ?? r5;
        u1d0 u1d0Var;
        Map map2;
        Map linkedHashMap;
        Iterator it;
        ne7 ne7Var2;
        ?? r9;
        ?? r82;
        Object objD;
        jlr jlrVar;
        ejr ejrVar;
        String str;
        qfg qfgVar;
        String str2;
        String str3;
        jlr jlrVar2;
        jlr jlrVar3;
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = tid0.a;
        ?? r52 = 1;
        r52 = 1;
        r52 = 1;
        r52 = 1;
        r52 = 1;
        r52 = 1;
        boi boiVar = boi.a;
        ?? r83 = 0;
        r83 = 0;
        r83 = 0;
        r83 = 0;
        r83 = 0;
        r83 = 0;
        switch (b) {
            case 0:
                byte b2 = this.q;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (ConnectException e2) {
                    e = e2;
                } catch (SocketTimeoutException e3) {
                    e = e3;
                } catch (UnknownHostException e4) {
                    e = e4;
                } catch (TimeoutCancellationException e5) {
                    e = e5;
                } catch (SerializationException e6) {
                    e = e6;
                } catch (Exception e7) {
                    e = e7;
                }
                if (b2 == 0) {
                    er50.z(obj);
                    ne7Var = (ne7) obj2;
                    r3w r3wVar = ne7Var.a;
                    String str4 = "Failed to load Calpico messages from cache";
                    map = oin.a;
                    List listJ = ne7Var.c.g().j();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj4 : listJ) {
                        a67 a67VarA = a67.a(((xdj) obj4).a);
                        Object arrayList = linkedHashMap2.get(a67VarA);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap2.put(a67VarA, arrayList);
                        }
                        ((List) arrayList).add(obj4);
                    }
                    linkedHashMap = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
                    it = linkedHashMap2.entrySet().iterator();
                    ne7Var2 = ne7Var;
                    r52 = r3wVar;
                    r83 = str4;
                    if (it.hasNext()) {
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0Var = (u1d0) this.r;
                        map2 = (Map) this.t;
                        er50.z(obj);
                        map = map2;
                        Object objA = u1d0Var.a();
                        return objA != null ? map : objA;
                    }
                    Collection collection = (Collection) this.Y;
                    Iterator it2 = (Iterator) this.A;
                    Collection collection2 = (Collection) this.X;
                    String str5 = this.p;
                    Map map3 = (Map) this.v;
                    Object obj5 = this.w;
                    Iterator it3 = (Iterator) this.z;
                    Map map4 = (Map) this.u;
                    ne7 ne7Var3 = (ne7) this.x;
                    ne7 ne7Var4 = (ne7) this.r;
                    Map map5 = (Map) this.t;
                    String str6 = this.o;
                    r3w r3wVar2 = (r3w) this.s;
                    er50.z(obj);
                    ne7 ne7Var5 = ne7Var4;
                    Map map6 = map5;
                    Map map7 = map3;
                    Object obj6 = obj5;
                    String str7 = str5;
                    ?? r92 = str6;
                    Iterator it4 = it2;
                    ?? r84 = r3wVar2;
                    ne7 ne7Var6 = ne7Var3;
                    Object objA2 = obj;
                    Collection collection3 = collection;
                    try {
                        try {
                            collection3.add((pb7) objA2);
                            break;
                        } catch (ConnectException e8) {
                            e = e8;
                            r52 = r84;
                            r83 = r92;
                            ne7Var = ne7Var5;
                            map = map6;
                            p1d0Var = new o1d0(e);
                            r5 = r52;
                            r8 = r83;
                            u1d0Var = p1d0Var;
                            if (u1d0Var instanceof n1d0) {
                            }
                            Object objA3 = u1d0Var.a();
                            if (objA3 != null) {
                            }
                        } catch (SocketTimeoutException e9) {
                            e = e9;
                            r52 = r84;
                            r83 = r92;
                            ne7Var = ne7Var5;
                            map = map6;
                            p1d0Var = new o1d0(e);
                            r5 = r52;
                            r8 = r83;
                            u1d0Var = p1d0Var;
                            if (u1d0Var instanceof n1d0) {
                            }
                            Object objA32 = u1d0Var.a();
                            if (objA32 != null) {
                            }
                        } catch (UnknownHostException e10) {
                            e = e10;
                            r52 = r84;
                            r83 = r92;
                            ne7Var = ne7Var5;
                            map = map6;
                            p1d0Var = new o1d0(e);
                            r5 = r52;
                            r8 = r83;
                            u1d0Var = p1d0Var;
                            if (u1d0Var instanceof n1d0) {
                            }
                            Object objA322 = u1d0Var.a();
                            if (objA322 != null) {
                            }
                        } catch (TimeoutCancellationException e11) {
                            e = e11;
                            r52 = r84;
                            r83 = r92;
                            ne7Var = ne7Var5;
                            map = map6;
                            p1d0Var = new p1d0(e);
                            r5 = r52;
                            r8 = r83;
                            u1d0Var = p1d0Var;
                            if (u1d0Var instanceof n1d0) {
                            }
                            Object objA3222 = u1d0Var.a();
                            if (objA3222 != null) {
                            }
                        } catch (SerializationException e12) {
                            e = e12;
                            r52 = r84;
                            r83 = r92;
                            ne7Var = ne7Var5;
                            map = map6;
                            p1d0Var = new r1d0(e);
                            r5 = r52;
                            r8 = r83;
                            u1d0Var = p1d0Var;
                            if (u1d0Var instanceof n1d0) {
                            }
                            Object objA32222 = u1d0Var.a();
                            if (objA32222 != null) {
                            }
                        } catch (Exception e13) {
                            e = e13;
                            r52 = r84;
                            r83 = r92;
                            ne7Var = ne7Var5;
                            map = map6;
                            p1d0Var = new p1d0(e);
                            r5 = r52;
                            r8 = r83;
                            u1d0Var = p1d0Var;
                            if (u1d0Var instanceof n1d0) {
                            }
                            Object objA322222 = u1d0Var.a();
                            if (objA322222 != null) {
                            }
                        }
                    } catch (ConnectException e14) {
                        e = e14;
                        r52 = r82;
                        r83 = r9;
                        p1d0Var = new o1d0(e);
                        r5 = r52;
                        r8 = r83;
                        u1d0Var = p1d0Var;
                        if (u1d0Var instanceof n1d0) {
                        }
                        Object objA3222222 = u1d0Var.a();
                        if (objA3222222 != null) {
                        }
                    } catch (SocketTimeoutException e15) {
                        e = e15;
                        r52 = r82;
                        r83 = r9;
                        p1d0Var = new o1d0(e);
                        r5 = r52;
                        r8 = r83;
                        u1d0Var = p1d0Var;
                        if (u1d0Var instanceof n1d0) {
                        }
                        Object objA32222222 = u1d0Var.a();
                        if (objA32222222 != null) {
                        }
                    } catch (UnknownHostException e16) {
                        e = e16;
                        r52 = r82;
                        r83 = r9;
                        p1d0Var = new o1d0(e);
                        r5 = r52;
                        r8 = r83;
                        u1d0Var = p1d0Var;
                        if (u1d0Var instanceof n1d0) {
                        }
                        Object objA322222222 = u1d0Var.a();
                        if (objA322222222 != null) {
                        }
                    } catch (TimeoutCancellationException e17) {
                        e = e17;
                        r52 = r82;
                        r83 = r9;
                        p1d0Var = new p1d0(e);
                        r5 = r52;
                        r8 = r83;
                        u1d0Var = p1d0Var;
                        if (u1d0Var instanceof n1d0) {
                        }
                        Object objA3222222222 = u1d0Var.a();
                        if (objA3222222222 != null) {
                        }
                    } catch (SerializationException e18) {
                        e = e18;
                        r52 = r82;
                        r83 = r9;
                        p1d0Var = new r1d0(e);
                        r5 = r52;
                        r8 = r83;
                        u1d0Var = p1d0Var;
                        if (u1d0Var instanceof n1d0) {
                        }
                        Object objA32222222222 = u1d0Var.a();
                        if (objA32222222222 != null) {
                        }
                    } catch (Exception e19) {
                        e = e19;
                        r52 = r82;
                        r83 = r9;
                        p1d0Var = new p1d0(e);
                        r5 = r52;
                        r8 = r83;
                        u1d0Var = p1d0Var;
                        if (u1d0Var instanceof n1d0) {
                        }
                        Object objA322222222222 = u1d0Var.a();
                        if (objA322222222222 != null) {
                        }
                    }
                    Collection collection4 = collection2;
                    Iterator it5 = it3;
                    Map map8 = map4;
                    Map map9 = map7;
                    Object obj7 = obj6;
                    ne7Var = ne7Var5;
                    map = map6;
                    r82 = r84;
                    r9 = r92;
                    if (it4.hasNext()) {
                        String str8 = ((xdj) it4.next()).b;
                        this.s = r82;
                        this.o = r9;
                        Collection collection5 = collection4;
                        this.t = map;
                        this.r = ne7Var;
                        this.x = ne7Var6;
                        this.u = map8;
                        this.z = it5;
                        this.w = obj7;
                        this.v = map9;
                        this.p = str7;
                        this.X = collection5;
                        this.A = it4;
                        this.Y = collection5;
                        this.q = (byte) 1;
                        objA2 = ne7Var6.a(str7, str8, this);
                        if (objA2 == boiVar) {
                            return boiVar;
                        }
                        ne7Var5 = ne7Var;
                        map6 = map;
                        map7 = map9;
                        obj6 = obj7;
                        map4 = map8;
                        it3 = it5;
                        collection3 = collection5;
                        collection2 = collection3;
                        r84 = r82;
                        r92 = r9;
                        collection3.add((pb7) objA2);
                        Collection collection42 = collection2;
                        Iterator it52 = it3;
                        Map map82 = map4;
                        Map map92 = map7;
                        Object obj72 = obj6;
                        ne7Var = ne7Var5;
                        map = map6;
                        r82 = r84;
                        r9 = r92;
                        if (it4.hasNext()) {
                            map92.put(obj72, (List) collection42);
                            linkedHashMap = map82;
                            it = it52;
                            ne7Var2 = ne7Var6;
                            r52 = r82;
                            r83 = r9;
                            if (it.hasNext()) {
                                p1d0Var = new t1d0(linkedHashMap);
                                r5 = r52;
                                r8 = r83;
                                u1d0Var = p1d0Var;
                                if (u1d0Var instanceof n1d0) {
                                    n1d0 n1d0Var = (n1d0) u1d0Var;
                                    cng cngVar = null;
                                    r3w.f(r5, r8, n1d0Var.b, null, 12);
                                    if (n1d0Var instanceof r1d0) {
                                        this.s = null;
                                        this.o = null;
                                        this.t = map;
                                        this.r = u1d0Var;
                                        this.x = null;
                                        this.u = null;
                                        this.z = null;
                                        this.w = null;
                                        this.v = null;
                                        this.p = null;
                                        this.X = null;
                                        this.A = null;
                                        this.Y = null;
                                        this.q = (byte) 2;
                                        ne7Var.getClass();
                                        Object objX = wnm.X(z3k.a, new nv4(ne7Var, cngVar, (byte) 15), this);
                                        if (objX == boiVar) {
                                            obj3 = objX;
                                        }
                                        if (obj3 == boiVar) {
                                            return boiVar;
                                        }
                                        map2 = map;
                                        map = map2;
                                    }
                                }
                                Object objA3222222222222 = u1d0Var.a();
                                if (objA3222222222222 != null) {
                                }
                            } else {
                                Object next = it.next();
                                Object key = ((Map.Entry) next).getKey();
                                Map.Entry entry = (Map.Entry) next;
                                str7 = ((a67) entry.getKey()).a;
                                List list = (List) entry.getValue();
                                ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                                it4 = list.iterator();
                                obj72 = key;
                                r9 = r83;
                                r82 = r52;
                                ne7Var6 = ne7Var2;
                                it52 = it;
                                map82 = linkedHashMap;
                                collection42 = arrayList2;
                                map92 = map82;
                                if (it4.hasNext()) {
                                }
                            }
                        }
                    }
                }
                break;
            default:
                lj30 lj30Var = (lj30) this.r;
                byte b3 = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    fn30 fn30Var = (fn30) obj2;
                    ejr ejrVar2 = fn30Var.a;
                    String str9 = (String) this.z;
                    String str10 = (String) this.A;
                    String str11 = (String) this.X;
                    qfg qfgVar2 = (qfg) this.Y;
                    jlr jlrVar4 = new jlr();
                    jlrVar4.b = ukr.c;
                    jlrVar4.f.f(utf.b, obj3);
                    nlr.b(jlrVar4, "search/product_info", null, 23);
                    if (str9 == null) {
                        str9 = null;
                    }
                    odl odlVar = fn30Var.c;
                    this.r = lj30Var;
                    this.s = ejrVar2;
                    this.t = jlrVar4;
                    this.u = jlrVar4;
                    this.v = jlrVar4;
                    this.w = qfgVar2;
                    this.o = str11;
                    this.p = str10;
                    this.x = str9;
                    this.q = (byte) 1;
                    objD = odlVar.d(this);
                    if (objD != boiVar) {
                        jlrVar = jlrVar4;
                        ejrVar = ejrVar2;
                        str = str11;
                        qfgVar = qfgVar2;
                        str2 = str9;
                        str3 = str10;
                        jlrVar2 = jlrVar;
                        jlrVar3 = jlrVar2;
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str12 = (String) this.x;
                String str13 = this.p;
                String str14 = this.o;
                qfg qfgVar3 = (qfg) this.w;
                jlr jlrVar5 = (jlr) this.v;
                jlr jlrVar6 = (jlr) this.u;
                jlr jlrVar7 = (jlr) this.t;
                ejr ejrVar3 = (ejr) this.s;
                er50.z(obj);
                ejrVar = ejrVar3;
                qfgVar = qfgVar3;
                jlrVar3 = jlrVar7;
                str = str14;
                jlrVar = jlrVar6;
                str3 = str13;
                jlrVar2 = jlrVar5;
                str2 = str12;
                objD = obj;
                jlr jlrVar8 = jlrVar3;
                ejr ejrVar4 = ejrVar;
                jlrVar2.d = new in30(str2, str3, str, qfgVar, ((ndl) objD).G, Collections.singletonList("v1"));
                uua uuaVarA = a350.a(in30.class);
                o5d0 o5d0VarE = a350.e(in30.class);
                pty.x(uuaVarA, o5d0VarE, jlrVar2);
                zn40.F(jlrVar, elg.a);
                hnr hnrVar = new hnr();
                hnrVar.c(Long.valueOf(lrm.g(utf.m)));
                jlrVar.c(gnr.a, hnrVar);
                h750.a(jlrVar, hlg.b);
                enr enrVar = new enr(jlrVar8, ejrVar4);
                r1v r1vVar = new r1v(lj30Var, r83, (byte) 25);
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.o = null;
                this.p = null;
                this.x = null;
                this.q = (byte) 2;
                if (enrVar.b(r1vVar, this) != boiVar) {
                    return obj3;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke7(ne7 ne7Var, cng cngVar) {
        super(2, cngVar);
        this.y = ne7Var;
    }
}
