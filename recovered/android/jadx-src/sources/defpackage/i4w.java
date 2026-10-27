package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i4w extends tza0 implements Function3 {
    public ArrayList n;
    public byte o;
    public /* synthetic */ te70 p;
    public /* synthetic */ jlr q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ q3w s;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ eya v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4w(boolean z, q3w q3wVar, ArrayList arrayList, ArrayList arrayList2, eya eyaVar, cng cngVar) {
        super(3, cngVar);
        this.r = z;
        this.s = q3wVar;
        this.t = arrayList;
        this.u = arrayList2;
        this.v = eyaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList = this.u;
        eya eyaVar = this.v;
        i4w i4wVar = new i4w(this.r, this.s, this.t, arrayList, eyaVar, (cng) obj3);
        i4wVar.p = (te70) obj;
        i4wVar.q = (jlr) obj2;
        return i4wVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:18:0x0038, B:46:0x00c4, B:49:0x00d3), top: B:66:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:18:0x0038, B:46:0x00c4, B:49:0x00d3), top: B:66:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104 A[Catch: all -> 0x0028, TRY_ENTER, TryCatch #1 {all -> 0x0028, blocks: (B:10:0x0024, B:59:0x0104, B:60:0x0106), top: B:66:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0115 A[RETURN] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Object objF;
        ArrayList arrayList;
        wn00 wn00Var;
        te70 te70Var = this.p;
        jlr jlrVar = this.q;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        q3w q3wVar = this.s;
        boi boiVar = boi.a;
        try {
            try {
                try {
                } catch (Throwable unused) {
                    obj2 = null;
                }
                if (b == 0) {
                    er50.z(obj);
                    q74 q74Var = p4w.a;
                    ArrayList arrayList2 = this.t;
                    if (!arrayList2.isEmpty()) {
                        if (!arrayList2.isEmpty()) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) ((Function1) it.next()).invoke(jlrVar)).booleanValue()) {
                                }
                            }
                        }
                        jlrVar.f.f(p4w.b, tid0Var);
                        return tid0Var;
                    }
                    boolean z = this.r;
                    ArrayList arrayList3 = this.u;
                    if (z) {
                        ArrayList arrayList4 = new ArrayList();
                        cni cniVar = uhb0.e;
                        this.p = te70Var;
                        this.q = null;
                        this.n = arrayList4;
                        this.o = (byte) 1;
                        objF = p4w.f(arrayList3, r2w.HEADERS, this.v, cniVar, jlrVar, arrayList4, this);
                        if (objF != boiVar) {
                            arrayList = arrayList4;
                            wn00Var = (wn00) objF;
                            if (arrayList.size() > 0) {
                            }
                            if (wn00Var == null) {
                            }
                        }
                    }
                    this.p = te70Var;
                    this.q = jlrVar;
                    this.o = (byte) 4;
                    p4w.d(q3wVar, arrayList3, jlrVar, this);
                    obj3 = null;
                    obj2 = (wn00) obj3;
                    if (obj2 == null) {
                    }
                    this.p = null;
                    this.q = jlrVar;
                    this.n = null;
                    this.o = (byte) 5;
                    if (te70Var.b(obj2, this) != boiVar) {
                    }
                } else {
                    if (b != 1) {
                        if (b == 2 || b == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        if (b != 4) {
                            if (b != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            return tid0Var;
                        }
                        er50.z(obj);
                        obj3 = obj;
                        obj2 = (wn00) obj3;
                        if (obj2 == null) {
                            obj2 = jlrVar.d;
                        }
                        this.p = null;
                        this.q = jlrVar;
                        this.n = null;
                        this.o = (byte) 5;
                        return te70Var.b(obj2, this) != boiVar ? boiVar : tid0Var;
                    }
                    ArrayList arrayList5 = this.n;
                    er50.z(obj);
                    arrayList = arrayList5;
                    objF = obj;
                    wn00Var = (wn00) objF;
                    if (arrayList.size() > 0) {
                        q3wVar.a(fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
                    }
                    if (wn00Var == null) {
                        this.p = null;
                        this.q = null;
                        this.n = null;
                        this.o = (byte) 2;
                        if (te70Var.b(wn00Var, this) == boiVar) {
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.n = null;
                    this.o = (byte) 3;
                    if (te70Var.a(this) == boiVar) {
                    }
                }
            } catch (Throwable th) {
                q74 q74Var2 = p4w.a;
                StringBuilder sb = new StringBuilder("REQUEST ");
                n8d0 n8d0Var = jlrVar.a;
                n8d0 n8d0Var2 = new n8d0();
                er50.x(n8d0Var2, n8d0Var);
                sb.append(n8d0Var2.b());
                sb.append(" failed with exception: ");
                sb.append(th);
                q3wVar.a(sb.toString());
                throw th;
            }
        } catch (Throwable th2) {
            q3wVar.a("<-- HTTP FAILED: " + th2);
            throw th2;
        }
    }
}
