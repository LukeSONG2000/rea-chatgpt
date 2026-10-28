package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class air0 extends kxx0 implements Function2 {
    public e6e0 n;
    public bir0 o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public kir0 t;
    public byte u;
    public final /* synthetic */ bir0 v;
    public final /* synthetic */ klr0 w;
    public final /* synthetic */ nir0 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ u8n0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public air0(bir0 bir0Var, klr0 klr0Var, nir0 nir0Var, String str, u8n0 u8n0Var, twp twpVar) {
        super(2, twpVar);
        this.v = bir0Var;
        this.w = klr0Var;
        this.x = nir0Var;
        this.y = str;
        this.z = u8n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new air0(this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((air0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0107 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:15:0x004c, B:34:0x00f4, B:36:0x0107, B:38:0x0113), top: B:65:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0155 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x002a, B:50:0x014a, B:52:0x0155, B:55:0x015a, B:57:0x0163), top: B:69:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0162  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        String str;
        u8n0 u8n0Var;
        bir0 bir0Var;
        nir0 nir0Var;
        klr0 klr0Var;
        Object objPutIfAbsent;
        e6e0 e6e0Var2;
        Object objI;
        u8n0 u8n0Var2;
        g3g g3gVar;
        e6e0 e6e0Var3;
        bir0 bir0Var2;
        klr0 klr0Var2;
        String str2;
        ioe0 ioe0Var;
        kir0 kir0Var;
        ioe0 ioe0Var2;
        kir0 kir0Var2;
        u8n0 u8n0Var3;
        bir0 bir0Var3;
        byte b = this.u;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                bir0 bir0Var4 = this.v;
                ConcurrentHashMap concurrentHashMap = bir0Var4.j;
                klr0 klr0Var3 = this.w;
                shr0 shr0VarA = bir0.a(klr0Var3);
                Object g6e0Var = concurrentHashMap.get(shr0VarA);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(shr0VarA, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0Var = (e6e0) g6e0Var;
                this.n = e6e0Var;
                this.o = bir0Var4;
                this.p = klr0Var3;
                nir0 nir0Var2 = this.x;
                this.q = nir0Var2;
                String str3 = this.y;
                this.r = str3;
                u8n0 u8n0Var4 = this.z;
                this.s = u8n0Var4;
                this.u = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    str = str3;
                    u8n0Var = u8n0Var4;
                    bir0Var = bir0Var4;
                    nir0Var = nir0Var2;
                    klr0Var = klr0Var3;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kir0Var2 = this.t;
                    ioe0Var2 = (ioe0) this.s;
                    u8n0Var3 = (u8n0) this.p;
                    bir0Var3 = this.o;
                    e6e0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        u8n0Var2 = u8n0Var3;
                        bir0Var2 = bir0Var3;
                        kir0Var = kir0Var2;
                        ioe0Var = ioe0Var2;
                        bir0Var2.c.t.b(a011Var);
                        if (kir0Var.a) {
                            lir0 lir0Var = bir0Var2.d;
                            if (u8n0Var2 != null) {
                                nq81.z(lir0Var.a, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_UNSAVED, u8n0Var2);
                            }
                        }
                        nh01 nh01VarB = ioe0Var.b();
                        e6e0Var2.b(null);
                        return nh01VarB;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                g3gVar = (g3g) this.s;
                u8n0 u8n0Var5 = (u8n0) this.r;
                String str4 = (String) this.q;
                klr0 klr0Var4 = (klr0) this.p;
                bir0Var2 = this.o;
                e6e0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    klr0Var2 = klr0Var4;
                    str2 = str4;
                    u8n0Var2 = u8n0Var5;
                    objI = obj;
                    j6e0.o(bir0Var2.d.a, g3gVar, ((ioe0) objI) instanceof hoe0);
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                        e6e0Var2 = e6e0Var3;
                        nh01 nh01VarB2 = ioe0Var.b();
                        e6e0Var2.b(null);
                        return nh01VarB2;
                    }
                    kir0Var = (kir0) ((hoe0) ioe0Var).a;
                    bir0Var2.d(klr0Var2, null);
                    if (str2 == null) {
                        e6e0Var2 = e6e0Var3;
                        bir0Var2.c.t.b(a011Var);
                        if (kir0Var.a) {
                        }
                        nh01 nh01VarB22 = ioe0Var.b();
                        e6e0Var2.b(null);
                        return nh01VarB22;
                    }
                    xv80 xv80Var = bir0Var2.c;
                    this.n = e6e0Var3;
                    this.o = bir0Var2;
                    this.p = u8n0Var2;
                    this.q = null;
                    this.r = null;
                    this.s = ioe0Var;
                    this.t = kir0Var;
                    this.u = (byte) 3;
                    wo80 wo80Var = xv80Var.l;
                    Object objH = wo80Var.h(this, new p1w(Collections.singleton(str2), true, wo80Var, (twp) null));
                    if (objH != yfsVar) {
                        objH = a011Var;
                    }
                    if (objH != yfsVar) {
                        objH = a011Var;
                    }
                    if (objH != yfsVar) {
                        ioe0Var2 = ioe0Var;
                        kir0Var2 = kir0Var;
                        u8n0Var3 = u8n0Var2;
                        bir0Var3 = bir0Var2;
                        e6e0Var2 = e6e0Var3;
                        u8n0Var2 = u8n0Var3;
                        bir0Var2 = bir0Var3;
                        kir0Var = kir0Var2;
                        ioe0Var = ioe0Var2;
                        bir0Var2.c.t.b(a011Var);
                        if (kir0Var.a) {
                        }
                        nh01 nh01VarB222 = ioe0Var.b();
                        e6e0Var2.b(null);
                        return nh01VarB222;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            u8n0Var = (u8n0) this.s;
            str = (String) this.r;
            nir0 nir0Var3 = (nir0) this.q;
            klr0 klr0Var5 = (klr0) this.p;
            bir0 bir0Var5 = this.o;
            e6e0 e6e0Var4 = this.n;
            vpq0.o(obj);
            nir0Var = nir0Var3;
            klr0Var = klr0Var5;
            e6e0Var = e6e0Var4;
            bir0Var = bir0Var5;
            g3g g3gVarB = bir0Var.d.b(klr0Var, nir0Var, false);
            fhr0 fhr0Var = bir0Var.a;
            this.n = e6e0Var;
            this.o = bir0Var;
            this.p = klr0Var;
            this.q = str;
            this.r = u8n0Var;
            this.s = g3gVarB;
            this.u = (byte) 2;
            wu51 wu51Var = fhr0Var.a;
            byte b2 = 22;
            objI = wu51Var.i(new qo(wu51Var, new vm00(klr0Var, twpVar, b2), twpVar, b2), this);
            if (objI != yfsVar) {
                String str5 = str;
                u8n0Var2 = u8n0Var;
                g3gVar = g3gVarB;
                e6e0Var3 = e6e0Var;
                bir0Var2 = bir0Var;
                klr0Var2 = klr0Var;
                str2 = str5;
                j6e0.o(bir0Var2.d.a, g3gVar, ((ioe0) objI) instanceof hoe0);
                ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
