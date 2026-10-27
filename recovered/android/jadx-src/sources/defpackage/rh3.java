package defpackage;

import com.segment.analytics.kotlin.core.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rh3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public byte p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rh3(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                rh3 rh3Var = new rh3((sh3) obj2, cngVar, (byte) 0);
                rh3Var.o = ((Boolean) obj).booleanValue();
                return rh3Var;
            default:
                return new rh3((bxn) obj2, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((rh3) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((rh3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:49|(1:(3:(1:(5:54|86|55|80|81)(2:59|101))(8:60|92|61|62|76|(3:79|80|81)|78|102)|84|85)(1:65))(2:66|(1:103)(4:69|(1:72)|78|102))|88|73|(1:75)(2:76|(0))|78|102) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
    
        if (((defpackage.r6a0) r10).j(5, r13, r14) == r3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b6, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b7, code lost:
    
        r12 = r14;
        r14 = r13;
        r13 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:33:0x00df, B:43:0x0107], limit reached: 95 */
    /* JADX WARN: Path cross not found for [B:43:0x0107, B:33:0x00df], limit reached: 95 */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[PHI: r0 r14
      0x0057: PHI (r0v8 r59) = (r0v32 r59), (r0v33 r59) binds: [B:17:0x0054, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x0057: PHI (r14v15 java.lang.Object) = (r14v22 java.lang.Object), (r14v0 java.lang.Object) binds: [B:17:0x0054, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c A[LOOP:2: B:44:0x0116->B:46:0x011c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, ll6] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7, types: [r59] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0073 -> B:32:0x00dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00aa -> B:26:0x00af). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        sh3 sh3Var;
        Throwable th;
        lvy lvyVar2;
        pb pbVar;
        r59 r59Var;
        ?? ll6Var;
        Iterator it;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.s;
        byte b2 = 3;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    if (!z) {
                        return tid0Var;
                    }
                    sh3 sh3Var2 = (sh3) obj2;
                    lvyVar = sh3Var2.g;
                    this.q = lvyVar;
                    this.r = sh3Var2;
                    this.o = z;
                    this.p = (byte) 1;
                    if (lvyVar.b(this) != boiVar) {
                        sh3Var = sh3Var2;
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        sh3Var = (sh3) this.r;
                        lvy lvyVar3 = (lvy) this.q;
                        try {
                            er50.z(obj);
                            lvyVar = lvyVar3;
                            pbVar = new pb((Set) sh3Var.b.invoke(), sh3Var, cngVar, b2);
                            this.q = lvyVar;
                            this.r = null;
                            this.o = z;
                            this.p = (byte) 3;
                            if (yrv.r0(pbVar, this) != boiVar) {
                                lvyVar2 = lvyVar;
                                lvyVar2.e(null);
                                return tid0Var;
                            }
                            return boiVar;
                        } catch (Throwable th2) {
                            th = th2;
                            lvyVar2 = lvyVar3;
                        }
                    } else {
                        if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvyVar2 = (lvy) this.q;
                        try {
                            er50.z(obj);
                            lvyVar2.e(null);
                            return tid0Var;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    lvyVar2.e(null);
                    throw th;
                }
                sh3Var = (sh3) this.r;
                lvy lvyVar4 = (lvy) this.q;
                er50.z(obj);
                lvyVar = lvyVar4;
                this.q = lvyVar;
                this.r = sh3Var;
                this.o = z;
                this.p = (byte) 2;
                if (jmr.s(this) != boiVar) {
                    pbVar = new pb((Set) sh3Var.b.invoke(), sh3Var, cngVar, b2);
                    this.q = lvyVar;
                    this.r = null;
                    this.o = z;
                    this.p = (byte) 3;
                    if (yrv.r0(pbVar, this) != boiVar) {
                    }
                }
                return boiVar;
            default:
                bxn bxnVar = (bxn) obj2;
                byte b4 = this.p;
                if (b4 == 0) {
                    er50.z(obj);
                    sl6 sl6Var = bxnVar.e;
                    sl6Var.getClass();
                    ll6Var = new ll6(sl6Var);
                    this.q = ll6Var;
                    this.r = null;
                    this.p = (byte) 1;
                    ll6 ll6Var2 = (ll6) ll6Var;
                    obj = ll6Var2.a(this);
                    r59Var = ll6Var2;
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean zU = this.o;
                    a aVar = (a) this.r;
                    ?? r9 = (r59) this.q;
                    try {
                        er50.z(obj);
                        r9 = r9;
                    } catch (Exception e) {
                        c48.l0(bxnVar.a, e);
                        b260.l(1, "Error adding payload: " + aVar);
                        if (!zU) {
                        }
                        bxnVar.f.p("#!upload");
                        it = bxnVar.b.iterator();
                        while (it.hasNext()) {
                        }
                        ll6Var = r9;
                        this.q = ll6Var;
                        this.r = null;
                        this.p = (byte) 1;
                        ll6 ll6Var22 = (ll6) ll6Var;
                        obj = ll6Var22.a(this);
                        r59Var = ll6Var22;
                        if (obj != boiVar) {
                        }
                        return boiVar;
                    }
                    Iterator it2 = bxnVar.b.iterator();
                    while (it2.hasNext()) {
                        ((dkp) it2.next()).a();
                        break;
                    }
                    if (!zU) {
                        List list = bxnVar.b;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                if (((dkp) it3.next()).c()) {
                                }
                            }
                        }
                        ll6Var = r9;
                        this.q = ll6Var;
                        this.r = null;
                        this.p = (byte) 1;
                        ll6 ll6Var222 = (ll6) ll6Var;
                        obj = ll6Var222.a(this);
                        r59Var = ll6Var222;
                        if (obj != boiVar) {
                            if (((Boolean) obj).booleanValue()) {
                                return tid0Var;
                            }
                            r9 = (ll6) r59Var;
                            aVar = (a) r9.b();
                            zU = b79.u(aVar.f(), "#!flush");
                            if (!zU) {
                                bxnVar.getClass();
                                String strB = bxn.b(aVar);
                                b260.l(3, "Segment.io running " + strB);
                                e6a0 e6a0VarC = bxnVar.a.c();
                                this.q = r9;
                                this.r = aVar;
                                this.o = zU;
                                this.p = (byte) 2;
                                r9 = r9;
                            }
                            if (!zU) {
                            }
                            break;
                        }
                        return boiVar;
                    }
                    bxnVar.f.p("#!upload");
                    it = bxnVar.b.iterator();
                    while (it.hasNext()) {
                        ((dkp) it.next()).reset();
                    }
                    ll6Var = r9;
                    this.q = ll6Var;
                    this.r = null;
                    this.p = (byte) 1;
                    ll6 ll6Var2222 = (ll6) ll6Var;
                    obj = ll6Var2222.a(this);
                    r59Var = ll6Var2222;
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                r59 r59Var2 = (r59) this.q;
                er50.z(obj);
                r59Var = r59Var2;
                if (((Boolean) obj).booleanValue()) {
                }
                break;
        }
    }
}
