package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class thr0 extends kxx0 implements Function2 {
    public e6e0 n;
    public bir0 o;
    public Object p;
    public Object q;
    public Object r;
    public hoe0 s;
    public byte t;
    public final /* synthetic */ bir0 u;
    public final /* synthetic */ ukr0 v;
    public final /* synthetic */ nir0 w;
    public final /* synthetic */ u8n0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thr0(bir0 bir0Var, ukr0 ukr0Var, nir0 nir0Var, u8n0 u8n0Var, twp twpVar) {
        super(2, twpVar);
        this.u = bir0Var;
        this.v = ukr0Var;
        this.w = nir0Var;
        this.x = u8n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new thr0(this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((thr0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|76|(1:(1:(1:(9:7|78|8|54|61|(1:63)(1:64)|65|66|67)(2:12|13))(9:14|15|35|74|36|37|(6:39|(9:41|42|43|72|44|(1:47)|(1:50)|(5:53|54|61|(0)(0)|65)|52)(4:60|61|(0)(0)|65)|55|18|70|71)|66|67))(1:19))(5:20|(1:25)|26|(1:29)|52)|30|80|31|(8:34|35|74|36|37|(0)|66|67)|52) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014d, code lost:
    
        r14 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e5 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:15:0x0043, B:35:0x00d2, B:37:0x00de, B:39:0x00e5, B:41:0x00fe, B:43:0x010f, B:30:0x00a1), top: B:76:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0141 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #3 {all -> 0x002a, blocks: (B:8:0x0025, B:61:0x0135, B:64:0x0141), top: B:78:0x0025 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        bir0 bir0Var;
        nir0 nir0Var;
        u8n0 u8n0Var;
        ukr0 ukr0Var;
        Object objPutIfAbsent;
        ukr0 ukr0Var2;
        u8n0 u8n0Var2;
        g3g g3gVar;
        bir0 bir0Var2;
        Object obj2;
        u8n0 u8n0Var3;
        bir0 bir0Var3;
        byte b = this.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (b == 0) {
            vpq0.o(obj);
            bir0Var = this.u;
            ConcurrentHashMap concurrentHashMap = bir0Var.j;
            ukr0 ukr0Var3 = this.v;
            shr0 shr0VarA = bir0.a(ukr0Var3.a);
            Object g6e0Var = concurrentHashMap.get(shr0VarA);
            if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(shr0VarA, (g6e0Var = new g6e0()))) != null) {
                g6e0Var = objPutIfAbsent;
            }
            e6e0Var = (e6e0) g6e0Var;
            this.n = e6e0Var;
            this.o = bir0Var;
            this.p = ukr0Var3;
            nir0Var = this.w;
            this.q = nir0Var;
            u8n0 u8n0Var4 = this.x;
            this.r = u8n0Var4;
            this.t = (byte) 1;
            if (e6e0Var.a(this) != yfsVar) {
                u8n0Var = u8n0Var4;
                ukr0Var = ukr0Var3;
            }
            return yfsVar;
        }
        if (b == 1) {
            u8n0Var = (u8n0) this.r;
            nir0Var = (nir0) this.q;
            ukr0 ukr0Var4 = (ukr0) this.p;
            bir0Var = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            ukr0Var = ukr0Var4;
            e6e0Var = e6e0Var3;
        } else {
            if (b == 2) {
                g3gVar = (g3g) this.r;
                u8n0Var2 = (u8n0) this.q;
                ukr0Var2 = (ukr0) this.p;
                bir0Var2 = this.o;
                e6e0Var = this.n;
                vpq0.o(obj);
                try {
                    j6e0.o(bir0Var2.d.a, g3gVar, ((ioe0) obj) instanceof hoe0);
                    obj2 = (ioe0) obj;
                } catch (Throwable th2) {
                    th = th2;
                }
                if (obj2 instanceof hoe0) {
                    xkr0 xkr0Var = (xkr0) ((hoe0) obj2).a;
                    klr0 klr0Var = ukr0Var2.a;
                    klr0 klr0Var2 = xkr0Var.a;
                    String str = xkr0Var.b;
                    bir0Var2.d(klr0Var, new dlr0(klr0Var2, str, xkr0Var.c));
                    if (str != null) {
                        xv80 xv80Var = bir0Var2.c;
                        this.n = e6e0Var;
                        this.o = bir0Var2;
                        this.p = u8n0Var2;
                        this.q = null;
                        this.r = null;
                        this.s = (hoe0) obj2;
                        this.t = (byte) 3;
                        try {
                            wo80 wo80Var = xv80Var.l;
                            Object objH = wo80Var.h(this, new co80((byte) 0, null, wo80Var, str));
                            if (objH != yfsVar) {
                                objH = a011Var;
                            }
                            if (objH != yfsVar) {
                                objH = a011Var;
                            }
                            if (objH != yfsVar) {
                                u8n0Var3 = u8n0Var2;
                                bir0Var3 = bir0Var2;
                                e6e0Var2 = e6e0Var;
                                u8n0Var2 = u8n0Var3;
                                bir0Var2 = bir0Var3;
                                bir0Var2.c.t.b(a011Var);
                                lir0 lir0Var = bir0Var2.d;
                                if (u8n0Var2 != null) {
                                }
                                e6e0Var = e6e0Var2;
                            }
                            return yfsVar;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        e6e0Var2 = e6e0Var;
                        bir0Var2.c.t.b(a011Var);
                        lir0 lir0Var2 = bir0Var2.d;
                        if (u8n0Var2 != null) {
                        }
                        e6e0Var = e6e0Var2;
                    }
                    th = th;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
                e6e0Var.b(null);
                return obj2;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.s;
            u8n0Var3 = (u8n0) this.p;
            bir0Var3 = this.o;
            e6e0Var2 = this.n;
            try {
                vpq0.o(obj);
                u8n0Var2 = u8n0Var3;
                bir0Var2 = bir0Var3;
                bir0Var2.c.t.b(a011Var);
                lir0 lir0Var22 = bir0Var2.d;
                if (u8n0Var2 != null) {
                    nq81.z(lir0Var22.a, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SAVED, u8n0Var2);
                }
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return obj2;
            } catch (Throwable th4) {
                th = th4;
            }
        }
        g3g g3gVarB = bir0Var.d.b(ukr0Var.a, nir0Var, true);
        fhr0 fhr0Var = bir0Var.a;
        this.n = e6e0Var;
        this.o = bir0Var;
        this.p = ukr0Var;
        this.q = u8n0Var;
        this.r = g3gVarB;
        this.t = (byte) 2;
        wu51 wu51Var = fhr0Var.a;
        Object objI = wu51Var.i(new dhr0(wu51Var, new ke60(ukr0Var, null, (byte) 27), null, (byte) 0), this);
        if (objI != yfsVar) {
            ukr0Var2 = ukr0Var;
            obj = objI;
            u8n0Var2 = u8n0Var;
            g3gVar = g3gVarB;
            bir0Var2 = bir0Var;
            j6e0.o(bir0Var2.d.a, g3gVar, ((ioe0) obj) instanceof hoe0);
            obj2 = (ioe0) obj;
            if (obj2 instanceof hoe0) {
            }
            e6e0Var.b(null);
            return obj2;
        }
        return yfsVar;
    }
}
