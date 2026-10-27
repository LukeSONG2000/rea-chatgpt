package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j4x implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;
    public final /* synthetic */ Object i;

    public /* synthetic */ j4x(qr00 qr00Var, int i, Function2 function2, tq3 tq3Var, boolean z, ls60 ls60Var, Function2 function22, zqe zqeVar) {
        this.d = qr00Var;
        this.b = i;
        this.e = function2;
        this.f = tq3Var;
        this.c = z;
        this.g = ls60Var;
        this.h = function22;
        this.i = zqeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        ?? arrayList;
        tid0 tid0Var2;
        Object u2xVar;
        l4x l4xVar;
        Function0 function0;
        k4x k4xVar;
        byte b = this.a;
        tid0 tid0Var3 = tid0.a;
        Object obj4 = this.i;
        typ typVar = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                vl50 vl50Var = (vl50) obj8;
                llh llhVar = (llh) obj7;
                rsv rsvVar = (rsv) obj6;
                rsv rsvVar2 = (rsv) obj5;
                Function0 function02 = (Function0) typVar;
                List list = (List) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    e9g e9gVar = vl50Var.b;
                    boolean z = vl50Var.d;
                    List list2 = vl50Var.f;
                    if (llhVar == null) {
                        arrayList = nin.a;
                    } else {
                        List<s3x> list3 = list2;
                        arrayList = new ArrayList(gee.n(list3, 10));
                        for (s3x s3xVar : list3) {
                            if (s3xVar instanceof o3x) {
                                o3x o3xVar = (o3x) s3xVar;
                                tid0Var2 = tid0Var3;
                                u2xVar = new u2x(o3xVar.a, o3xVar.b, o3xVar.c);
                            } else {
                                tid0Var2 = tid0Var3;
                                if (b79.u(s3xVar, q3x.a)) {
                                    u2xVar = w2x.a;
                                } else if (b79.u(s3xVar, p3x.a)) {
                                    u2xVar = v2x.a;
                                } else if (b79.u(s3xVar, n3x.a)) {
                                    u2xVar = t2x.a;
                                } else if (b79.u(s3xVar, r3x.a)) {
                                    u2xVar = x2x.a;
                                } else if (b79.u(s3xVar, m3x.a)) {
                                    u2xVar = s2x.a;
                                } else {
                                    if (!b79.u(s3xVar, l3x.a)) {
                                        n0z.a();
                                        return null;
                                    }
                                    u2xVar = r2x.a;
                                }
                            }
                            arrayList.add(u2xVar);
                            tid0Var3 = tid0Var2;
                        }
                    }
                    tid0Var = tid0Var3;
                    boolean z2 = vl50Var.e;
                    c4x c4xVar = vl50Var.g;
                    if (b79.u(c4xVar, b4x.a)) {
                        if (llhVar != null) {
                            k4xVar = new k4x(llhVar, (byte) 0);
                            function0 = k4xVar;
                        }
                        function0 = null;
                    } else {
                        if (b79.u(c4xVar, a4x.a)) {
                            if (llhVar != null) {
                                k4xVar = new k4x(llhVar, (byte) 1);
                                function0 = k4xVar;
                            }
                        } else if (c4xVar instanceof y3x) {
                            if (llhVar != null) {
                                l4xVar = new l4x(llhVar, c4xVar, (byte) 0);
                                function0 = l4xVar;
                            }
                        } else if (c4xVar instanceof z3x) {
                            if (llhVar != null) {
                                l4xVar = new l4x(llhVar, c4xVar, (byte) 1);
                                function0 = l4xVar;
                            }
                        } else if (c4xVar != null) {
                            n0z.a();
                            return null;
                        }
                        function0 = null;
                    }
                    boolean zJ = f1qVar.j(vl50Var) | f1qVar.j(llhVar);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new bjw(vl50Var, llhVar, (byte) 13);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    boolean zH = f1qVar.h(function02) | f1qVar.j(llhVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new fav(function02, llhVar, (byte) 26);
                        f1qVar.u0(objV2);
                    }
                    a9g a9gVar = e9g.Companion;
                    x3x.b(e9gVar, rsvVar, rsvVar2, arrayList, z2, z, this.c, function0, function1, (Function0) objV2, null, f1qVar, 0);
                    if (this.b != gee.E(list)) {
                        f1qVar.k0(-850774175);
                        qiy qiyVar = qiy.a;
                        jb6.b(0.0f, 0, 6, 0L, f1qVar, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 24.0f, 0.0f, 2)));
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-850674231);
                        f1qVar.s(false);
                    }
                } else {
                    tid0Var = tid0Var3;
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                qr00 qr00Var = (qr00) obj8;
                Function2 function2 = (Function2) obj7;
                tq3 tq3Var = (tq3) obj6;
                ls60 ls60Var = (ls60) obj5;
                Function2 function22 = (Function2) typVar;
                zqe zqeVar = (zqe) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ktt.z(qr00Var2, qr00Var, this.b, function2, tq3Var, this.c, ls60Var, function22, zqeVar, f1qVar2, iIntValue2 & 14);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var3;
        }
    }

    public /* synthetic */ j4x(vl50 vl50Var, llh llhVar, rsv rsvVar, rsv rsvVar2, boolean z, Function0 function0, int i, List list) {
        this.d = vl50Var;
        this.e = llhVar;
        this.f = rsvVar;
        this.g = rsvVar2;
        this.c = z;
        this.h = function0;
        this.b = i;
        this.i = list;
    }
}
