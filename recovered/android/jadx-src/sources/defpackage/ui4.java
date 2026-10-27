package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ui4 extends tza0 implements Function3 {
    public gjr n;
    public p050 o;
    public HashSet p;
    public dk4 q;
    public tir r;
    public p050 s;
    public byte t;
    public /* synthetic */ od70 u;
    public /* synthetic */ jlr v;
    public final /* synthetic */ eya w;
    public final /* synthetic */ List x;
    public final /* synthetic */ gef y;
    public final /* synthetic */ q74 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui4(eya eyaVar, List list, gef gefVar, q74 q74Var, cng cngVar) {
        super(3, cngVar);
        this.w = eyaVar;
        this.x = list;
        this.y = gefVar;
        this.z = q74Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gef gefVar = this.y;
        q74 q74Var = this.z;
        ui4 ui4Var = new ui4(this.w, this.x, gefVar, q74Var, (cng) obj3);
        ui4Var.u = (od70) obj;
        ui4Var.v = (jlr) obj2;
        return ui4Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
    
        if (r1 == r13) goto L128;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[PHI: r0 r1 r2 r3 r5 r7
      0x0054: PHI (r0v14 java.util.HashSet) = (r0v35 java.util.HashSet), (r0v40 java.util.HashSet) binds: [B:43:0x00e7, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r1v14 p050) = (r1v48 p050), (r1v52 p050) binds: [B:43:0x00e7, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r2v8 java.lang.Object) = (r2v44 java.lang.Object), (r2v46 java.lang.Object) binds: [B:43:0x00e7, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r3v2 jlr) = (r3v4 jlr), (r3v0 jlr) binds: [B:43:0x00e7, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r5v2 ui4) = (r5v3 ui4), (r5v0 ui4) binds: [B:43:0x00e7, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r7v2 od70) = (r7v3 od70), (r7v0 od70) binds: [B:43:0x00e7, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x02b2 -> B:130:0x02b3). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        gjr gjrVar;
        Object objInvoke;
        p050 p050Var;
        HashSet hashSet;
        p050 p050Var2;
        HashSet hashSet2;
        tir tirVar;
        jlr jlrVar;
        dk4 dk4Var;
        Object objB;
        Object objInvoke2;
        List<tir> listZ;
        Object next;
        gw00 gw00Var;
        Object next2;
        dmr dmrVar;
        ui4 ui4Var = this;
        Object obj2 = ui4Var.w.b;
        od70 od70Var = ui4Var.u;
        jlr jlrVar2 = ui4Var.v;
        byte b = ui4Var.t;
        byte b2 = 3;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ui4Var.u = od70Var;
            ui4Var.v = jlrVar2;
            ui4Var.t = (byte) 1;
            objA = od70Var.a.a(jlrVar2, ui4Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objA = obj;
        } else {
            if (b == 2) {
                gjrVar = ui4Var.n;
                er50.z(obj);
                objInvoke = obj;
                if (!((Boolean) objInvoke).booleanValue()) {
                    return gjrVar;
                }
                ilr ilrVar = gjrVar.b;
                if (ilrVar == null) {
                    ilrVar = null;
                }
                if (ilrVar.getAttributes().b(xi4.b)) {
                    return gjrVar;
                }
                p050Var = new p050();
                p050Var.a = gjrVar;
                hashSet = new HashSet(ui4Var.x);
                qd1 qd1Var = ((ug4) obj2).b;
                dmrVar = ((gjr) p050Var.a).c;
                if (dmrVar == null) {
                }
                ui4Var.u = od70Var;
                ui4Var.v = jlrVar2;
                ui4Var.n = null;
                ui4Var.o = p050Var;
                ui4Var.p = hashSet;
                ui4Var.q = null;
                ui4Var.r = null;
                ui4Var.s = null;
                ui4Var.t = b2;
                objInvoke2 = qd1Var.invoke(dmrVar, ui4Var);
                if (objInvoke2 != boiVar) {
                }
                return boiVar;
            }
            if (b == 3) {
                hashSet = ui4Var.p;
                p050Var = ui4Var.o;
                er50.z(obj);
                objInvoke2 = obj;
                hashSet2 = hashSet;
                p050Var2 = p050Var;
                if (((Boolean) objInvoke2).booleanValue()) {
                }
            } else {
                if (b != 4) {
                    if (b != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var3 = ui4Var.s;
                    HashSet hashSet3 = ui4Var.p;
                    p050 p050Var4 = ui4Var.o;
                    er50.z(obj);
                    p050Var2 = p050Var3;
                    hashSet2 = hashSet3;
                    jlr jlrVar3 = jlrVar2;
                    od70 od70Var2 = od70Var;
                    Object objA2 = obj;
                    p050Var2.a = objA2;
                    ui4Var = this;
                    od70Var = od70Var2;
                    p050Var = p050Var4;
                    jlrVar2 = jlrVar3;
                    hashSet = hashSet2;
                    b2 = 3;
                    qd1 qd1Var2 = ((ug4) obj2).b;
                    dmrVar = ((gjr) p050Var.a).c;
                    if (dmrVar == null) {
                        dmrVar = null;
                    }
                    ui4Var.u = od70Var;
                    ui4Var.v = jlrVar2;
                    ui4Var.n = null;
                    ui4Var.o = p050Var;
                    ui4Var.p = hashSet;
                    ui4Var.q = null;
                    ui4Var.r = null;
                    ui4Var.s = null;
                    ui4Var.t = b2;
                    objInvoke2 = qd1Var2.invoke(dmrVar, ui4Var);
                    if (objInvoke2 != boiVar) {
                        hashSet2 = hashSet;
                        p050Var2 = p050Var;
                        if (((Boolean) objInvoke2).booleanValue()) {
                            return p050Var2.a;
                        }
                        l3w l3wVar = xi4.a;
                        if (l3wVar.f()) {
                            StringBuilder sb = new StringBuilder("Unauthorized response for ");
                            ilr ilrVar2 = ((gjr) p050Var2.a).b;
                            if (ilrVar2 == null) {
                                ilrVar2 = null;
                            }
                            sb.append(ilrVar2.getUrl());
                            l3wVar.k(sb.toString());
                        }
                        gjr gjrVar2 = (gjr) p050Var2.a;
                        dmr dmrVar2 = gjrVar2.c;
                        if (dmrVar2 == null) {
                            dmrVar2 = null;
                        }
                        List listE = dmrVar2.a().e("WWW-Authenticate");
                        if (listE != null) {
                            List list = listE;
                            ArrayList arrayList = new ArrayList(gee.n(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(uir.c((String) it.next()));
                            }
                            listZ = gee.z(arrayList);
                        } else {
                            listZ = nin.a;
                        }
                        if (hashSet2.size() != 1) {
                            if (!listZ.isEmpty()) {
                                for (tir tirVar2 : listZ) {
                                    Iterator it2 = hashSet2.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it2.next();
                                        if (((od) ((dk4) next)).d(tirVar2)) {
                                            break;
                                        }
                                    }
                                    dk4 dk4Var2 = (dk4) next;
                                    gw00Var = dk4Var2 != null ? new gw00(dk4Var2, tirVar2) : null;
                                    if (gw00Var != null) {
                                        break;
                                    }
                                }
                            } else {
                                l3w l3wVar2 = xi4.a;
                                if (l3wVar2.f()) {
                                    StringBuilder sb2 = new StringBuilder("Unauthorized response ");
                                    ilr ilrVar3 = gjrVar2.b;
                                    if (ilrVar3 == null) {
                                        ilrVar3 = null;
                                    }
                                    sb2.append(ilrVar3.getUrl());
                                    sb2.append(" has no or empty \"WWW-Authenticate\" header. Can not add or refresh token");
                                    l3wVar2.k(sb2.toString());
                                }
                            }
                            gw00Var = null;
                        } else {
                            dk4 dk4Var3 = (dk4) fee.E0(hashSet2);
                            Iterator it3 = listZ.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it3.next();
                                if (((od) dk4Var3).d((tir) next2)) {
                                    break;
                                }
                            }
                            gw00Var = new gw00(dk4Var3, (tir) next2);
                        }
                        if (gw00Var == null) {
                            l3w l3wVar3 = xi4.a;
                            if (l3wVar3.f()) {
                                StringBuilder sb3 = new StringBuilder("Can not find auth provider for ");
                                ilr ilrVar4 = ((gjr) p050Var2.a).b;
                                sb3.append((ilrVar4 != null ? ilrVar4 : null).getUrl());
                                l3wVar3.k(sb3.toString());
                            }
                            return p050Var2.a;
                        }
                        dk4 dk4Var4 = (dk4) gw00Var.a;
                        tirVar = (tir) gw00Var.b;
                        l3w l3wVar4 = xi4.a;
                        if (l3wVar4.f()) {
                            StringBuilder sb4 = new StringBuilder("Using provider ");
                            sb4.append(dk4Var4);
                            sb4.append(" for ");
                            ilr ilrVar5 = ((gjr) p050Var2.a).b;
                            if (ilrVar5 == null) {
                                ilrVar5 = null;
                            }
                            sb4.append(ilrVar5.getUrl());
                            l3wVar4.k(sb4.toString());
                        }
                        hashSet2.remove(dk4Var4);
                        gjr gjrVar3 = (gjr) p050Var2.a;
                        ui4Var.u = od70Var;
                        ui4Var.v = jlrVar2;
                        ui4Var.n = null;
                        ui4Var.o = p050Var2;
                        ui4Var.p = hashSet2;
                        ui4Var.q = dk4Var4;
                        ui4Var.r = tirVar;
                        ui4Var.t = (byte) 4;
                        jlrVar = jlrVar2;
                        objB = xi4.b(ui4Var.y, ui4Var.z, gjrVar3, dk4Var4, jlrVar, ui4Var);
                        if (objB != boiVar) {
                            dk4Var = dk4Var4;
                            if (((Boolean) objB).booleanValue()) {
                                return p050Var2.a;
                            }
                            gjr gjrVar4 = (gjr) p050Var2.a;
                            ui4Var.u = od70Var;
                            ui4Var.v = jlrVar;
                            ui4Var.n = null;
                            ui4Var.o = p050Var2;
                            ui4Var.p = hashSet2;
                            ui4Var.q = null;
                            ui4Var.r = null;
                            ui4Var.s = p050Var2;
                            ui4Var.t = (byte) 5;
                            jlr jlrVar4 = jlrVar;
                            od70Var2 = od70Var;
                            objA2 = xi4.a(od70Var2, gjrVar4, dk4Var, jlrVar4, tirVar, ui4Var);
                            jlrVar3 = jlrVar4;
                            if (objA2 != boiVar) {
                                p050Var4 = p050Var2;
                                p050Var2.a = objA2;
                                ui4Var = this;
                                od70Var = od70Var2;
                                p050Var = p050Var4;
                                jlrVar2 = jlrVar3;
                                hashSet = hashSet2;
                                b2 = 3;
                                qd1 qd1Var22 = ((ug4) obj2).b;
                                dmrVar = ((gjr) p050Var.a).c;
                                if (dmrVar == null) {
                                }
                                ui4Var.u = od70Var;
                                ui4Var.v = jlrVar2;
                                ui4Var.n = null;
                                ui4Var.o = p050Var;
                                ui4Var.p = hashSet;
                                ui4Var.q = null;
                                ui4Var.r = null;
                                ui4Var.s = null;
                                ui4Var.t = b2;
                                objInvoke2 = qd1Var22.invoke(dmrVar, ui4Var);
                                if (objInvoke2 != boiVar) {
                                }
                            }
                        }
                    }
                    return boiVar;
                }
                tir tirVar3 = ui4Var.r;
                dk4 dk4Var5 = ui4Var.q;
                HashSet hashSet4 = ui4Var.p;
                p050 p050Var5 = ui4Var.o;
                er50.z(obj);
                tirVar = tirVar3;
                hashSet2 = hashSet4;
                p050Var2 = p050Var5;
                objB = obj;
                dk4Var = dk4Var5;
                jlrVar = jlrVar2;
                if (((Boolean) objB).booleanValue()) {
                }
            }
        }
        gjrVar = (gjr) objA;
        qd1 qd1Var3 = ((ug4) obj2).b;
        dmr dmrVar3 = gjrVar.c;
        if (dmrVar3 == null) {
            dmrVar3 = null;
        }
        ui4Var.u = od70Var;
        ui4Var.v = jlrVar2;
        ui4Var.n = gjrVar;
        ui4Var.t = (byte) 2;
        objInvoke = qd1Var3.invoke(dmrVar3, ui4Var);
    }
}
