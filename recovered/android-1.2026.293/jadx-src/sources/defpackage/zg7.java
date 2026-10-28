package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg7 extends kxx0 implements Function3 {
    public ts30 n;
    public qxo0 o;
    public HashSet p;
    public ak q;
    public cs30 r;
    public qxo0 s;
    public byte t;
    public /* synthetic */ uus0 u;
    public /* synthetic */ dv30 v;
    public final /* synthetic */ e9i w;
    public final /* synthetic */ List x;
    public final /* synthetic */ kko y;
    public final /* synthetic */ v07 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg7(e9i e9iVar, List list, kko kkoVar, v07 v07Var, twp twpVar) {
        super(3, twpVar);
        this.w = e9iVar;
        this.x = list;
        this.y = kkoVar;
        this.z = v07Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kko kkoVar = this.y;
        v07 v07Var = this.z;
        zg7 zg7Var = new zg7(this.w, this.x, kkoVar, v07Var, (twp) obj3);
        zg7Var.u = (uus0) obj;
        zg7Var.v = (dv30) obj2;
        return zg7Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
    
        if (r1 == r13) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[PHI: r0 r1 r2 r3 r5 r7 r11
      0x0055: PHI (r0v14 java.util.HashSet) = (r0v35 java.util.HashSet), (r0v40 java.util.HashSet) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r1v14 qxo0) = (r1v48 qxo0), (r1v52 qxo0) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r2v8 java.lang.Object) = (r2v44 java.lang.Object), (r2v46 java.lang.Object) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r3v2 dv30) = (r3v4 dv30), (r3v0 dv30) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r5v2 zg7) = (r5v3 zg7), (r5v0 zg7) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r7v2 uus0) = (r7v3 uus0), (r7v0 uus0) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r11v1 int) = (r11v12 int), (r11v0 int) binds: [B:43:0x00e8, B:13:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x02dc -> B:137:0x02dd). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        ts30 ts30Var;
        Object objInvoke;
        qxo0 qxo0Var;
        HashSet hashSet;
        qxo0 qxo0Var2;
        HashSet hashSet2;
        cs30 cs30Var;
        dv30 dv30Var;
        ak akVar;
        Object objB;
        Object objInvoke2;
        List<cs30> listP0;
        Object next;
        i6j0 i6j0Var;
        Object next2;
        vv30 vv30Var;
        zg7 zg7Var = this;
        Object obj2 = zg7Var.w.b;
        uus0 uus0Var = zg7Var.u;
        dv30 dv30Var2 = zg7Var.v;
        byte b = zg7Var.t;
        byte b2 = 3;
        int i = 1;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zg7Var.u = uus0Var;
            zg7Var.v = dv30Var2;
            zg7Var.t = (byte) 1;
            objA = uus0Var.a.a(dv30Var2, zg7Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objA = obj;
        } else {
            if (b == 2) {
                ts30Var = zg7Var.n;
                vpq0.o(obj);
                objInvoke = obj;
                if (!((Boolean) objInvoke).booleanValue()) {
                    return ts30Var;
                }
                cv30 cv30Var = ts30Var.b;
                if (cv30Var == null) {
                    cv30Var = null;
                }
                if (cv30Var.getAttributes().b(ch7.b)) {
                    return ts30Var;
                }
                qxo0Var = new qxo0();
                qxo0Var.a = ts30Var;
                hashSet = new HashSet(zg7Var.x);
                xf7 xf7Var = ((yf7) obj2).b;
                vv30Var = ((ts30) qxo0Var.a).c;
                if (vv30Var == null) {
                }
                zg7Var.u = uus0Var;
                zg7Var.v = dv30Var2;
                zg7Var.n = null;
                zg7Var.o = qxo0Var;
                zg7Var.p = hashSet;
                zg7Var.q = null;
                zg7Var.r = null;
                zg7Var.s = null;
                zg7Var.t = b2;
                objInvoke2 = xf7Var.invoke(vv30Var, zg7Var);
                if (objInvoke2 != yfsVar) {
                }
                return yfsVar;
            }
            if (b == 3) {
                hashSet = zg7Var.p;
                qxo0Var = zg7Var.o;
                vpq0.o(obj);
                objInvoke2 = obj;
                hashSet2 = hashSet;
                qxo0Var2 = qxo0Var;
                if (((Boolean) objInvoke2).booleanValue()) {
                }
            } else {
                if (b != 4) {
                    if (b != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = zg7Var.s;
                    HashSet hashSet3 = zg7Var.p;
                    qxo0 qxo0Var4 = zg7Var.o;
                    vpq0.o(obj);
                    qxo0Var2 = qxo0Var3;
                    hashSet2 = hashSet3;
                    dv30 dv30Var3 = dv30Var2;
                    uus0 uus0Var2 = uus0Var;
                    char c = 5;
                    Object objA2 = obj;
                    qxo0Var2.a = objA2;
                    zg7Var = this;
                    uus0Var = uus0Var2;
                    qxo0Var = qxo0Var4;
                    dv30Var2 = dv30Var3;
                    hashSet = hashSet2;
                    b2 = 3;
                    i = 1;
                    xf7 xf7Var2 = ((yf7) obj2).b;
                    vv30Var = ((ts30) qxo0Var.a).c;
                    if (vv30Var == null) {
                        vv30Var = null;
                    }
                    zg7Var.u = uus0Var;
                    zg7Var.v = dv30Var2;
                    zg7Var.n = null;
                    zg7Var.o = qxo0Var;
                    zg7Var.p = hashSet;
                    zg7Var.q = null;
                    zg7Var.r = null;
                    zg7Var.s = null;
                    zg7Var.t = b2;
                    objInvoke2 = xf7Var2.invoke(vv30Var, zg7Var);
                    if (objInvoke2 != yfsVar) {
                        hashSet2 = hashSet;
                        qxo0Var2 = qxo0Var;
                        if (((Boolean) objInvoke2).booleanValue()) {
                            return qxo0Var2.a;
                        }
                        xfa0 xfa0Var = ch7.a;
                        if (xfa0Var.f()) {
                            StringBuilder sb = new StringBuilder("Unauthorized response for ");
                            cv30 cv30Var2 = ((ts30) qxo0Var2.a).b;
                            if (cv30Var2 == null) {
                                cv30Var2 = null;
                            }
                            sb.append(cv30Var2.getUrl());
                            xfa0Var.k(sb.toString());
                        }
                        ts30 ts30Var2 = (ts30) qxo0Var2.a;
                        vv30 vv30Var2 = ts30Var2.c;
                        if (vv30Var2 == null) {
                            vv30Var2 = null;
                        }
                        List listD = vv30Var2.b().d("WWW-Authenticate");
                        if (listD != null) {
                            List list = listD;
                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(ds30.c((String) it.next()));
                            }
                            listP0 = b0n.p0(arrayList);
                        } else {
                            listP0 = sgy.a;
                        }
                        if (hashSet2.size() != i) {
                            if (!listP0.isEmpty()) {
                                for (cs30 cs30Var2 : listP0) {
                                    Iterator it2 = hashSet2.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it2.next();
                                        ((ak) next).getClass();
                                        if (cs30Var2.a().equalsIgnoreCase("Bearer") || cs30Var2.a().equalsIgnoreCase("DPoP")) {
                                            break;
                                        }
                                    }
                                    ak akVar2 = (ak) next;
                                    i6j0Var = akVar2 != null ? new i6j0(akVar2, cs30Var2) : null;
                                    if (i6j0Var != null) {
                                        break;
                                    }
                                }
                            } else {
                                xfa0 xfa0Var2 = ch7.a;
                                if (xfa0Var2.f()) {
                                    StringBuilder sb2 = new StringBuilder("Unauthorized response ");
                                    cv30 cv30Var3 = ts30Var2.b;
                                    if (cv30Var3 == null) {
                                        cv30Var3 = null;
                                    }
                                    sb2.append(cv30Var3.getUrl());
                                    sb2.append(" has no or empty \"WWW-Authenticate\" header. Can not add or refresh token");
                                    xfa0Var2.k(sb2.toString());
                                }
                            }
                            i6j0Var = null;
                        } else {
                            ak akVar3 = (ak) a0n.O0(hashSet2);
                            Iterator it3 = listP0.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it3.next();
                                cs30 cs30Var3 = (cs30) next2;
                                akVar3.getClass();
                                if (cs30Var3.a().equalsIgnoreCase("Bearer") || cs30Var3.a().equalsIgnoreCase("DPoP")) {
                                    break;
                                }
                            }
                            i6j0Var = new i6j0(akVar3, (cs30) next2);
                        }
                        if (i6j0Var == null) {
                            xfa0 xfa0Var3 = ch7.a;
                            if (xfa0Var3.f()) {
                                StringBuilder sb3 = new StringBuilder("Can not find auth provider for ");
                                cv30 cv30Var4 = ((ts30) qxo0Var2.a).b;
                                sb3.append((cv30Var4 != null ? cv30Var4 : null).getUrl());
                                xfa0Var3.k(sb3.toString());
                            }
                            return qxo0Var2.a;
                        }
                        ak akVar4 = (ak) i6j0Var.a;
                        cs30Var = (cs30) i6j0Var.b;
                        xfa0 xfa0Var4 = ch7.a;
                        if (xfa0Var4.f()) {
                            StringBuilder sb4 = new StringBuilder("Using provider ");
                            sb4.append(akVar4);
                            sb4.append(" for ");
                            cv30 cv30Var5 = ((ts30) qxo0Var2.a).b;
                            if (cv30Var5 == null) {
                                cv30Var5 = null;
                            }
                            sb4.append(cv30Var5.getUrl());
                            xfa0Var4.k(sb4.toString());
                        }
                        hashSet2.remove(akVar4);
                        ts30 ts30Var3 = (ts30) qxo0Var2.a;
                        zg7Var.u = uus0Var;
                        zg7Var.v = dv30Var2;
                        zg7Var.n = null;
                        zg7Var.o = qxo0Var2;
                        zg7Var.p = hashSet2;
                        zg7Var.q = akVar4;
                        zg7Var.r = cs30Var;
                        zg7Var.t = (byte) 4;
                        dv30Var = dv30Var2;
                        objB = ch7.b(zg7Var.y, zg7Var.z, ts30Var3, akVar4, dv30Var, zg7Var);
                        if (objB != yfsVar) {
                            akVar = akVar4;
                            if (((Boolean) objB).booleanValue()) {
                                return qxo0Var2.a;
                            }
                            ts30 ts30Var4 = (ts30) qxo0Var2.a;
                            zg7Var.u = uus0Var;
                            zg7Var.v = dv30Var;
                            zg7Var.n = null;
                            zg7Var.o = qxo0Var2;
                            zg7Var.p = hashSet2;
                            zg7Var.q = null;
                            zg7Var.r = null;
                            zg7Var.s = qxo0Var2;
                            c = 5;
                            zg7Var.t = (byte) 5;
                            dv30 dv30Var4 = dv30Var;
                            uus0Var2 = uus0Var;
                            objA2 = ch7.a(uus0Var2, ts30Var4, akVar, dv30Var4, cs30Var, zg7Var);
                            dv30Var3 = dv30Var4;
                            if (objA2 != yfsVar) {
                                qxo0Var4 = qxo0Var2;
                                qxo0Var2.a = objA2;
                                zg7Var = this;
                                uus0Var = uus0Var2;
                                qxo0Var = qxo0Var4;
                                dv30Var2 = dv30Var3;
                                hashSet = hashSet2;
                                b2 = 3;
                                i = 1;
                                xf7 xf7Var22 = ((yf7) obj2).b;
                                vv30Var = ((ts30) qxo0Var.a).c;
                                if (vv30Var == null) {
                                }
                                zg7Var.u = uus0Var;
                                zg7Var.v = dv30Var2;
                                zg7Var.n = null;
                                zg7Var.o = qxo0Var;
                                zg7Var.p = hashSet;
                                zg7Var.q = null;
                                zg7Var.r = null;
                                zg7Var.s = null;
                                zg7Var.t = b2;
                                objInvoke2 = xf7Var22.invoke(vv30Var, zg7Var);
                                if (objInvoke2 != yfsVar) {
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                cs30 cs30Var4 = zg7Var.r;
                ak akVar5 = zg7Var.q;
                HashSet hashSet4 = zg7Var.p;
                qxo0 qxo0Var5 = zg7Var.o;
                vpq0.o(obj);
                cs30Var = cs30Var4;
                hashSet2 = hashSet4;
                qxo0Var2 = qxo0Var5;
                objB = obj;
                akVar = akVar5;
                dv30Var = dv30Var2;
                if (((Boolean) objB).booleanValue()) {
                }
            }
        }
        ts30Var = (ts30) objA;
        xf7 xf7Var3 = ((yf7) obj2).b;
        vv30 vv30Var3 = ts30Var.c;
        if (vv30Var3 == null) {
            vv30Var3 = null;
        }
        zg7Var.u = uus0Var;
        zg7Var.v = dv30Var2;
        zg7Var.n = ts30Var;
        zg7Var.t = (byte) 2;
        objInvoke = xf7Var3.invoke(vv30Var3, zg7Var);
    }
}
