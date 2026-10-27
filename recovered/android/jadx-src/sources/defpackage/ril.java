package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ril extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gy20 r;
    public final /* synthetic */ l050 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ril(l050 l050Var, l050 l050Var2, m050 m050Var, gy20 gy20Var, m050 m050Var2, cng cngVar) {
        super(2, cngVar);
        this.o = (byte) 0;
        this.s = l050Var;
        this.t = l050Var2;
        this.u = m050Var;
        this.r = gy20Var;
        this.v = m050Var2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                ril rilVar = new ril(this.s, (l050) obj4, (m050) obj3, this.r, (m050) obj2, cngVar);
                rilVar.q = obj;
                return rilVar;
            case 1:
                ril rilVar2 = new ril(this.r, (tpw) obj4, (sje0) obj3, this.s, (lem) obj2, cngVar, (byte) 1);
                rilVar2.q = obj;
                return rilVar2;
            default:
                ril rilVar3 = new ril(this.r, (tpw) obj4, (sje0) obj3, this.s, (lem) obj2, cngVar, (byte) 2);
                rilVar3.q = obj;
                return rilVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ril) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Path cross not found for [B:51:0x012c, B:54:0x0139], limit reached: 74 */
    /* JADX WARN: Path cross not found for [B:54:0x0139, B:53:0x0135], limit reached: 74 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00db A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ae -> B:33:0x00b2). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        boolean z;
        l050 l050Var;
        Iterator it;
        byte b = this.o;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        gy20 gy20Var = this.r;
        boi boiVar = boi.a;
        boolean z2 = true;
        switch (b) {
            case 0:
                a0b0 a0b0Var = (a0b0) this.q;
                boolean z3 = this.p;
                l050 l050Var2 = this.s;
                if (!z3) {
                    er50.z(obj);
                    if (!l050Var2.a) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    Object objC = obj;
                    List list = ((zx20) objC).a;
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = null;
                        } else {
                            next = it2.next();
                            it = it2;
                            if (!fy20.a(((gy20) next).a, gy20Var.a)) {
                                it2 = it;
                            }
                        }
                    }
                    gy20 gy20Var2 = (gy20) next;
                    if (gy20Var2 == null) {
                        gy20Var2 = (gy20) fee.F0(list);
                    }
                    boolean z4 = gy20Var2.d;
                    long j = gy20Var2.c;
                    if (z4 && gy20Var2.l()) {
                        ((l050) obj4).a = z2;
                    } else {
                        l050 l050Var3 = l050Var2;
                        ((m050) obj3).a = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (gy20Var.c >> 32));
                        ((m050) obj2).a = Float.intBitsToFloat((int) (4294967295L & j));
                        List list2 = list;
                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                if (((gy20) it3.next()).d) {
                                    z = false;
                                    l050Var = l050Var3;
                                    l050Var.a = z;
                                    gy20Var2.a();
                                    l050Var2 = l050Var;
                                    z2 = true;
                                    if (!l050Var2.a) {
                                        this.q = a0b0Var;
                                        this.p = z2;
                                        objC = a0b0Var.c(ay20.b, this);
                                        if (objC == boiVar) {
                                        }
                                        List list3 = ((zx20) objC).a;
                                        Iterator it22 = list3.iterator();
                                        while (true) {
                                            if (it22.hasNext()) {
                                            }
                                            it22 = it;
                                        }
                                        gy20 gy20Var22 = (gy20) next;
                                        if (gy20Var22 == null) {
                                        }
                                        boolean z42 = gy20Var22.d;
                                        long j2 = gy20Var22.c;
                                        if (z42) {
                                        }
                                        l050 l050Var32 = l050Var2;
                                        ((m050) obj3).a = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (gy20Var.c >> 32));
                                        ((m050) obj2).a = Float.intBitsToFloat((int) (4294967295L & j2));
                                        List list22 = list3;
                                        if (list22 instanceof Collection) {
                                        }
                                        Iterator it32 = list22.iterator();
                                        while (it32.hasNext()) {
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                        l050Var = l050Var32;
                        z = true;
                        l050Var.a = z;
                        gy20Var22.a();
                        l050Var2 = l050Var;
                        z2 = true;
                        if (!l050Var2.a) {
                        }
                    }
                }
                break;
            case 1:
                a0b0 a0b0Var2 = (a0b0) this.q;
                boolean z5 = this.p;
                if (!z5) {
                    er50.z(obj);
                    long j3 = gy20Var.a;
                    fnp fnpVar = new fnp(obj4, obj3, (Object) this.s, obj2, (byte) 27);
                    this.q = null;
                    this.p = true;
                    Object objE = tlm.e(a0b0Var2, j3, fnpVar, this);
                    if (objE == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                a0b0 a0b0Var3 = (a0b0) this.q;
                boolean z6 = this.p;
                if (!z6) {
                    er50.z(obj);
                    long j4 = gy20Var.a;
                    fnp fnpVar2 = new fnp(obj4, obj3, (Object) this.s, obj2, (byte) 28);
                    this.q = null;
                    this.p = true;
                    Object objE2 = tlm.e(a0b0Var3, j4, fnpVar2, this);
                    if (objE2 == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ril(gy20 gy20Var, Object obj, sje0 sje0Var, l050 l050Var, lem lemVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = gy20Var;
        this.t = obj;
        this.u = sje0Var;
        this.s = l050Var;
        this.v = lemVar;
    }
}
