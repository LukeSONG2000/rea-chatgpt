package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tha0 extends kxx0 implements Function3 {
    public ArrayList n;
    public byte o;
    public /* synthetic */ xvs0 p;
    public /* synthetic */ dv30 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ dga0 s;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ e9i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tha0(boolean z, dga0 dga0Var, ArrayList arrayList, ArrayList arrayList2, e9i e9iVar, twp twpVar) {
        super(3, twpVar);
        this.r = z;
        this.s = dga0Var;
        this.t = arrayList;
        this.u = arrayList2;
        this.v = e9iVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList = this.u;
        e9i e9iVar = this.v;
        tha0 tha0Var = new tha0(this.r, this.s, this.t, arrayList, e9iVar, (twp) obj3);
        tha0Var.p = (xvs0) obj;
        tha0Var.q = (dv30) obj2;
        return tha0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:18:0x0038, B:46:0x00c4, B:49:0x00d3), top: B:66:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:18:0x0038, B:46:0x00c4, B:49:0x00d3), top: B:66:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104 A[Catch: all -> 0x0028, TRY_ENTER, TryCatch #1 {all -> 0x0028, blocks: (B:10:0x0024, B:59:0x0104, B:60:0x0106), top: B:66:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0115 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Object objF;
        ArrayList arrayList;
        dri0 dri0Var;
        xvs0 xvs0Var = this.p;
        dv30 dv30Var = this.q;
        byte b = this.o;
        a011 a011Var = a011.a;
        dga0 dga0Var = this.s;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Throwable unused) {
                    obj2 = null;
                }
                if (b == 0) {
                    vpq0.o(obj);
                    v07 v07Var = cia0.a;
                    ArrayList arrayList2 = this.t;
                    if (!arrayList2.isEmpty()) {
                        if (!arrayList2.isEmpty()) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) ((Function1) it.next()).invoke(dv30Var)).booleanValue()) {
                                }
                            }
                        }
                        dv30Var.f.f(cia0.b, a011Var);
                        return a011Var;
                    }
                    boolean z = this.r;
                    ArrayList arrayList3 = this.u;
                    if (z) {
                        ArrayList arrayList4 = new ArrayList();
                        tjy tjyVar = c1s0.j;
                        this.p = xvs0Var;
                        this.q = null;
                        this.n = arrayList4;
                        this.o = (byte) 1;
                        objF = cia0.f(arrayList3, xea0.b, this.v, tjyVar, dv30Var, arrayList4, this);
                        if (objF != yfsVar) {
                            arrayList = arrayList4;
                            dri0Var = (dri0) objF;
                            if (arrayList.size() > 0) {
                            }
                            if (dri0Var == null) {
                            }
                        }
                    }
                    this.p = xvs0Var;
                    this.q = dv30Var;
                    this.o = (byte) 4;
                    cia0.d(dga0Var, arrayList3, dv30Var, this);
                    obj3 = null;
                    obj2 = (dri0) obj3;
                    if (obj2 == null) {
                    }
                    this.p = null;
                    this.q = dv30Var;
                    this.n = null;
                    this.o = (byte) 5;
                    if (xvs0Var.b(obj2, this) != yfsVar) {
                    }
                } else {
                    if (b != 1) {
                        if (b == 2 || b == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        if (b != 4) {
                            if (b != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            return a011Var;
                        }
                        vpq0.o(obj);
                        obj3 = obj;
                        obj2 = (dri0) obj3;
                        if (obj2 == null) {
                            obj2 = dv30Var.d;
                        }
                        this.p = null;
                        this.q = dv30Var;
                        this.n = null;
                        this.o = (byte) 5;
                        return xvs0Var.b(obj2, this) != yfsVar ? yfsVar : a011Var;
                    }
                    ArrayList arrayList5 = this.n;
                    vpq0.o(obj);
                    arrayList = arrayList5;
                    objF = obj;
                    dri0Var = (dri0) objF;
                    if (arrayList.size() > 0) {
                        dga0Var.i(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
                    }
                    if (dri0Var == null) {
                        this.p = null;
                        this.q = null;
                        this.n = null;
                        this.o = (byte) 2;
                        if (xvs0Var.b(dri0Var, this) == yfsVar) {
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.n = null;
                    this.o = (byte) 3;
                    if (xvs0Var.a(this) == yfsVar) {
                    }
                }
            } catch (Throwable th) {
                v07 v07Var2 = cia0.a;
                StringBuilder sb = new StringBuilder("REQUEST ");
                lp01 lp01Var = dv30Var.a;
                lp01 lp01Var2 = new lp01();
                faq0.y(lp01Var2, lp01Var);
                sb.append(lp01Var2.b());
                sb.append(" failed with exception: ");
                sb.append(th);
                dga0Var.i(sb.toString());
                throw th;
            }
        } catch (Throwable th2) {
            dga0Var.i("<-- HTTP FAILED: " + th2);
            throw th2;
        }
    }
}
