package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fxp0 extends kxx0 implements Function2 {
    public rxp0 n;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ zn30 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ddp0 t;
    public final /* synthetic */ gxp0 u;
    public final /* synthetic */ b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxp0(String str, zn30 zn30Var, String str2, String str3, ddp0 ddp0Var, gxp0 gxp0Var, b bVar, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = zn30Var;
        this.r = str2;
        this.s = str3;
        this.t = ddp0Var;
        this.u = gxp0Var;
        this.v = bVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fxp0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fxp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00be, code lost:
    
        if (r2 == r1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        if (r2 == r1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ec, code lost:
    
        if (r5.i(r4, r2, r17) == r1) goto L97;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        rxp0 rxp0Var;
        Object pxp0Var;
        Object objB;
        Object objE;
        Object objC;
        String message;
        c cVarE;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            String str = this.p;
            long j = this.q.a;
            String str2 = this.r;
            String str3 = this.s;
            ddp0 ddp0Var = this.t;
            rxp0Var = new rxp0(j, str, str2, str3, ddp0Var.c, ddp0Var.f, ddp0Var.d);
            yz50 yz50Var = this.u.g;
            b bVar = ddp0Var.e;
            synchronized (yz50Var) {
                sxp0 sxp0Var = (sxp0) ((LinkedHashMap) yz50Var.b).get(rxp0Var);
                if (sxp0Var == null) {
                    ((LinkedHashMap) yz50Var.b).put(rxp0Var, new sxp0(bVar));
                    pxp0Var = new pxp0();
                } else if (kdd.l(sxp0Var.a, bVar)) {
                    if (sxp0Var.b.Q()) {
                        ((LinkedHashMap) yz50Var.b).remove(rxp0Var);
                        ((LinkedHashMap) yz50Var.b).put(rxp0Var, sxp0Var);
                    }
                    pxp0Var = new qxp0(sxp0Var);
                } else {
                    pxp0Var = oxp0.a;
                }
            }
            if (!pxp0Var.equals(oxp0.a)) {
                if (pxp0Var instanceof qxp0) {
                    bbn bbnVar = ((qxp0) pxp0Var).a.b;
                    this.n = null;
                    this.o = (byte) 1;
                    objE = bbnVar.E(this);
                } else {
                    if (!(pxp0Var instanceof pxp0)) {
                        il.f();
                        return null;
                    }
                    gxp0 gxp0Var = this.u;
                    String str4 = this.p;
                    zn30 zn30Var = this.q;
                    ddp0 ddp0Var2 = this.t;
                    this.n = rxp0Var;
                    this.o = (byte) 2;
                    objB = gxp0Var.b(str4, zn30Var, ddp0Var2, this);
                }
                return yfsVar;
            }
            objC = om81.c("A repeated tool call changed its arguments.");
        } else if (b == 1) {
            vpq0.o(obj);
            objE = obj;
            objC = (nh01) objE;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rxp0 rxp0Var2 = this.n;
            vpq0.o(obj);
            rxp0Var = rxp0Var2;
            objB = obj;
            objC = (nh01) objB;
            yz50 yz50Var2 = this.u.g;
            synchronized (yz50Var2) {
                try {
                    sxp0 sxp0Var2 = (sxp0) ((LinkedHashMap) yz50Var2.b).get(rxp0Var);
                    if (sxp0Var2 != null) {
                        sxp0Var2.b.B0(objC);
                    }
                    LinkedHashMap linkedHashMap = (LinkedHashMap) yz50Var2.b;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (((sxp0) entry.getValue()).b.Q()) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set setKeySet = linkedHashMap2.keySet();
                    Set set = setKeySet;
                    int size = setKeySet.size() - 128;
                    if (size < 0) {
                        size = 0;
                    }
                    List listD1 = a0n.D1(set, size);
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) yz50Var2.b;
                    Iterator it = listD1.iterator();
                    while (it.hasNext()) {
                        linkedHashMap3.remove((rxp0) it.next());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.u.g(this.q, this.p, this.r)) {
            Object objA = this.u.a.h(this.p).a();
            zn30 zn30Var2 = this.q;
            if (objA == zn30Var2) {
                b bVar2 = this.v;
                zy60 zy60Var = fdp0.a;
                if (objC instanceof mh01) {
                    cVarE = fdp0.e((c) ((mh01) objC).b, true);
                } else {
                    if (!(objC instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) objC;
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    if (gh01Var instanceof lh01) {
                        message = ((lh01) gh01Var).d;
                    } else {
                        Throwable th2 = gh01Var.b;
                        message = ((th2 instanceof IllegalStateException) || (th2 instanceof IllegalArgumentException)) ? th2.getMessage() : null;
                    }
                    if (message != null) {
                        if (s4x0.k0(message)) {
                            message = null;
                        }
                        if (message == null) {
                        }
                        cVarE = fdp0.e(new c(linkedHashMap4), false);
                    }
                    message = "Dynamic tool call failed.";
                    cVarE = fdp0.e(new c(linkedHashMap4), false);
                }
                this.n = null;
                this.o = (byte) 3;
            }
        }
        return a011.a;
    }
}
